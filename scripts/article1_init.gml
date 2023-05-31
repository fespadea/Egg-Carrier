sprite_index = asset_get("empty_sprite");
skyImage = sprite_get("sky1");
sprite_change_offset( "sky1", 0, sprite_get_height(skyImage));
skySpeed = -0.1;
skyLoc = x;

maxLeft = skyLoc - sprite_get_width(skyImage);
maxRight = skyLoc;