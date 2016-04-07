difference(){
    cube([53, 25, 10], center = 0);
    translate([6, 0, 0])
    cube([41, 20, 10], center = 0);
    
    translate([1.5, 5, 10])
    cylinder(6, r=1.5, center=0);

    translate([1.5, 15.5, 10])
    cylinder(6, r=1.5, center=0);

    translate([51.5, 5, 10])
    cylinder(6, r=1.5, center=0);

    translate([51.5, 15.5, 10])
    cylinder(6, r=1.5, center=0);
}

