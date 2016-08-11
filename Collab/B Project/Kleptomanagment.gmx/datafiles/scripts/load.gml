if (file_exists("Save.sav")) {

    ini_open("Save.sav");
    //staples load
    ini_read_real("Staples","Amount",0);
    ini_read_real("Staples","Increment",1);
    ini_read_real("Staples","Trust",1);
    ini_read_real("Staples","On","false");
    ini_read_real("Staples","Timer",0);
    ini_read_real("Staples","Value",1);
    ini_read_real("Staples","Unlock","true");
    ini_read_real("Staples","Time Cap",150);
    ini_read_real("Staples","Load",1);
}