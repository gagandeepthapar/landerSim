#include "sensor.hpp"
#include <memory>
#include <random>
#include <string>

// Class Definitions
/*
 * Noise Signals
 */ 

// Ideal
IdealNoiseGenerator::IdealNoiseGenerator(){}

float IdealNoiseGenerator::generate_noise(){
  return 0.0f;
}

// Gaussian
GaussianNoiseGenerator::GaussianNoiseGenerator(float mean, 
                                               float stddev) : m_dist(mean, stddev){}

float GaussianNoiseGenerator::generate_noise(){
  return m_dist(m_gen);
}

// Uniform
UniformNoiseGenerator::UniformNoiseGenerator(float low,
                                             float high) : m_dist(low, high){}

float UniformNoiseGenerator::generate_noise(){
  return m_dist(m_gen);
}

/*
 * Sensor Definitions
 */ 

Sensor::Sensor(Noise noise_type,
               float a_mean_low,
               float b_stddev_high,
               std::string name){

  // set ID and update static reference
  this->m_ID = SENSOR_ID; SENSOR_ID += 1000;

  // set user supplied args
  this->m_name = name;

  // set noise signal 
  switch(noise_type){
    case IDEAL : this->set_noise_gen(std::make_unique<IdealNoiseGenerator>()); break;
    case GAUSSIAN : this->set_noise_gen(std::make_unique<GaussianNoiseGenerator>(a_mean_low, b_stddev_high)); break;
    case UNIFORM : this->set_noise_gen(std::make_unique<UniformNoiseGenerator>(a_mean_low, b_stddev_high)); break;
  }
}

void Sensor::set_noise_gen(std::unique_ptr<NoiseGenerator> noise_gen){
  this->m_noise_signal = std::move(noise_gen);
}

float Sensor::read_data(float src){
  this->t_data = src;
  return src + this->m_noise_signal->generate_noise();
}
