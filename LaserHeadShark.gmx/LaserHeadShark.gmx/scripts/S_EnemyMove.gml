//Enemy Movement

//Limit Movement to stay within the border of the game
y = min(y, room_height - 30);
y = max(y, 100);

if (!OBJ_LaserShark)
{
    move_outside_solid(y, 5)
}
