
## Building

Build by making a build directory (i.e. `build/`), run `cmake` in that dir, and then use `make` to build the desired target.
Example:

``` bash
> mkdir build && cd build
> cmake .. 
> make 
> ./DRONE_SCENE_tst  
> ./DRONE_SCENE_run
```

## Structure

Difference between 5.2 and 5.1 version of this project is that there is class sceneObject instead of Geometrical bloc.
This class have virtual metods, which are overrided in child clases.
And scene class consists of std::vector of pointers on sceneObjects. Clases Plateau, Ridge an Picket has overrided 
methods of sceneObjeckts.