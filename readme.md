# Minecraft Scripts

As I run minecraft on the mac, I figured out how to use Applescript and GUI scriping to control some bits of minecraft autonomously to make playing it a little less repetitive.

## Install/Usage

* Clone the repo
* Open up the script you want in `Applescript Editor.app`
* Change any options needed
* Run the script

If you're going to do something like dump items, make sure you're looking at where you want to dump the items before switching from minecraft to Applescript Editor and hitting run.

## Scripts

### Empty Item

Drops an entire slot. Useful when you have loads of mud and nowhere to store/use it. Just dump it all off a cliff, wander off elsewhere and it'll vanish.

Slots are numbered 1 through 9, work out which number the slot is, then which key code for that number key, then edit the script to select the right slot.

## Empty All Items

Runs through the selected slots, dropping all items in said slots. You can edit the array to choose which slots are selected.

Slots are numbered 1 through 9, work out which number the slots are, then which key codes for those number keys, then edit the script to select the right slots.

## Licence

Copyright (c) 2010 Caius Durling <dev@caius.name>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
