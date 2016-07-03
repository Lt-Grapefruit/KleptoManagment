function updateValues (){
	getElementById("displayStaples").innerHTML = staples.amount;
	getElementById("displayPaperClips").innerHTML = paperClips.amount;
	getElementById("displayPens").innerHTML = pens.amount;
	getElementById("displayRubberBands").innerHTML = rubberBands.amount;
	getElementById("displayStickyNotes").innerHTML = stickyNotes.amount;
	getElementById("displayTolietPaper").innerHTML = toiletPaper.amount;
	getElementById("displayTrust").innerHTML = trust.amount;
	getElementById("displayReputation").innerHTML = reputation.amount;
	/*getElementById("").innerHTML = ;
	getElementById("").innerHTML = ;
	getElementById("").innerHTML = ;
	getElementById("").innerHTML = ;
	getElementById("").innerHTML = ;
	getElementById("").innerHTML = ;
	getElementById("").innerHTML = ;
	*/
}

//steal stuff
function staplesCounter(){
	if(staples.on == "false"){
		staples.on = "true";
		staples.trust = .85;
		document.getElementById("getStaples").style.backgroundColor = "green";
		document.getElementById("getStaples").innerHTML = "Stealing";
	}
	else{
		staples.on = "false";
		staples.trust = 1;
		document.getElementById("getStaples").style.backgroundColor = "red";
		document.getElementById("getStaples").innerHTML = "Not Stealing";
	}
}
function paperClipsCounter(){
	if(paperClips.on == "false"){
		paperClips.on = "true";
		paperClips.trust = .8;
		document.getElementById("getPaperClips").style.backgroundColor = "green";
		document.getElementById("getPaperClips").innerHTML = "Stealing";
	}
	else{
		paperClips.on = "false";
		paperClips.trust = 1;
		document.getElementById("getPaperClips").style.backgroundColor = "red";
		document.getElementById("getPaperClips").innerHTML = "Not Stealing";
	}
}
function pensCounter(){
	if(pens.on == "false"){
		pens.on = "true";
		pens.trust = .7;
		document.getElementById("getPens").style.backgroundColor = "green";
		document.getElementById("getPens").innerHTML = "Stealing";
	}
	else{
		pens.on = "false";
		pens.trust = 1;
		document.getElementById("getPens").style.backgroundColor = "red";
		document.getElementById("getPens").innerHTML = "Not Stealing";
	}
}
function rubberBandsCounter(){
	if(rubberBands.on == "false"){
		rubberBands.on = "true";
		rubberBands.trust = .55;
		document.getElementById("getRubberBands").style.backgroundColor = "green";
		document.getElementById("getRubberBands").innerHTML = "Stealing";
	}
	else{
		rubberBands.on = "false";
		rubberBands.trust = 1;
		document.getElementById("getRubberBands").style.backgroundColor = "red";
		document.getElementById("getRubberBands").innerHTML = "Not Stealing";
	}
}
function stickyNotesCounter(){
	if(stickyNotes.on == "false"){
		stickyNotes.on = "true";
		stickyNotes.trust = .4;
		document.getElementById("getStickyNotes").style.backgroundColor = "green";
		document.getElementById("getStickyNotes").innerHTML = "Stealing";
	}
	else{
		stickyNotes.on = "false";
		stickyNotes.trust = 1;
		document.getElementById("getStickyNotes").style.backgroundColor = "red";
		document.getElementById("getStickyNotes").innerHTML = "Not Stealing";
	}
}
function toiletPaperCounter(){
	if(toiletPaper.on == "false"){
		toiletPaper.on = "true";
		toiletPaper.trust = .15;
		document.getElementById("getToiletPaper").style.backgroundColor = "green";
		document.getElementById("getToiletPaper").innerHTML = "Stealing";
	}
	else{
		toiletPaper.on = "false";
		toiletPaper.trust = 1;
		document.getElementById("getToiletPaper").style.backgroundColor = "red";
		document.getElementById("getToiletPaper").innerHTML = "Not Stealing";
	}
}

