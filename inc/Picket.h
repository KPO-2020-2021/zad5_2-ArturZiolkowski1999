//
// Created by artur on 5/29/21.
//

#ifndef DRONE_SCENE_PICKET_H
#define DRONE_SCENE_PICKET_H
#include "SceneObject.h"
#include "GeometricalBlock.h"

class Picket: public SceneObject, public GeometricalBloc{
protected:
    vector3D vertices[VERTICES_NUMBER_OF_CUBOID];
public:
    Picket();
};
#endif //DRONE_SCENE_PICKET_H
