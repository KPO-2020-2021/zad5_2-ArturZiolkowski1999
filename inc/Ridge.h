//
// Created by artur on 5/29/21.
//

#ifndef DRONE_SCENE_RIDGE_H
#define DRONE_SCENE_RIDGE_H
#include "SceneObject.h"
#include "GeometricalBlock.h"

class Ridge: public SceneObject, public GeometricalBloc{
protected:
    vector3D vertices[VERTICES_NUMBER_OF_CUBOID];
public:
    Ridge();
};
#endif //DRONE_SCENE_RIDGE_H
