///setting variables
globalvar move;
move = 1;
///generating field
var i;
for (i = 32; i<= 864; i+=64){
var j;
for (j = 32; j<= 864; j+=64){
instance_create(i,j,obj_vak);
}}


///=======================================================================================================
/*
screenwidth = 896;

*/
