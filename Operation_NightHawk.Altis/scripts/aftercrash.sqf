sleep 4;

armedvehicle lock true;
crashdriver setdamage 1;

s3 setPos [19891.6,11689.2,0.00138092];
s3 setdir 259.654;
s3 setunitpos "Middle";
s3 disableai "PATH";

p1 setPos [19891.7,11692.5,0.00132751];
p1 setdir 285;
p1 switchmove "Acts_UnconsciousStandUp_part1";

s2 setPos [19891.3,11690.8,0.00141144];
s2 setdir 359.867;
s2 switchmove "AmovPknlMstpSlowWrflDnon";
s2 disableai "ANIM";

titleCut ["", "BLACK IN", 10];

"dynamicblur" ppeffectenable true;
"dynamicblur" ppeffectadjust [20];
"dynamicblur" ppeffectcommit 1;

sleep 10;

"dynamicblur" ppeffectenable true;
"dynamicblur" ppeffectadjust [0];
"dynamicblur" ppeffectcommit 30;

nul = [] execVM "scripts\attackers2.sqf";

sleep 35;
p1 allowdamage true;

s2 enableai "ANIM";
s3 setunitpos "AUtO";
s3 enableai "PATH";
s2 setbehaviour "combat";
s3 setbehaviour "combat";