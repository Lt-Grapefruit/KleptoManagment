///funk_increment(argument0);

argument0 = a;

if (global.basic_materials[a,3] == true) {global.basic_materials[a,4]++;}

if (global.basic_materials[a,4] >= global.basic_materials[a,7]){

    if (global.basic_materials[a,3] == true) {
    global.basic_materials[a,0] += global.basic_materials[a,1];
    }
    
    global.basic_materials[a,4] = 0;
} 
