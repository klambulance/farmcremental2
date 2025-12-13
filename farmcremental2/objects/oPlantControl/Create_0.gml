/// @description Insert description here
// You can write your code in this editor

xLimit = 1900;
yLimit = 930;

plantX = 0;
plantY = 0;
money=0;
defaultTextColour = c_white;

//global maximums
spawnMinTimer = 30;
plantMax = 100;

//flower variables
flowerCnt = 0;
flowerMax = 5;

flowerVariantCnt = 0;
flowerVariantMax = 3;

flowerSpawnTimer = 120;
flowerTimer = 60;

//bush variables
bushCnt = 0;
bushMax = 5;

bushVariantCnt = 0;
bushVariantMax = 3;

bushSpawnTimer = 120;
bushTimer = 60;

//tree variables
treeCnt = 0;
treeMax = 5;

treeVariantCnt = 0;
treeVariantMax = 3;

treeSpawnTimer = 120;
treeTimer = 60;

alarm[0] = flowerSpawnTimer;
alarm[1] = bushSpawnTimer;
alarm[2] = treeSpawnTimer;