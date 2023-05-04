// カップ穴の直径
sphere_size = 34.6;

// カップケースの谷の裾幅
bottom_offset = 7.5;

// ミラーの厚さ
mirror_thin = 3.4;

// ミラーからカップ穴までのオフセット
mirror_offset = 0.8;

// 台座の厚さ
support_thin = 11.7;

// 台座の一片の長さ
support_length = 38.1;

$fn = 64;

module ball_cup(){
    difference(){
        // ベース
        hull(){
            difference(){
                union(){
                    translate([0,0,mirror_thin+mirror_offset+sphere_size/2]) {
                        sphere(sphere_size/2 + (support_length - sphere_size)/2);
                    }
                    cylinder(
                        h=mirror_thin+mirror_offset+sphere_size/2,
                        r1=sphere_size/2 + (support_length - sphere_size)/2,
                        r2=sphere_size/2 + (support_length - sphere_size)/2
                    );
                }
                // カップ穴の3/5の位置でぶった切る
                translate([0,0,mirror_thin+mirror_offset+ 70 * sphere_size/128]) cylinder(h=9999, r1=9999, r2=9999);
            }
            translate([0,0, support_thin/2]) cube([support_length, support_length, support_thin], center=true);
        }

        // カップ穴
        translate([0,0,mirror_thin+mirror_offset+sphere_size/2]) sphere(sphere_size/2);

        // ビーズ用穴 (2mm)
        translate([0,0,mirror_thin+mirror_offset]) {
            rotate(0){
                translate([0, -62.25 * (sphere_size)/128, sphere_size/3]){
                    sphere(1.05);
                }
            }
            rotate(120){
                translate([0, -62.25 * (sphere_size)/128, sphere_size/3]){
                    sphere(1.05);
                }
            }
            rotate(240){
                translate([0, -62.25 * (sphere_size)/128, sphere_size/3]){
                    sphere(1.05);
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
            cube([22.5,20,mirror_thin*2], center=true);
        }
        rotate(90){
            cube([16.2,14.2,999], center=true);
        }
    } 
}

ball_cup();
