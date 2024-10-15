<p align="center"><img src="https://user-images.githubusercontent.com/19487451/167883263-e96a9e7f-973c-4714-ad47-01253b2db670.png"></img></h1>
<h1 align="center">3️⃣.3️⃣</h1>

### Welcome to the outline-shader-drawer for **GameMaker Studio 2.3+** repository!

> [!CAUTION]
> As time passes by, this shader has evolved greatly and many new features have been added.
> This repository here is no longer under maintenance, as the new powerful features require [my raptor library](https://github.com/Grisgram/gml-raptor) to be part of the game. I tried to isolate this shader from raptor, but with no success. Too many dependencies make this shader a real power horse, but only together with raptor.
> You may use this shader in its current form (it's good and working fine, even in html5), but this version here will receive no new features anymore.
> Consider including raptor into your project and use the raptor-version of this shader, which is packaged into the raptor release.

This shader is based on a Version of [@JujuAdams](https://github.com/JujuAdams/JujuAdams), credits to him for the basic implementation to draw a sprite outlined. He helped me in implementing varying outline strengths, and I took over from that point.

The shader now offers rich functionality and supports even drawing of rotating sprites, by using their bounding box to set up the surfaces needed to draw the correct outline and it also offers `Alpha Fading` and `Pulse animations`.

What is _Alpha Fading_ and what is a _Pulse Animation_, you ask?? Well, pictures tell more than a thousand words:

| No alpha fading | Active alpha fading |
|-|-|
|![image](https://user-images.githubusercontent.com/19487451/167878549-e1cea8a9-813e-4a68-b7c9-f051d94b5880.png)|![image](https://user-images.githubusercontent.com/19487451/167878604-0ad44568-cb0f-4d36-aff1-e2b2bf8eef83.png)|

| Pulse with strength | Pulse with color |
|-|-|
|![pulse-shader-strength](https://github.com/Grisgram/gml-outline-shader-drawer/assets/19487451/ee31a41d-b4e0-47a6-a30f-a08eea0d0c71)|![pulse-shader-color](https://github.com/Grisgram/gml-outline-shader-drawer/assets/19487451/08218aa3-d9cd-4c1a-9883-7eff733a94f0)|

**Of course, those effects can be combined and you may create a `strength + color` pulse!**

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

License: MIT (Contained in the repository)

Authors: [Grisgram](https://github.com/Grisgram) and [Juju Adams](https://github.com/JujuAdams)

If you like what you see, ⭐ the repository and consider following me. The more reach the libraries get, the better they can evolve!
Thank you!

Gris.

(c)2022-2023 [coldrock.games](https://www.coldrock.games)

----

<p align="center">
In case you are a night owl like me and you want to support my work,<br/>especially the <a href="https://github.com/Grisgram/gml-raptor">gml-raptor platform for GameMaker</a>,<br/>spend me a coffee through PayPal. <p align="center"><a href="https://www.paypal.com/donate/?hosted_button_id=PL8VA5UFCPMK6" target="_blank"><img src="https://github.com/Grisgram/Grisgram/blob/main/images/paypal_donate.gif" /></a></p><p align="center">Thank you!</p>
</p>
