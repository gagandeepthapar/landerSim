#include <iostream>
#include <vector>
#include "sensor.hpp"
#include "matplot/matplot.h"

using namespace std;
namespace plt = matplot;

int main(){

  // setup system falling at constant speed
  float alt = 100.0f;
  vector<float> t, y, y_true;

  // create atimeter with 0 +/- 1m uncertainty
  Sensor altimeter(GAUSSIAN, 0.0f, 1.0f, "ALTITUDE");

  int t_idx = 0;
  while(alt >= 0){
    y.push_back(altimeter.read_data(alt));
    y_true.push_back(altimeter.t_data);
    t.push_back(t_idx++);
    alt -= 5;
  }

  auto p = plt::plot(t, y, t, y_true, "--");
  plt::legend({"Measured", "True"});
  plt::show();

  return 0;
}
