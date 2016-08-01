///name_this_later_new(argument0);
a = argument0;
b = "";
c = argument0;

if(a < 1000) {
    b = string_copy(string(a), 0, 4);
}
if ((a >= 1000) && (a < 1000000)) { 
        b = string_copy(string(c / 1000), 0, 4) + " K";
}
if ((a >= 1000000) && (a < 1000000000)) { 
    b = string_copy(string(c / 1000000), 0, 4) + " M";
}
if ((a >= 1000000000) && (a < 1000000000000)) { 
    b = string_copy(string(c / 1000000000), 0, 4) + " B";
}
if ((a >= 1000000000000) && (a < 1000000000000000)) { 
    b = string_copy(string(c / 1000000000000), 0, 4) + " T";
}
if ((a >= 1000000000000000) && (a < 1000000000000000000)) { 
    b = string_copy(string(c / 1000000000000000), 0, 4) + " Qa";
};
return b;
//string_copy(string(c / 1000), 0, 4) + " K";
/*if(string_copy(string(a), 1, 3) = "000") {
        b = string_copy(string(c / 1000), 0, 0) + "000" + " K";
    }else {
        b = string_copy(string(c / 1000), 0, 4) + " K";
    }
