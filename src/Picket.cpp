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
    this -> fileNameOfModel = "../data/picketModel.txt";
    this -> fileNameOfBlock = "../data/picketBlock.txt";
    this -> orientation = Matrix3x3();
    this -> positionOfCenterOfMass = vector3D();
    this->Total ++;

}

Picket::Picket(std::string fileNameOfModel, std::string fileNameOfBlock,
               Matrix3x3 initialOrientation, vector3D initialPosition){

    this -> fileNameOfModel = fileNameOfModel;
    this -> fileNameOfBlock = fileNameOfBlock;
    this -> orientation = initialOrientation;
    this ->positionOfCenterOfMass = initialPosition;
    this->Total ++;
}

void Picket::calculatePosition() {
    readModelVerticesPosition();
    for(int i = 0; i < VERTICES_NUMBER_OF_CUBOID; ++i){
        this->vertices[i] = this->orientation * (this->vertices[i]);
    }

    for(int j = 0; j < VERTICES_NUMBER_OF_CUBOID; ++j){
        this->vertices[j] = this->positionOfCenterOfMass + (this->vertices[j]);
    }
}

std::string Picket::getType() {
    return std::string("Picket");
}
