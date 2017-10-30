# LIGHTS
This is an exploration of the math behind a certain puzzle:

Given a room with n lights and n switches, with at least one switch controlling each light and at least one light controlled by each switch, the question is how often will you be able to turn every light on at the same time.

In effect, this comes down to a nxn binary matrix, with 1's in location (a,b) if switch a controls light b. Multiply this by an nx1 matrix M gives a nx1 matrix of all ones if the initial situation is solvable. M contains 1's in entries where the switch was flipped, and 0's otherwise. Note that no switch needs to be flipped more than once.

This was not so much an exploration of the linear algebra behind this so much as a combinatorical question. How many possible arrangements of switches and lights can there be? How many of these have solutions? Is there a constant ratio these two values converge to?
