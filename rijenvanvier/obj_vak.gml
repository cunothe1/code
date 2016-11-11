///setting variables
team = 0; //0=neutral 1=team1 2=team2
image_speed = 0;
PW = 0;
select = 0;
strike = 0;
///=================================================================================
///steps
//change to team
if (team = 1) image_index=1;
if (team = 2) image_index=2;
//change team
if mouse_check_button_released(mb_left){
  if(mouse_x>x-30 && mouse_x<x+30 && mouse_y>y-30 && mouse_y<y+30){
    if (team = move) select = 1;
    if (team = 0) team = move;
}}

///selection
num1 = instance_place(x-192,y,obj_vak);
num2 = instance_place(x-128,y,obj_vak);
num3 = instance_place(x-64,y,obj_vak);
num5 = instance_place(x+64,y,obj_vak);
num6 = instance_place(x+128,y,obj_vak);
num7 = instance_place(x+192,y,obj_vak);

numa = instance_place(x-192,y-192,obj_vak);
numb = instance_place(x-128,y-128,obj_vak);
numc = instance_place(x-64,y-64,obj_vak);
nume = instance_place(x+64,y+64,obj_vak);
numf = instance_place(x+128,y+128,obj_vak);
numg = instance_place(x+192,y+192,obj_vak);

nam1 = instance_place(x,y,obj_vak);
nam2 = instance_place(x,y,obj_vak);
nam3 = instance_place(x,y,obj_vak);
nam5 = instance_place(x,y,obj_vak);
nam6 = instance_place(x,y,obj_vak);
nam7 = instance_place(x,y,obj_vak);

nama = instance_place(x,y,obj_vak);
namb = instance_place(x,y,obj_vak);
namc = instance_place(x,y,obj_vak);
name = instance_place(x,y,obj_vak);
namf = instance_place(x,y,obj_vak);
namg = instance_place(x,y,obj_vak);
