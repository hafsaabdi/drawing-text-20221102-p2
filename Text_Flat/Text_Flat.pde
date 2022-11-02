//Global Variables
int appWidth, appHeight;
float titleX, titleY, titleWidth, titleHeight;
//
size(500, 600); //Portrait
//Copy Display Algorithm
appWidth = width;
appHeight = height;
//
//Population
titleX = appWidth * 1/4;
titleY = appHeight * 1/10;
titleWidth = appWidth;
titleHeight = appHeight;
//
rect(titleX, titleY, titleWidth, titleHeight);
