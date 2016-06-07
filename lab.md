![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

# Array methods `push`, `pop`, `unshift`, `shift` in Ruby and JavaScript

Briefly describe the similarities and differences between these methods in Ruby and JavaScript.

Include differences in return value and chain-ablilty

| method                  | Differences | Similarities |
|-------------------------|-------------|--------------|
| `push`                  |             |              |
| `<<` (compare to`push`) |             |              |
| `pop`                   |             |              |
| `unshift`               |             |              |
| `shift`                 |             |              |

PUSH
similarities: adds element  to end of array
differences: JS returns array lengths, R can chain push functions

<<
similarities: only one element at a time does the same thing as PUSH
differences: doesnt exist in JS

POP
similarities: remove last element of array, return element removed
differences: JS can only pop one element at a time, Ruby pop multiple     elements and getthe array returned

UNSHIFT
similarities: Add a element infront of an array and shifts therefore all other elements one index further
differences: JS returns lengths, Ruby the whole array

SHIFT
similarities: Removes the first element and returns it (shifting all other elements down by one). Both return the array.
differences:



pop and push preserves the indexes of the elements, shift doesnt
