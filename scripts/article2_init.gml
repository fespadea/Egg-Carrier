sprite_index = asset_get("empty_sprite");
skyImage = sprite_get("sky2");
sprite_change_offset( "sky2", 0, sprite_get_height(skyImage));
skySpeed = -0.2;
skyLoc = x;

maxLeft = skyLoc - sprite_get_width(skyImage);
maxRight = skyLoc;