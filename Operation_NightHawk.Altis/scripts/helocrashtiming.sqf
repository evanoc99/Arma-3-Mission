sleep 70;
AAman enablesimulation true;
AAman hideobject false;
AAman allowdamage false;
sleep 1;
AAman doFire pickup2;
p1 exec "cutscene3.sqs";

waituntil {(damage pickup2)>0.1};
pickup2 setdamage 1;
nul = execVM "conversations\convo4.sqf";
sleep 3;
AAman allowdamage true;
deletevehicle AAman;