//
// Created by artur on 5/29/21.
//
#include "Ridge.h"

void Ridge::readModelVerticesPosition() {
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

Ridge::Ridge() {
    this -> fileNameOfModel = "../data/CuboidModel.txt";
    this -> fileNameOfBlock = "../data/CuboidBlock.txt";
    this -> orientation = Matrix3x3();
    this -> positionOfCenterOfMass = vector3D();
}


Ridge::Ridge(std::string fileNameOfModel, std::string fileNameOfBlock,
               Matrix3x3 initialOrientation, vector3D initialPosition){

    this -> fileNameOfModel = fileNameOfModel;
    this -> fileNameOfBlock = fileNameOfBlock;
    this -> orientation = initialOrientation;
    this ->positionOfCenterOfMass = initialPosition;
}

void Ridge::calculatePosition() {
    readModelVerticesPosition();
    for(int i = 0; i < VERTICES_NUMBER_OF_CUBOID; ++i){
        this->vertices[i] = this->orientation * (this->vertices[i]);
    }

    for(int j = 0; j < VERTICES_NUMBER_OF_CUBOID; ++j){
        this->vertices[j] = this->positionOfCenterOfMass + (this->vertices[j]);
    }
}

std::ostream &operator<<(std::ostream &ost, Ridge &ridge) {
    ost << std::setprecision(10) << std::fixed;

    //for the non empty cuboid but it doesnt work

    vector3D up = ridge[2];
    up = up - ridge[0];
    up = up/2;
    up = up + ridge[0];
    vector3D down = ridge[6];
    down = down - ridge[4];
    down = down/2;
    down = down + ridge[4];

    ost << up;
    ost << ridge[2];
    ost << ridge[6];
    ost << down << "#\n\n";

    ost << up;
    ost << ridge[1];
    ost << ridge[5];
    ost << down << "#\n\n";

    ost << up;
    ost << ridge[0];
    ost << ridge[4];
    ost << down << "#\n\n";

    ost << up;
    ost << ridge[3];
    ost << ridge[7];
    ost << down << "#\n\n";

    ost << up;
    ost << ridge[2];
    ost << ridge[6];
    ost << down << "#\n\n";

    return ost;
}

const vector3D &Ridge::operator[](int index) const {
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

vector3D &Ridge::operator[](int index) {
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
