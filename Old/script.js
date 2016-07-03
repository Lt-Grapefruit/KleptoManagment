//variables
var unlockPaperClips = 0;
var globalTrust = 1;
var resourceTrust = [0,0];
var reputationBonus = 1;
var reputation = 0;
var bonusTrust = 1;
var trust = 100;
var trustModifier = [.95, .9];
var id = 0;
var test = 0;
var paperClipUnlock = 0;
var paperClipsOn = 0;
var paperClips = 0;
var staplesOn = 0;
var staples = 0;
var money = 0;
//navigation
function goToMain(id){ 
		var hide = document.getElementById(id);
		document.getElementById("shopScreen").style.display = "none";
		if(hide.style.display == "block"){
			hide.style.display = "none";
		}else{
			hide.style.display = "block";
	};
}
function goToShop(id){ 
		var hide = document.getElementById(id);
		document.getElementById("mainScreen").style.display = "none";
		if(hide.style.display == "block"){
			hide.style.display = "none";
		}else{
			hide.style.display = "block";
	};
}	
//functions
function stapleCounter(){
	if(staplesOn==0){
		staplesOn = 1;
		document.getElementById("getStaples").style.backgroundColor = "green";
		document.getElementById("getStaples").innerHTML = "Stealing";
	}
	else{
		staplesOn = 0;
		document.getElementById("getStaples").style.backgroundColor = "red";
		document.getElementById("getStaples").innerHTML = "Not Stealing";
	}
}
function paperClipCounter(){
	if (unlockPaperClips == 1){
		if(paperClipsOn==0){
			paperClipsOn = 1;
			document.getElementById("getPaperClips").style.backgroundColor = "green";
			document.getElementById("getPaperClips").innerHTML = "Stealing";
		}
		else{
			paperClipsOn = 0;
			document.getElementById("getPaperClips").style.backgroundColor = "red";
			document.getElementById("getPaperClips").innerHTML = "Not Stealing";
		}	
	}
	else{
		document.getElementById("getPaperClips").style.display = "hidden"
	}
}
//sell all
function sellAll(){
	money = money + staples * 1 + paperClips * 5;
	staples = 0;
	paperClips = 0;
	document.getElementById("money").innerHTML = "$" + money;
}
//steal functions
window.setInterval(function stealStaples(){
	if(staplesOn == 1){
		staples = staples + 1;
		document.getElementById("displayStaples").innerHTML = staples;
	}
}, 1000);
window.setInterval(function stealPaperClips(){
	if(paperClipsOn == 1 ){
		paperClips = paperClips + 1;
		document.getElementById("displayPaperClips").innerHTML = paperClips;
	}
}, 2000);
//other intrevals
window.setInterval(function calculateTrust(){
	resourceTrust[0] = (staplesOn * trustModifier[0] * globalTrust);
	resourceTrust[1] = (paperClipsOn * trustModifier[1] * globalTrust);
	if (resourceTrust[0] == 0){ resourceTrust[0] = 1};
	if (resourceTrust[1] == 0){ resourceTrust[1] = 1};
	trust = Math.round(resourceTrust[0] * resourceTrust[1] * bonusTrust * 100);
	document.getElementById("displayTrust").innerHTML = trust;
}, 100);
window.setInterval(function gainReputation(){ 
	reputation = reputation + Math.round((trust * reputationBonus) / 100)
	document.getElementById("displayReputation").innerHTML = reputation;
}, 100);	
//upgrades
/*function unlockPaperClips(){
	if (reputation >= 10 ){
		unlockPaperClips = 1;
		document.getElementById("paperClipBlock").style.display = "block";
		//document.getElementById("unlockPaperClips").style.backgoundColor = "green";
		reputation = reputation - 10;
	}
}*/