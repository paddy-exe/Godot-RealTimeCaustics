# Godot - (RealTime-ish) Caustics
![](https://img.shields.io/badge/LICENSE-MIT-blue?style=for-the-badge&logo=godotengine)

This is a demo showcasing a way to add cool Caustics effects to your Godot project.

## Disclaimer
The **original** shader code was written by Alex Ameye ([@alexanderameye](https://twitter.com/alexanderameye)). The original article can be found here:  [Rendering realtime caustics](https://alexanderameye.github.io/notes/realtime-caustics/). I merely take credit for the porting of his shader to GLSL and Godot.

## Features
* [X] Bounding Box Mask (caustics only visible inside the box)
* [X] Caustics Mapping over World UV
    * [X] changes with light direction
* [X] Scaling and movement/panning
* [X] Multiple overlaped caustics textures
* [X] Chromatic aberration
* [X] Luminance fade
* [X] Edge fade
* [X] "Underwater camera" -> caustics are being shown when camera is inside the caustics volume

## Showcase
![image](https://user-images.githubusercontent.com/38077837/177872459-8b2e4d27-ac90-4dab-9d59-d28524acb25d.png)

https://user-images.githubusercontent.com/38077837/168426592-34ffe32d-2bf4-4785-8a88-3687164ea470.mp4


