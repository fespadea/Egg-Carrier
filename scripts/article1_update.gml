skyLoc += skySpeed;

if(skyLoc < maxLeft){
    skyLoc = maxRight;
} else if(skyLoc > maxRight){
    skyLoc = maxLeft;
}