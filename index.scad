
// street generator

module Street() {
        include <jiaxinsu2016-ospm_house-0.1/index.scad>

        house();
        translate([2,0,0]) house("pitched");
        translate([4,0,0]) house("domical",[0,1,0]);
        translate([6,0,0]) house(roof="pitched",paint=[0,0,1]);
        translate([0,3,0]) house(paint=[0,0,0],roof="pitched");
        translate([2,3,0]) house(roof="domical");
        translate([4,3,0]) house(paint=[0,0.5,0.5]);
}
