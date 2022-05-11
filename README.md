![image](https://user-images.githubusercontent.com/19487451/167883263-e96a9e7f-973c-4714-ad47-01253b2db670.png)


Welcome to the outline-shader-drawer repository!

This shader is based on a Version of [Juju Adams](https://github.com/JujuAdams), credits to him for the basic implementation to draw a sprite outlined. He helped me in implementing varying outline strengths, and I took over from that point.

The shader now offers rich functionality and supports even drawing of rotating sprites, by using their bounding box to set up the surfaces needed to draw the correct outline and it also offers `Alpha Fading`.

What is Alpha Fading you ask?? Well, two pictures tell more than a thousand words:

| No alpha fading | Active alpha fading |
|-|-|
|![image](https://user-images.githubusercontent.com/19487451/167878549-e1cea8a9-813e-4a68-b7c9-f051d94b5880.png)|![image](https://user-images.githubusercontent.com/19487451/167878604-0ad44568-cb0f-4d36-aff1-e2b2bf8eef83.png)|

With this shader you can create stunning outline effects when the mouse touches an object!
Go, try it out!

## How to use

### First time users: Clone the repo and start the demo project
The repository contains a small demo project with a single room and some objects that will react on mouse_over with various outlines.
There are some key bindings to alter the outline, let objects rotate, so you can see the surfaces correctly measure the real bbox of the outlined sprite, even when rotating.

The demo room will print the available key bindings on the screen, so just start it up and experiment!

### Get the package
In the _Releases_ section of the repository you can find a history of releases of this shader drawer.
The packge contains only the necessary files to be imported in your project.
When importing, a `outline-shader-drawer` group is created in the root of your project. Move it to a location that fits your project best.


Find the documentation in the [Wiki](https://github.com/Grisgram/gml-outline-shader-drawer/wiki).

Licence: MIT (Contained in the repository)
Authors: Grisgram and Juju Adams

(c)2022 risingdemons.com
