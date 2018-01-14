///is_tile_walkable(x,y)
return tile_get_background(tile_layer_find(1000000,argument0,argument1)) != bgd_water and argument0 >= 0 and argument0 < room_width and argument1 >=0 and argument1 < room_height
