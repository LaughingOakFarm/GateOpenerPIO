#ifndef SENSORMODULE_H
#define SENSORMODULE_H

#include "LightSensor.h"
#include "Adafruit_ADS1015.h"

class Adafruit_ADS1015;

class SensorModule {
  private:
    double buttonCoolDownTill = 0;
    Adafruit_ADS1015 ads;
    LightSensor houseCenter;
    LightSensor roadRight;
    LightSensor roadLeft;
    
    int lightSensor1Value;
    int lightSensor2Value;
    int lightSensor3Value;
    int buttonValue;

  public:
    SensorModule();

    void readSensors();
    bool lightFlashed();
    bool buttonPressed();
};

#endif


//    int rawReadings [100];
