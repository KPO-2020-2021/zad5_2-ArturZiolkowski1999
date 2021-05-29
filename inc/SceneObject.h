//
// Created by artur on 5/29/21.
//

#ifndef DRONE_SCENE_SCENEOBJECT_H
#define DRONE_SCENE_SCENEOBJECT_H
#include <fstream>

class SceneObject{
public:
    SceneObject();
    virtual void readModelVerticesPosition() const {};

};
#endif //DRONE_SCENE_SCENEOBJECT_H
