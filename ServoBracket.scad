difference(){
    cube([57, 25, 10], center = 0);
    translate([8, 0, 0])
    cube([41, 20, 10], center = 0);
    
    translate([3.5, 5, 0])
    cylinder(11, r=2.5, center=0);

    translate([3.5, 15.5, 0])
    cylinder(11, r=2.5, center=0);

    translate([53.5, 5, 0])
    cylinder(11, r=2.5, center=0);

    translate([53.5, 15.5, 0])
    cylinder(11, r=2.5, center=0);
}

difference(){
    translate([8, 20, 0])
    cube([41, 5, 60], center = 0);
    
    translate([18.5, 30, 20])
    rotate([90, 0, 0])
    cylinder(11, r=2.5, center=0);
    
    translate([28.5, 30, 20])
    rotate([90, 0, 0])
    cylinder(11, r=2.5, center=0);
    
    translate([38.5, 30, 20])
    rotate([90, 0, 0])
    cylinder(11, r=2.5, center=0);
    
    translate([18.5, 30, 30])
    rotate([90, 0, 0])
    cylinder(11, r=2.5, center=0);
    
    translate([28.5, 30, 30])
    rotate([90, 0, 0])
    cylinder(11, r=2.5, center=0);
    
    translate([38.5, 30, 30])
    rotate([90, 0, 0])
    cylinder(11, r=2.5, center=0);
    
    translate([18.5, 30, 40])
    rotate([90, 0, 0])
    cylinder(11, r=2.5, center=0);
    
    translate([28.5, 30, 40])
    rotate([90, 0, 0])
    cylinder(11, r=2.5, center=0);
    
    translate([38.5, 30, 40])
    rotate([90, 0, 0])
    cylinder(11, r=2.5, center=0);
    
    translate([18.5, 30, 50])
    rotate([90, 0, 0])
    cylinder(11, r=2.5, center=0);
    
    translate([28.5, 30, 50])
    rotate([90, 0, 0])
    cylinder(11, r=2.5, center=0);
    
    translate([38.5, 30, 50])
    rotate([90, 0, 0])
    cylinder(11, r=2.5, center=0);
}
