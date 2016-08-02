#define save
///Save();
if(file_exists("Save.sav")) { file_delete("Save.save")};
ini_open("Save.sav");

var staples_amount = base64_encode(string(global.basic_materials[0,0]));
var staples_increment = base64_encode(string(global.basic_materials[0,1]));
var staples_trust = base64_encode(string(global.basic_materials[0,2]));
var staples_on = base64_encode(string(global.basic_materials[0,3]));
var staples_timer = base64_encode(string(global.basic_materials[0,4]));
var staples_value = base64_encode(string(global.basic_materials[0,5]));
var staples_unlock = base64_encode(string(global.basic_materials[0,6]));
var staples_time_cap = base64_encode(string(global.basic_materials[0,7]));
var staples_load = base64_encode(string(global.basic_materials[0,8]));
//paperclips
var paperclips_amount = base64_encode(string(global.basic_materials[1,0]));
var paperclips_increment = base64_encode(string(global.basic_materials[1,1]));
var paperclips_trust = base64_encode(string(global.basic_materials[1,2]));
var paperclips_on = base64_encode(string(global.basic_materials[1,3]));
var paperclips_timer = base64_encode(string(global.basic_materials[1,4]));
var paperclips_value = base64_encode(string(global.basic_materials[1,5]));
var paperclips_unlock = base64_encode(string(global.basic_materials[1,6]));
var paperclips_time_cap = base64_encode(string(global.basic_materials[1,7]));
var paperclips_load = base64_encode(string(global.basic_materials[1,8]));
//pens
var pens_amount = base64_encode(string(global.basic_materials[2,0]));
var pens_increment = base64_encode(string(global.basic_materials[2,1]));
var pens_trust = base64_encode(string(global.basic_materials[2,2]));
var pens_on = base64_encode(string(global.basic_materials[2,3]));
var pens_timer = base64_encode(string(global.basic_materials[2,4]));
var pens_value = base64_encode(string(global.basic_materials[2,5]));
var pens_unlock = base64_encode(string(global.basic_materials[2,6]));
var pens_time_cap = base64_encode(string(global.basic_materials[2,7]));
var pens_load = base64_encode(string(global.basic_materials[2,8]));
//rubber bands
var rubber_bands_amount = base64_encode(string(global.basic_materials[3,0]));
var rubber_bands_increment = base64_encode(string(global.basic_materials[3,1]));
var rubber_bands_trust = base64_encode(string(global.basic_materials[3,2]));
var rubber_bands_on = base64_encode(string(global.basic_materials[3,3]));
var rubber_bands_timer = base64_encode(string(global.basic_materials[3,4]));
var rubber_bands_value = base64_encode(string(global.basic_materials[3,5]));
var rubber_bands_unlock = base64_encode(string(global.basic_materials[3,6]));
var rubber_bands_time_cap = base64_encode(string(global.basic_materials[3,7]));
var rubber_bands_load = base64_encode(string(global.basic_materials[3,8]));
//sticy notes
var sticky_notes_amount = base64_encode(string(global.basic_materials[4,0]));
var sticky_notes_increment = base64_encode(string(global.basic_materials[4,1]));
var sticky_notes_trust = base64_encode(string(global.basic_materials[4,2]));
var sticky_notes_on = base64_encode(string(global.basic_materials[4,3]));
var sticky_notes_timer = base64_encode(string(global.basic_materials[4,4]));
var sticky_notes_value = base64_encode(string(global.basic_materials[4,5]));
var sticky_notes_unlock = base64_encode(string(global.basic_materials[4,6]));
var sticky_notes_time_cap = base64_encode(string(global.basic_materials[4,7]));
var sticky_notes_load = base64_encode(string(global.basic_materials[4,8]));
//toliet paper
var toliet_paper_amount = base64_encode(string(global.basic_materials[5,0]));
var toliet_paper_increment = base64_encode(string(global.basic_materials[5,1]));
var toliet_paper_trust = base64_encode(string(global.basic_materials[5,2]));
var toliet_paper_on = base64_encode(string(global.basic_materials[5,3]));
var toliet_paper_timer = base64_encode(string(global.basic_materials[5,4]));
var toliet_paper_value = base64_encode(string(global.basic_materials[5,5]));
var toliet_paper_unlock = base64_encode(string(global.basic_materials[5,6]));
var toliet_paper_time_cap = base64_encode(string(global.basic_materials[5,7]));
var toliet_paper_load = base64_encode(string(global.basic_materials[5,8]));
//car
//var car_info = base64_encode(string(global.car_info[]));
//var car_load = base64_encode(string(global.car_load[]));
//money
var money = base64_encode(string(global.money));
//reputation
var reputation_amount = base64_encode(string(global.reputation[0]));
var reputation_calculator = base64_encode(string(global.reputation[1]));
var reputation_bonus = base64_encode(string(global.reputation[2]));
var reputation_timer = base64_encode(string(global.reputation[3]));
var reputation_time_cap = base64_encode(string(global.reputation[4]));
//staples save
ini_write_string("Staples","Amount",staples_amount);
ini_write_string("Staples","Increment",staples_increment);
ini_write_string("Staples","Trust",staples_trust);
ini_write_string("Staples","On",staples_on);
ini_write_string("Staples","Timer",staples_timer);
ini_write_string("Staples","Value",staples_value);
ini_write_string("Staples","Unlock",staples_unlock);
ini_write_string("Staples","Time Cap",staples_time_cap);
ini_write_string("Staples","Load",staples_load);
//paperclips save
ini_write_string("Paperclips","Amount",paperclips_amount);
ini_write_string("Paperclips","Increment",paperclips_increment);
ini_write_string("Paperclips","Trust",paperclips_trust);
ini_write_string("Paperclips","On",paperclips_on);
ini_write_string("Paperclips","Timer",paperclips_timer);
ini_write_string("Paperclips","Value",paperclips_value);
ini_write_string("Paperclips","Unlock",paperclips_unlock);
ini_write_string("Paperclips","Time Cap",paperclips_time_cap);
ini_write_string("Paperclips","Load",paperclips_load);
//pens save
ini_write_string("Pens","Amount",pens_amount);
ini_write_string("Pens","Increment",pens_increment);
ini_write_string("Pens","Trust",pens_trust);
ini_write_string("Pens","On",pens_on);
ini_write_string("Pens","Timer",pens_timer);
ini_write_string("Pens","Value",pens_value);
ini_write_string("Pens","Unlock",pens_unlock);
ini_write_string("Pens","Time Cap",pens_time_cap);
ini_write_string("Pens","Load",pens_load);
//rubber_bands save
ini_write_string("Rubber Bands","Amount",rubber_bands_amount);
ini_write_string("Rubber Bands","Increment",rubber_bands_increment);
ini_write_string("Rubber Bands","Trust",rubber_bands_trust);
ini_write_string("Rubber Bands","On",rubber_bands_on);
ini_write_string("Rubber Bands","Timer",rubber_bands_timer);
ini_write_string("Rubber Bands","Value",rubber_bands_value);
ini_write_string("Rubber Bands","Unlock",rubber_bands_unlock);
ini_write_string("Rubber Bands","Time Cap",rubber_bands_time_cap);
ini_write_string("Rubber Bands","Load",rubber_bands_load);
//sticky_notes save
ini_write_string("Sticky Notes","Amount",sticky_notes_amount);
ini_write_string("Sticky Notes","Increment",sticky_notes_increment);
ini_write_string("Sticky Notes","Trust",sticky_notes_trust);
ini_write_string("Sticky Notes","On",sticky_notes_on);
ini_write_string("Sticky Notes","Timer",sticky_notes_timer);
ini_write_string("Sticky Notes","Value",sticky_notes_value);
ini_write_string("Sticky Notes","Unlock",sticky_notes_unlock);
ini_write_string("Sticky Notes","Time Cap",sticky_notes_time_cap);
ini_write_string("Sticky Notes","Load",sticky_notes_load);
//toliet_paper save
ini_write_string("Toliet Paper","Amount",toliet_paper_amount);
ini_write_string("Toliet Paper","Increment",toliet_paper_increment);
ini_write_string("Toliet Paper","Trust",toliet_paper_trust);
ini_write_string("Toliet Paper","On",toliet_paper_on);
ini_write_string("Toliet Paper","Timer",toliet_paper_timer);
ini_write_string("Toliet Paper","Value",toliet_paper_value);
ini_write_string("Toliet Paper","Unlock",toliet_paper_unlock);
ini_write_string("Toliet Paper","Time Cap",toliet_paper_time_cap);
//toliet_paper save
ini_write_string("Toliet Paper","Amount",toliet_paper_amount);
ini_write_string("Toliet Paper","Increment",toliet_paper_increment);
ini_write_string("Toliet Paper","Trust",toliet_paper_trust);
ini_write_string("Toliet Paper","On",toliet_paper_on);
ini_write_string("Toliet Paper","Timer",toliet_paper_timer);
ini_write_string("Toliet Paper","Value",toliet_paper_value);
ini_write_string("Toliet Paper","Unlock",toliet_paper_unlock);
ini_write_string("Toliet Paper","Time Cap",toliet_paper_time_cap);
ini_write_string("Toliet Paper","Load",toliet_paper_load);
//car
//ni_write_string("Car","info",car_info);
//ini_write_string("Car","load",car_load);
//money
ini_write_string("cash","dollars",money);
//reputation
ini_write_string("Reputation","Amount",reputation_amount);
ini_write_string("Reputation","Calculator",reputation_calculator);
ini_write_string("Reputation","Bonus",reputation_bonus);
ini_write_string("Reputation","Timer",reputation_timer);
ini_write_string("Reputation","Time Cap",reputation_time_cap);
ini_close();

#define script6
//toliet_paper save
ini_write_string("Toliet Paper","Amount",toliet_paper_amount);
ini_write_string("Toliet Paper","Increment",toliet_paper_increment);
ini_write_string("Toliet Paper","Trust",toliet_paper_trust);
ini_write_string("Toliet Paper","On",toliet_paper_on);
ini_write_string("Toliet Paper","Timer",toliet_paper_timer);
ini_write_string("Toliet Paper","Value",toliet_paper_value);
ini_write_string("Toliet Paper","Unlock",toliet_paper_unlock);
ini_write_string("Toliet Paper","Time Cap",toliet_paper_time_cap);
ini_write_string("Toliet Paper","Load",toliet_paper_load);
