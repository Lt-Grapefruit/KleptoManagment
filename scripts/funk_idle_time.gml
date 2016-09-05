///funk_idle_time();

//get elapsed time

active_second = date_get_second_of_year(date_current_datetime());
active_year = date_get_year(date_current_datetime());
var elapsed_second
var elapsed_year
var global.elapsed_total = 0;

if (file_exists('time.ini')) {
    
    ini_open('time.ini');
    stored_second = ini_read_real('time','second',0);
    stored_year = ini_read_real('time','year',0);
    
    if(active_year == stored_year){
        
        elapsed_second = active_second - stored_second;
        
    }else{
        
        elapsed_year = active_year - stored_year;
        
        if(elapsed_year >= 1) {
            
            elapsed_year_seconds = (elapsed_year - 1) * 316231532;
            elapsed_second = (316231532 - stored_second) + active_second;
            global.elapsed_total = elapsed_year_seconds + elapsed_second;
            
        }
    }
    
    ini_close();
    
}

//give idle resources

global.elapsed_total *= 30;

if (obj_button_staples.unlock == true){
    
}