//increment stuff
window.setInterval(function stealStaples (){
	if (staples.on == "true"){
		staples.amount+= staples.increment;
		updateValues();
	}
})staples.tick;
window.setInterval(function stealPaperClips (){
	if (paperClips.on == "true"){
		paperClips.amount+= paperClips.increment;
		updateValues();
	}
})paperClips.tick;
window.setInterval(function stealPens(){
	if (pens.on == "true"){
		pens.amount+= pens.increment;
		updateValues();
	}
})pens.tick;
window.setInterval(function stealRubberBands(){
	if (binderClips.on == "true"){
		rubberBands.amount+= rubberBands.increment;
		updateValues();
	}
})binderClips.tick;
window.setInterval(function stealStickyNotes (){
	if (stickyNotes.on == "true"){
		stickyNotes.amount+= stickyNotes.increment;
		updateValues();
	}
})stickyNotes.tick;
window.setInterval(function stealToiletPaper (){
	if (toiletPaper.on == "true"){
		toiletPaper.amount+= toiletPaper.increment;
		updateValues();
	}
})toiletPaper.tick;
window.setInterval(function gainReputaion){
	reputation += Math.round(trust.calculator * reputation.bonus);
	updateValues();
})reputation.tick;

//Tabs
function goToMain(id){ 
		var hide = document.getElementById(id);
		document.getElementById("shopScreen").style.display = "none";
		document.getElementById("upgradeScreen").style.display = "none";
		document.getElementById("optionScreen").style.display = "none";
		if(hide.style.display == "block"){
			hide.style.display = "none";
		}else{
			hide.style.display = "block";
	};
}
function goToShop(id){ 
		var hide = document.getElementById(id);
		document.getElementById("mainScreen").style.display = "none";
		document.getElementById("upgradeScreen").style.display = "none";
		document.getElementById("optionScreen").style.display = "none";
		if(hide.style.display == "block"){
			hide.style.display = "none";
		}else{
			hide.style.display = "block";
	};
}
function goToUpgrades(id){ 
		var hide = document.getElementById(id);
		document.getElementById("mainScreen").style.display = "none";
		document.getElementById("shopScreen").style.display = "none";
		document.getElementById("optionScreen").style.display = "none";
		if(hide.style.display == "block"){
			hide.style.display = "none";
		}else{
			hide.style.display = "block";
	};
}
function goToOptions(id){ 
		var hide = document.getElementById(id);
		document.getElementById("mainScreen").style.display = "none";
		document.getElementById("shopScreen").style.display = "none";
		document.getElementById("upgradeScreen").style.display = "none";
		if(hide.style.display == "block"){
			hide.style.display = "none";
		}else{
			hide.style.display = "block";
	};
}


var staples = {
	amount = 0;
	increment = 1;
	trust = 1; // .85
	on = "false";
	tick = 1000;
	value = 1;
}
var paperClips = {
	amount = 0;
	increment = 1;
	trust = 1; //.80
	on = "false";
	tick = 2000;
	value = 3;
	unlock = 0;
}
var pens = {
	amount = 0;
	increment = 1;
	trust = 1; //.7
	on = "false";
	tick = 4000;
	value = 8;
	unlock = 0;
}
var rubberBands = {
	amount = 0;
	increment = 1;
	trust = 1; //.55
	on = "false";
	tick = 8000;
	value = 20;
	unlock = 0;
}
var stickyNotes = {
	amount = 0;
	increment = 1;
	trust = 1; //.4
	on = "false";
	tick = 16000;
	value = 50;
	unlock = 0;
}
var toiletPaper = {
	amount = 0;
	increment = 1;
	trust = 1; //.15
	on = "false";
	tick = 32000;
	value = 150;
	unlock = 0;
}
var trust = {
	amount = trust.calculator * 100;
	calculator = trust.bonus * staples.trust * paperClips.trust * pens.trust * binderClips.trust * stickyNotes.trust * toiletPaper.trust;
	bonus = 1;
}
var reputation = {
	ammount = 0;
	bonus = 1;
	tick = 1000;
}
