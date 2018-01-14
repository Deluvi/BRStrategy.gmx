///set_stat_level(level)
image_index = argument0
switch argument0 {
    case 0:
        mov = 2
        atk = 2
        hp = 5
        range = 2
        break;
    case 1:
        mov = 2
        atk = 3
        hp = 7
        range = 2
        break;
    case 2:
        mov = 2
        atk = 4
        hp = 10
        range = 2
        break;
    case 3:
        mov = 2
        atk = 4
        hp = 14
        range = 2
        break;
    case 4:
        mov = 2
        atk = 6
        hp = 18
        range = 2
        break;
    case 5:
        mov = 2
        atk = 10
        hp = 7
        range = 6
        break;
    case 6:
        mov = 4
        atk = 5
        hp = 24
        range = 2
        break;
    case 7:
        mov = 4
        atk = 6
        hp = 28
        range = 2
        break;
    case 8:
        mov = 2
        atk = 15
        hp = 50
        range = 4
        break;
    default:
        mov = 5
        atk = 800
        hp = 1
        range = 1000
        image_index = 8
        break;
}
level = argument0
