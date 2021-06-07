//
// Created by artur on 5/29/21.
//
#include "SceneObject.h"

int SceneObject::Total=0;

SceneObject::SceneObject() {
}
std::string SceneObject::getFileNameOfModel() {
    return this->fileNameOfModel;
}

std::string SceneObject::getFileNameOfBlock() {
    return this->fileNameOfBlock;
}

vector3D SceneObject::getPosition() {
    return this->positionOfCenterOfMass;
}

Matrix3x3 SceneObject::getOrientation() {
    return this->orientation;
}

void SceneObject::setOrientation(Matrix3x3 orient) {
    this->orientation =orient;
}

void SceneObject::setPosition(vector3D pos) {
    this->positionOfCenterOfMass = pos;
}

std::ostream &operator<<(std::ostream &ost, SceneObject &picket) {
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


vector3D &SceneObject::operator[](int index) {
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

const vector3D &SceneObject::operator[](int index) const {
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

int SceneObject::getTotal() {
    return this->Total;
}

void SceneObject::setScaleX(double scaleX) {
    this->scaleX = scaleX;
}

void SceneObject::setScaleY(double scaleY) {
    this->scaleY = scaleY;
}

void SceneObject::setScaleZ(double scaleZ) {
    this->scaleZ = scaleZ;
}
