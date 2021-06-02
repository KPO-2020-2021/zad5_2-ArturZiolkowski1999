//
// Created by artur on 5/29/21.
//

#ifndef DRONE_SCENE_PICKET_H
#define DRONE_SCENE_PICKET_H
#include "SceneObject.h"
#include "GeometricalBlock.h"

class Picket: public SceneObject{
public:
    Picket();
    Picket(std::string fileNameOfModel, std::string fileNameOfBlock = "../data/CuboidBlock.txt",
            Matrix3x3 initialOrientation = Matrix3x3(), vector3D initialPosition = vector3D());
    void readModelVerticesPosition() override;
    void calculatePosition() override;

};
#endif //DRONE_SCENE_PICKET_H
