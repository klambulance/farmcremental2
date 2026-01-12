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
pickerMax = 10;

//flower picker variables
gatherTime = 60;

//flower variables
flowerCnt = 0;
flowerMax = 5;

flowerVariantCnt = 0;
flowerVariantMax = 3;

flowerSpawnTimer = 120;
flowerTimer = 60;

increaseFlowerMaxCost = [1,5,10,50];
increaseFlowerMaxCount = 0;

increaseFlowerFrequencyCost = [5,5,10,50];
increaseFlowerFrequencyCount = 0;

increaseFlowerVariantCountCost = [10,5,10,50];
increaseFlowerVariantCountCount = 0;

//bush variables
bushCnt = 0;
bushMax = 0;

bushVariantCnt = 0;
bushVariantMax = 3;

bushSpawnTimer = 120;
bushTimer = 60;

increaseBushMaxCost = [100,5,10,50];
increaseBushMaxCount = 0;

increaseBushFrequencyCost = [200,5,10,50];
increaseBushFrequencyCount = 0;

increaseBushVariantCountCost = [500,5,10,50];
increaseBushVariantCountCount = 0;
//tree variables
treeCnt = 0;
treeMax = 0;

treeVariantCnt = 0;
treeVariantMax = 3;

treeSpawnTimer = 120;
treeTimer = 60;

increaseTreeMaxCost = [1000,5,10,50];
increaseTreeMaxCount = 0;

increaseTreeFrequencyCost = [2000,5,10,50];
increaseTreeFrequencyCount = 0;

increaseTreeVariantCountCost = [5000,5,10,50];
increaseTreeVariantCountCount = 0;

//prestige variables
prestigeCost = [100,1000,10000];
prestigeCount = 0;

//flower picker variables
flowerPickerCount = 0;
flowerPickerMax = 0;
flowerPickerSpawnTimer = 60;

increaseFlowerPickerMaxCost = [1,1000,10000];
increaseFlowerPickerMaxCount = 0;

increaseFlowerPickerSpeedCost = [1,1000,10000];
increaseFlowerPickerSpeedCount = 0;

increaseFlowerPickerRecoveryCost = [1,1000,10000];
increaseFlowerPickerRecoveryCount = 0;


//button variables
flowerMaxButton = true;
flowerFreqButton = false;
flowerVariantButton = false;

bushMaxButton = false;
bushFreqButton = false;
bushVariantButton = false;

treeMaxButton = false;
treeFreqButton = false;
treeVariantButton = false;

alarm[0] = flowerSpawnTimer;
alarm[1] = bushSpawnTimer;
alarm[2] = treeSpawnTimer;
alarm[3] = flowerPickerSpawnTimer;