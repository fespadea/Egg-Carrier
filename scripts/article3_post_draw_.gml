skyWidth = sprite_get_width(skyImage);

drawRight = skyLoc;
while(drawRight < room_width){
    draw_sprite_ext(skyImage, 0, drawRight, y, 2, 2, 0, -1, 1);
    drawRight += skyWidth;
}

drawLeft = skyLoc - skyWidth;
while(drawLeft > -skyWidth){
    draw_sprite_ext(skyImage, 0, drawLeft, y, 2, 2, 0, -1, 1);
    drawLeft -= skyWidth;
}