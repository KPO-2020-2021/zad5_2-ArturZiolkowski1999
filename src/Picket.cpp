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
}

Picket::Picket(std::string fileNameOfModel, std::string fileNameOfBlock,
               Matrix3x3 initialOrientation, vector3D initialPosition){

    this -> fileNameOfModel = fileNameOfModel;
    this -> fileNameOfBlock = fileNameOfBlock;
    this -> orientation = initialOrientation;
    this ->positionOfCenterOfMass = initialPosition;
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

std::ostream &operator<<(std::ostream &ost, Picket &picket) {
    ost << std::setprecision(10) << std::fixed;

    //for the non empty cuboid but it doesnt work


    vector3D up = picket[2];
    up = up - picket[0];
    up = up/2;
    up = up + picket[0];
    vector3D down = picket[6];
    down = down - picket[4];
    down = down/2;
    down = down + picket[4];


    ost << up;
    ost << picket[2];
    ost << picket[6];
    ost << down << "#\n\n";

    ost << up;
    ost << picket[1];
    ost << picket[5];
    ost << down << "#\n\n";

    ost << up;
    ost << picket[0];
    ost << picket[4];
    ost << down << "#\n\n";

    ost << up;
    ost << picket[3];
    ost << picket[7];
    ost << down << "#\n\n";

    ost << up;
    ost << picket[2];
    ost << picket[6];
    ost << down << "#\n\n";

    return ost;
}

vector3D &Picket::operator[](int index) {
    switch (index) {
        case 0:
            return this->vertices[0];
        case 1:
            return this->vertices[1];
        case 2:
            return this->vertices[2];
        case 3:
            return this->vertices[3];
        case 4:
            return this->vertices[4];
        case 5:
            return this->vertices[5];
        case 6:
            return this->vertices[6];
        case 7:
            return this->vertices[7];
        default:
            throw std::invalid_argument("index out of range");
    }
}

const vector3D &Picket::operator[](int index) const {
    switch (index) {
        case 0:
            return this->vertices[0];
        case 1:
            return this->vertices[1];
        case 2:
            return this->vertices[2];
        case 3:
            return this->vertices[3];
        case 4:
            return this->vertices[4];
        case 5:
            return this->vertices[5];
        case 6:
            return this->vertices[6];
        case 7:
            return this->vertices[7];
        default:
            throw std::invalid_argument("index out of range");
    }
}


vector3D Picket::getVertices0() {
    return this->vertices[0];
}
