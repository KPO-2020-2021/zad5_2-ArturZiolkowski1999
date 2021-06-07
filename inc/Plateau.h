//
// Created by artur on 5/29/21.
//

#ifndef DRONE_SCENE_PLATEAU_H
#define DRONE_SCENE_PLATEAU_H

#include "SceneObject.h"


class Plateau: public SceneObject{
public:
    Plateau();
    Plateau(std::string fileNameOfModel, std::string fileNameOfBlock = "../data/CuboidBlock.txt",
            Matrix3x3 initialOrientation = Matrix3x3(), vector3D initialPosition = vector3D());
    /*! read position of obstacle from file and convert it by scale*/
    void readModelVerticesPosition() override;
    /*! calculate actual position of obstacle*/
    void calculatePosition() override;
    std::string getType() override;


};
#endif //DRONE_SCENE_PLATEAU_H
