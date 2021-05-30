//
// Created by artur on 5/29/21.
//
#include "Picket.h"

void Picket::readModelVerticesPosition() {
    std::string tmp;
    std::stringstream ss;
    int i = 0;
    std::ifstream is;
    is.open(this->fileNameOfModel);

    while(getline(is, tmp)){
        ss << tmp;
        ss >> this->vertices[i];
        i++;
        ss = std::stringstream();
    }
    is.close();
}

Picket::Picket() {
    this -> fileNameOfModel = "../data/CuboidModel.txt";
    this -> fileNameOfBlock = "../data/CuboidBlock.txt";
    this -> orientation = Matrix3x3();
    this -> positionOfCenterOfMass = vector3D();
}


Picket::Picket(std::string fileNameOfModel, std::string fileNameOfBlock,
               Matrix3x3 initialOrientation, vector3D initialPosition){

    this -> fileNameOfModel = fileNameOfModel;
    this -> fileNameOfBlock = fileNameOfBlock;
    this -> orientation = initialOrientation;
    this ->positionOfCenterOfMass = initialPosition;
}