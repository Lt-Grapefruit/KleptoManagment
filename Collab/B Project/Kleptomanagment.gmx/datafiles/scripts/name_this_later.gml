if(global.basic_materials[0,0] <= 1000) {
    staples_display = staples_string;
}
if ((global.basic_materials[0,0] >= 1000) && (global.basic_materials[0,0] <= 1000000)) { 
    staples_display = string_copy(string(global.basic_materials[0,0] / 1000), 0, 4) + "K";
}
if ((global.basic_materials[0,0] >= 1000000) && (global.basic_materials[0,0] <= 1000000000)) { 
    staples_display = string_copy(string(global.basic_materials[0,0] / 1000), 0, 4) + "M";
}
if ((global.basic_materials[0,0] >= 1000000000) && (global.basic_materials[0,0] <= 1000000000000)) { 
    staples_display = string_copy(string(global.basic_materials[0,0] / 1000), 0, 4) + "B";
}
if ((global.basic_materials[0,0] >= 1000000000000) && (global.basic_materials[0,0] <= 1000000000000000)) { 
    staples_display = string_copy(string(global.basic_materials[0,0] / 1000), 0, 4) + "T";
}
if ((global.basic_materials[0,0] >= 1000000000000000) && (global.basic_materials[0,0] <= 1000000000000000000)) { 
    staples_display = string_copy(string(global.basic_materials[0,0] / 1000), 0, 4) + "Qa";
};
return b;