//Spawn Enemy01
if floor(random(100)) < 1
{
    instance_create(room_width, random(room_height), OBJ_Enemy01);
}

//Spawn Enemy02
if floor(random(250)) < 1
{
    instance_create(room_width, random(room_height), OBJ_Enemy02);
}

//Spawn Enemy03
if floor(random(500)) < 1
{
    instance_create(room_width, random(room_height), OBJ_Enemy03);
}

//Spawn Turtle Enemy
if floor(random(1000)) < 1
{
    instance_create(room_width, random(room_height), OBJ_TurtleEnemy);
}
