// Copyright (c) 2015 Sergio Gonzalez. All rights reserved.
// License: https://github.com/serge-rgb/milton#license

in vec2 a_position;
uniform vec2      u_screen_size;

void
main()
{
    gl_Position = vec4(a_position, 0, 1);
}
