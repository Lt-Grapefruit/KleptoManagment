///funk_save_time();

//get date

stored_second = date_get_second_of_year(date_current_datetime());
stored_year = date_get_year(date_current_datetime());

if (file_exists('time.ini')) {
    file_delete('time.ini');
    ini_open('time.ini');
    ini_write_real('time','second',stored_second);
    ini_write_real('time','year',stored_year);
    ini_close();
}else{
    ini_open('time.ini');
    ini_write_real('time','second',stored_second);
    ini_write_real('time','year',stored_year);
    ini_close();
}
