///name_this_later_new(argument0);
a = argument0;
b = "";
c = argument0;
d = 1000;
if(a < d) {
    b = string_copy(string(a), 0, 4);
}
if ((a >= d) && (a < d * 1000)) { 
        b = string_copy(string((c / d)+0.0001), 0, 4) + " K";
}
d *= 1000;
if ((a >= d) && (a < d * 1000)) { 
    b = string_copy(string((c / d)+0.0001), 0, 4) + " M";
}
d *= 1000;
if ((a >= d) && (a < d * 1000)) { 
    b = string_copy(string((c /d)+0.0001), 0, 4) + " B";
}
d *= 1000;
if ((a >= d) && (a < d * 1000)) { 
    b = string_copy(string((c / d)+0.0001), 0, 4) + " T";
}
d *= 1000;
if ((a >= d) && (a < d * 1000)) { 
    b = string_copy(string((c / d)+0.0001), 0, 4) + " Qa";
};
return b;
