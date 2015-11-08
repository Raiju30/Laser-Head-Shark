//Spawn Enemy01
if floor(random(100)) < 1
{
    if (instance_number(OBJ_Enemy01) < 4)
    {
        enemy_id01 = instance_create(room_width, random(room_height), OBJ_Enemy01);
    }
}

//Spawn Enemy02
if floor(random(250)) < 1
{
    if (instance_number(OBJ_Enemy02) < 4)
    {
        enemy_id02 = instance_create(room_width, random(room_height), OBJ_Enemy02);
    }
}

//Spawn Enemy03
if floor(random(500)) < 1
{
    if (instance_number(OBJ_Enemy03) < 4)
    {
        enemy_id03 = instance_create(room_width, random(room_height), OBJ_Enemy03);
    }
}

//Spawn Turtle Enemy
if floor(random(1000)) < 0.5
{
    if (instance_number(OBJ_TurtleEnemy) < 1)
    {
        enemy_id04 = instance_create(room_width, random(room_height), OBJ_TurtleEnemy);
    }
}
