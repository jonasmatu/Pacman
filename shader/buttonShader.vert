#version 330 core

layout(location = 0) in vec2 inPos;

void main()
{
    gl_Position = vec4(inPos, 0.0f, 1.0f);
}