#
# Course configuration
#

tux_course_name "Ballistic Winterland"
tux_course_author "Deva <deviousdeva@users.sourceforge.net>. Remember, paddling when the meter is in yellow will slow you down... and we don't want that, do we?"
tux_course_dim 60 4000        ;# width, length of course in m
tux_start_pt 30 3.5           ;# start position, measured from left rear corner
tux_angle  28                  ;# angle of course
tux_elev_scale 7.2             ;# amount by which to scale elevation data
tux_base_height_value 60     ;# greyscale value corresponding to height
                               ;#     offset of 0 (integer from 0 - 255)
tux_elev elev.rgb              ;# bitmap specifying course elevations
tux_terrain terrain.rgb        ;# bitmap specifying terrains type

tux_course_init
