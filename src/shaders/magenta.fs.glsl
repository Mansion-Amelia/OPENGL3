#version 330

in vec3 vViewSpacePosition;
in vec3 vViewSpaceNormal;
in vec2 vTexCoords;

out vec3 fColor;

void main()
{
   vec3 viewSpaceNormal = normalize(vViewSpaceNormal);
   fColor = vec3(1, 0, 1);
}