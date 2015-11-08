//Enemy Movement

//Limit Movement to stay within the border of the game
y = min(y, room_height - 30);
y = max(y, 100);

//move around other enemy objects and/or solid objects
if (!OBJ_LaserShark)
{
    if (y == room_height - 30)
    {
        move_outside_solid(y, -15);
    }
    else
    {
        move_outside_solid(y, 15);
    }
}
