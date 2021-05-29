//
// Created by artur on 5/29/21.
//

#ifndef DRONE_SCENE_PLATEAU_H
#define DRONE_SCENE_PLATEAU_H
#include "SceneObject.h"
#include "GeometricalBlock.h"

class Plateau: public SceneObject, public GeometricalBloc{
protected:
    vector3D vertices[VERTICES_NUMBER_OF_CUBOID];
public:
    Plateau();
    void readModelVerticesPosition();
};
#endif //DRONE_SCENE_PLATEAU_H
