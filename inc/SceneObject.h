#pragma once

#include <fstream>

class SceneObject{
public:
    SceneObject();
    /*! read position of vertices from model file */
    virtual void readModelVerticesPosition() {};
    /*! calculate actual position od every drone component */
    virtual void calculatePosition() {};



};

