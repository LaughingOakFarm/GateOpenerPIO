#include "Log.h"
#include "GateController.h"

GateController::GateController() {}

void GateController::initLeftMotor(uint8_t speedPin, uint8_t direction1Pin, uint8_t direction2Pin, uint8_t sensorPin) {
  leftMotor = GateMotor(speedPin, direction1Pin, direction2Pin, sensorPin);
}

void GateController::initRightMotor(uint8_t speedPin, uint8_t direction1Pin, uint8_t direction2Pin, uint8_t sensorPin) {
  rightMotor = GateMotor(speedPin, direction1Pin, direction2Pin, sensorPin);
}

void GateController::openGate(int openPause) {
  serialLog.message("Opening Gate");
  currentCommand = 'o';
}

void GateController::stopGate() {
  serialLog.message("Stopping Gate");
  currentCommand = 's';
}

void GateController::closeGate() {
  serialLog.message("Closing Gate");
  currentCommand = 'c';
}

void GateController::buttonPressed() {
    if(currentCommand == 'o') {
        stopGate();
    } else if(currentCommand == 's') {
        closeGate();
    } else { // if the gate is closed or in process of closing
        openGate();
    }
}

void GateController::process() {
    if(currentCommand == 'o') {
        leftMotor.openGate();
        rightMotor.openGate();
    } else if(currentCommand == 's') {
        leftMotor.stopGate();
        rightMotor.stopGate();
    } else if(currentCommand == 'c') {
        leftMotor.closeGate();
        rightMotor.closeGate();
    }
}

// any sides can be moving
bool GateController::isMoving() {
    return leftMotor.isMoving() || rightMotor.isMoving();
}

// both sides have to be open
bool GateController::isOpen() {
    return leftMotor.isOpen() && rightMotor.isOpen();
}

// both sides have to be stopped
bool GateController::isStopped() {
    return leftMotor.isStopped() && rightMotor.isStopped();
}

// both sides have to be closed
bool GateController::isClosed() {
  return leftMotor.isClosed() && rightMotor.isClosed();
}