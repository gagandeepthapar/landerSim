#ifndef SENSOR_HPP
#define SENSOR_HPP

#include "eigen3/Eigen/Core"
#include <memory>
#include <string>
#include <random>
// set static ID to reference Sensors; incremented by 1000
static int SENSOR_ID = 1000;

// Noise Generation Type
enum Noise{IDEAL, GAUSSIAN, UNIFORM};

// Define the interface for a noise generator
class NoiseGenerator {
public:
    virtual ~NoiseGenerator() = default;
    virtual float generate_noise() = 0;

protected:
  std::default_random_engine m_gen;
};

// Create a concrete implementation for Ideal noise 
class IdealNoiseGenerator : public NoiseGenerator{
public:
  IdealNoiseGenerator();
  float generate_noise() override;
};

// Create a concrete implementation for Gaussian noise
class GaussianNoiseGenerator : public NoiseGenerator {
private:
  std::normal_distribution<float> m_dist;

public:
    GaussianNoiseGenerator(float mean, float stddev); 
    float generate_noise() override;
};

// Create a concrete implementation for Uniform noise
class UniformNoiseGenerator : public NoiseGenerator {
private:
  std::uniform_real_distribution<float> m_dist;

public:
    UniformNoiseGenerator(float a, float b);
    float generate_noise() override; 
};

class Sensor{

  // methods
public:
  Sensor(Noise noise_type, float a, float b, std::string name);
  float read_data(float src);

private:
  void set_noise_gen(std::unique_ptr<NoiseGenerator> noise_gen);

  // variables 
public:
  int m_ID;
  std::string m_name;
  float t_data;

private:
  float m_cov;
  std::unique_ptr<NoiseGenerator> m_noise_signal;

};

#endif // !SENSOR_HPP

