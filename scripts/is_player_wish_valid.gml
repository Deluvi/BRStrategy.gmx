///is_player_wish_valid()

var player = instance_find(obj_player,0)
if instance_exists(player) {
    var mov = player.mov
    var ptrx = player.cell_x
    var ptry = player.cell_y
    var wish_x = player.wish_cell_x
    var wish_y = player.wish_cell_y
    
    return ((abs(player.cell_x - player.wish_cell_x) + abs(player.cell_y - player.wish_cell_y))) <= mov and is_tile_walkable(player.wish_cell_x*32,player.wish_cell_y*32)
}
else {
    return false
}
