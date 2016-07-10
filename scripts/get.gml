//if (argument == "good") {

if ((global.basic_materials[0,4] << 10) && (global.basic_materials[0,3] == true)){
    global.basic_materials[0,0] += (global.basic_materials[0,1] * global.basic_materials[0,5]);
    global.basic_materials[0,4] = 0;
}

//}
