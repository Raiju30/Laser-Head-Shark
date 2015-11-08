//Enemy Movement

//Limit Movement to stay within the border of the game
y = min(y, room_height - 60);
y = max(y, 150);

//move around other enemy objects and/or solid objects
if (!OBJ_LaserShark)
{
    if (OBJ_Enemy02 && OBJ_TurtleEnemy)
    {
        move_outside_solid(y, -15);
    }
    else
    {
        move_outside_solid(y, 15);
    }
}
