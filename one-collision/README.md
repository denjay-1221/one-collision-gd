# One collision

A falling ball, a ramp, one box and a reset.

## Run

1. Extract the ZIP completely; keep an untouched baseline copy.
2. In the standard Godot editor, Import the extracted project.godot.
3. Open the project and press F5. No plugins or external assets are required.
4. Use the onscreen controls. Stop with F8 in the editor. Make your changes in a separate working copy.

Prepared for Godot 4.4.1 standard/GDScript. The included source is checked by native headless tests. Visual/audio quality, newer engine compatibility and classroom device workflows still need a pilot.

## What is supplied

Body types, collision shapes, one working interaction and reset code.

## Run and observe

The ball rolls down the ramp and moves the box. Reset returns all objects to their starting state.

## Node and file map

- project.godot: editor entry and main scene.
- main.tscn: visible, editable nodes; expand the scene tree.
- main.gd: parent wiring and example controls.

Open main.tscn. Compare Ramp (StaticBody2D) and Ball (RigidBody2D). Expand their collision nodes. The visible shape and the collision shape have different jobs.

## Predict, change, compare

Select Ramp and change its rotation slightly. Predict the effect on the box, then run three times. Restore the original before changing Ball’s physics material.

Keep a note of your prediction, one change, observed result and next question. If it fails, compare against the untouched baseline before adding more changes.

## Troubleshooting

If it passes through an object, check the CollisionShape2D, not just the coloured polygon. If it stalls, inspect ramp angle, friction and spacing separately.

If Godot cannot open the project, confirm you extracted all files and imported project.godot, not a .tscn or ZIP. Capture the first debugger error and the exact step that caused it when asking for help.

## Develop your own work

No multi-stage chain, launcher or joint solution is included.

Mini-challenge (no solution supplied): Add a second physical outcome after the box moves. Choose its shape and placement yourself; show three repeatable runs.

Choose the development brief in your course pathway. Show the baseline, your original decisions, a working change and a revision. These examples are not finished assessments. No extension solution is included.

## Reference after inspection

- Introduction to physics: https://docs.godotengine.org/en/stable/tutorials/physics/physics_introduction.html
- Nodes and scenes: https://docs.godotengine.org/en/stable/getting_started/step_by_step/nodes_and_scenes.html

## Reuse and credit

Code, simple geometry and the generated tone (where present) are original teaching fixtures supplied under LICENSE.txt (MIT). No third-party art or tutorial source is included. Keep this licence when redistributing; identify the borrowed baseline in your coursework.

