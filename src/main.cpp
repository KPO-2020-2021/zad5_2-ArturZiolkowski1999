#include <iostream>
#include <fstream>
#include <lacze_do_gnuplota.hh>
#include <utility>
#include "../inc/Matrix3x3.h"
#include "Cuboid.h"
#include "Vector3D.h"
#include "scene.h"



void menuDisplay();
//void getRotationMatrix(scene &gnu);
//void chooseIndex(scene &gnu);

int main() {


    /* Initialize "Lacze do gnuplota" to work with in class scene*/
    double XRange[2] = {0, 200};
    double YRange[2] = {0, 200};
    double ZRange[2] = {0, 200};
    scene gnu = scene(XRange, YRange, ZRange);


    /*display menu*/
    menuDisplay();
    gnu.changeDronesColors();
    gnu.drawScene();

    double lengthOfFlight; double angleOfFlight;
    double scaleX, scaleY, scaleZ;
    double obstacleAngle;
    int droneIndex;
    char objType;
    vector3D initialPositionOfObstacle;
    Matrix3x3 initialOrientationObstacle = Matrix3x3();
    double xPos; double yPos;
    int obstacleIndex;
    char c = ' ';
    while(c != 'k'){
        gnu.drawScene();
        if(!(std::cin >> c)){
            throw std::exception();
        }
        switch (c) {
            case 'm':
                menuDisplay();
                break;
            case 'a':
                if(gnu.getIndex() == 0){
                    std::cout << "position of Drone 0: (" << gnu[0].getDeck().getPosition()[0]
                    << ", " << gnu[0].getDeck().getPosition()[1] <<") <- active\n";

                    std::cout << "position of Drone 1: (" << gnu[1].getDeck().getPosition()[0]
                    << ", " << gnu[1].getDeck().getPosition()[1] <<")\n";;
                }else if(gnu.getIndex() == 1){
                    std::cout << "position of Drone 0: (" << gnu[0].getDeck().getPosition()[0]
                              << ", " << gnu[0].getDeck().getPosition()[1] <<")\n";

                    std::cout << "position of Drone 1: (" << gnu[1].getDeck().getPosition()[0]
                              << ", " << gnu[1].getDeck().getPosition()[1] <<") <- active\n";;
                }else{
                    throw std::invalid_argument("Unknown drone is chosen");
                }
                    std::cout << "Give doron index (from 0 to 1)\n";
                    std::cin >> droneIndex;
                    if(droneIndex != 0 && droneIndex != 1){
                        throw std::invalid_argument("Unknown drone is chosen");
                    }
                    gnu.setIndex(droneIndex);
                    gnu.changeDronesColors();
                break;
            case 'p':
                std::cout << "give target angle in degree\n";
                std::cin >> angleOfFlight;
                std::cout << "give length of flight in degree\n";
                std::cin >> lengthOfFlight;

                gnu.animateDroneTranslation(angleOfFlight, lengthOfFlight);

                /*updating scene */
                gnu[gnu.getIndex()].calculatePosition();
                gnu.drawScene();

            case 'w':
                std::cout << vector3D::getTotal() << "<-- Total\n";
                std::cout << vector3D::getActual() << "<-- Actual\n";
                break;
            case 'c':
                gnu.makeCircleWithDrone(20);
                break;
            case 'd':
                std::cout << "give obstacle index\n";
                std::cin >> obstacleIndex;
                if(obstacleIndex < 0 || obstacleIndex > gnu.getSceneObjects().size()){
                    throw std::invalid_argument("index out of range");
                }
                gnu.eraseObjectFromList(obstacleIndex);
                break;
            case 'v':
                std::cout << "give obstacle index\n";
                std::cin >> obstacleIndex;
                if(obstacleIndex < 0 || obstacleIndex > gnu.getSceneObjects().size()){
                    throw std::invalid_argument("index out of range");
                }
                std::cout << "give x pos\n";
                std::cin >> xPos;
                std::cout << "give y pos\n";
                std::cin >> yPos;
                initialPositionOfObstacle = vector3D(xPos, yPos, HALF_OF_DRONE_HEIGHT);
                gnu.moveObjectFromList(obstacleIndex, initialPositionOfObstacle);
                break;
            case 'r':
                std::cout << "give obstacle index\n";
                std::cin >> obstacleIndex;
                if(obstacleIndex < 0 || obstacleIndex > gnu.getSceneObjects().size()){
                    throw std::invalid_argument("index out of range");
                }
                std::cout << "give rotation angle\n";
                std::cin >> obstacleAngle;
                initialOrientationObstacle = Matrix3x3(obstacleAngle, 'z');
                gnu.rotateObjectFromList(obstacleIndex, initialOrientationObstacle);
                break;
            case 's':
                std::cout << "give obstacle type\n 1- Picket\n 2- Ridge\n 3- Plateau\n";
                std::cin >> objType;
                switch (objType) {
                    case '1':
                        objType = PICKET;
                        break;
                    case '2':
                        objType = RIDGE;
                        break;
                    case '3':
                        objType = PLATEAU;
                        break;
                    default:
                        throw std::invalid_argument("index out of range");
                }
                std::cout << "give x pos\n";
                std::cin >> xPos;
                std::cout << "give y pos\n";
                std::cin >> yPos;
                std::cout << "give X scale\n";
                std::cin >> scaleX;
                std::cout << "give Y scale\n";
                std::cin >> scaleY;
                std::cout << "give Z scale\n";
                std::cin >> scaleZ;
                std::cout << "give initial Angle\n";
                std::cin >> obstacleAngle;
                initialOrientationObstacle = Matrix3x3(obstacleAngle, 'z');
                initialPositionOfObstacle = vector3D(xPos, yPos, HALF_OF_DRONE_HEIGHT);
                gnu.addObjectToList(initialOrientationObstacle, initialPositionOfObstacle, objType, 0.0);
                gnu.getSceneObjects()[gnu.getSceneObjects().size()-1]->setScaleX(scaleX);
                gnu.getSceneObjects()[gnu.getSceneObjects().size()-1]->setScaleY(scaleY);
                gnu.getSceneObjects()[gnu.getSceneObjects().size()-1]->setScaleZ(scaleZ);
                break;
            case 'g':
                for(int i = 0; i < gnu.getSceneObjects().size(); ++i){
                    std::cout << i << " - " << gnu.getSceneObjects()[i]->getType()
                    << " position x = " << gnu.getSceneObjects()[i]->getPosition()[0]
                    << " position y = " << gnu.getSceneObjects()[i]->getPosition()[1] << std::endl;
                }
                break;
            case 'k':
                break;
            default:
                std::cout << "unknown argument, pleas use correct arguments\n";
                break;
        }
        std::cout << "You chose: '"<< c << "' (m-menu)\n";
    }
}

void menuDisplay(){
  std::cout << "a - chose index of drone (0 or 1)\n";
  std::cout << "p - chose target position of chosen drone\n";
  std::cout << "c - make circle\n";
  std::cout << "w - print number of vector3D\n";
  std::cout << "m - display menu\n";
  std::cout << "d - delete obstacles by given index\n";
  std::cout << "v - move obstacle with given index\n";
  std::cout << "r - rotate obstacle with given index\n";
  std::cout << "s - add obstacles to do end of obstacles list\n";
  std::cout << "g - print obstacles list\n";
  std::cout << "k - close\n";

}
