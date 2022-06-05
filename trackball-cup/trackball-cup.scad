// カップ穴の直径
sphere_size = 35;

// カップケースの谷の裾幅
bottom_offset = 7.5;

// ミラーの厚さ
mirror_thin = 3.4;

// 台座の厚さ
support_thin = 11.7;

// 台座の一片の長さ
support_length = 38.1;

$fn = 128;

module ball_cup(){
    difference(){
        // ベース
        hull(){
            difference(){
                union(){
                    translate([0,0,mirror_thin+sphere_size/2]) {
                        sphere(sphere_size/2 + (support_length - sphere_size)/2);
                    }
                    cylinder(
                        h=mirror_thin+sphere_size/2,
                        r1=sphere_size/2 + (support_length - sphere_size)/2,
                        r2=sphere_size/2 + (support_length - sphere_size)/2
                    );
                }
                // カップ穴の3/5の位置でぶった切る
                translate([0,0,mirror_thin+ 70 * sphere_size/128]) cylinder(h=9999, r1=9999, r2=9999);
            }
            translate([0,0, support_thin/2]) cube([support_length, support_length, support_thin], center=true);
        }

        // カップ穴
        translate([0,0,mirror_thin+sphere_size/2]) sphere(sphere_size/2);

        // ビーズ用穴
        translate([0,0,mirror_thin]) {
            rotate(0){
                translate([0, -62 * (sphere_size)/128, sphere_size/3]){
                    sphere(1.6);
                }
            }
            rotate(120){
                translate([0, -62 * (sphere_size)/128, sphere_size/3]){
                    sphere(1.6);
                }
            }
            rotate(240){
                translate([0, -62 * (sphere_size)/128, sphere_size/3]){
                    sphere(1.6);
                }
            }
        }
        
        // インサートナット用穴
            translate([16, -16, -0.1]){
                cylinder(h=4.1, r1=1.5, r2=1.5);
            }
            translate([16, 16, -0.1]){
                cylinder(h=4.1, r1=1.5, r2=1.5);
            }
            translate([-16, -16, -0.1]){
                cylinder(h=4.1, r1=1.5, r2=1.5);
            }
            translate([-16, 16, -0.1]){
                cylinder(h=4.1, r1=1.5, r2=1.5);
            }
        //ミラー用穴
        rotate(90){
            cube([22.1,19.5,999], center=true);
        }
    }
}

ball_cup();
