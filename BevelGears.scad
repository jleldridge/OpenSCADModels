include <parametric_involute_gear_v5.0.scad>;

//bevel_gear_pair(gear1_teeth=21, gear2_teeth=21);

//motor attachment gear
//bevel_gear(
//    number_of_teeth=21,
//    cone_distance=82.4958,
//    bore_diameter=30,
//    finish=1
//);
//
//difference(){
//    translate([0,0,-75])
//    cylinder(h=70, r=10, center=0);
//    
//    translate([0,0,-75])
//    cylinder(h=70, r=5, center=0);
//}

//wheel attachment gear
//bevel_gear(
//    number_of_teeth=21,
//    cone_distance=82.4958,
//    bore_diameter=20,
//    finish=1
//);

difference(){
    cylinder(h=70, r=13.5, center=0);
    cylinder(h=70, r=7, center=0);
}


