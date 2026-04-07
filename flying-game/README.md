# Flying Game with Save and Load!
A project I originally made in 2019, now using an efficient implementation of a save-and-load system. The original version went on the front page, also known as the homepage, of [Scratch](https://scratch.mit.edu/) in March 2, 2020. Unfortunately, this was not archived on the Wayback Machine, but members of the Scratch community active around that time were aware of it.

Unfortunately, I have to write this long text here because there is no WakaTime or Hackatime extension for TurboWarp currently, and I need 15 minutes logged to post a devlog, which is required for this project to be approved. While I recognize this isn't "code" per se, it is still Markdown syntax, kind of like HTML.

Funny enough, a part of me is glad that it didn't get archived on the Wayback Machine then, because my old username had personal information!

## Rules
You are the flying orange cat. You must move to collect the hearts. The controls for moving the cat are in the section called "Controls:" below.
If you collect a heart, you get a point.
If you miss a heart, you lose a point if you don't catch it before it goes back to the right side; otherwise, you don't lose a point (obviously because you caught it). Negative points are allowed.
You cannot fly past the edge.

## Game controls
Arrow keys, WASD, or finger on mobile to move. Sorry about other keyboard layouts!
Buttons to save and load.
Savecodes can take a while to generate/load and are locked per username. Make sure to save it somewhere where you can retrieve it later! You can double-click (or hold the code, on mobile).
Click outside of the list to hide the savecode (note: this stops the project).

## Development notes
We made sure every part of the code is a word character by encoding into only letters and numbers. One of my older iPads doesn't treat underscores as a word character for some reason, so they were never added to the final savecode since the original project was made and tested.

I understand minified code is not for everyone. To keep the spirit of open source, the original SB3 file that was used to compile this project is in the Releases tab and can be opened in the [TurboWarp editor](https://turbowarp.org/editor).

## Credits
These are mostly copied from my original project's description. Thank you for saving a lot of my work, archiveteam_scratch!

I used the official tutorial in the Scratch editor to help make the flying game back in 2019, but I changed the following:

* made the costumes random rather than using the "next costume" block
* added point losses if players don't collect the heart in time, and checking that hearts were already recently scored without using the "wait () seconds" block in that part of the code
* [Scratcher](https://en.scratch-wiki.info/wiki/Scratcher) \@sippingcider for the idea of using semicolons to separate varying-length pieces of information on an unencoded version of an encoded save code. Unfortunately, the savecode tutorial project was unshared. :&#40; (I made sure not to use a semicolon in the raw data.)
   * You can still access the project by loading [this JSON](https://web.archive.org/web/20220627151651if_/https://projects.scratch.mit.edu/274884214) into the [online Scratch editor](https://scratch.mit.edu/projects/editor), but the file extension and metadata are missing
* \@joshiesays for the [recursive thumbnail tutorial](https://scratch.mit.edu/projects/100598132) in the original project, before I changed the thumbnail logic here for performance reasons
* The Scratch Wiki for the ["when this sprite clicked" workaround](https://en.scratch-wiki.info/wiki/When_This_Sprite_Clicked#Workaround) ([permanent link](https://en.scratch-wiki.info/w/index.php?oldid=346603#Workaround))
> [!CAUTION]
> There are **performance regressions** outside my control on the Scratch Wiki from loading old revisions excessively. Because of this, if you don't have a wiki account, the permalink requires a form where you to press a button to save a temporary cookie before viewing.
* The thumbnail was exported in PNG by hiding the thumbnail sprite, moving some sprites, and hiding some variables, followed by right-clicking and saving the project `<canvas>` as an image. I thank pngtosvg.com for converting that saved image to an SVG file afterward. When I used pngtosvg.com, I also changed the color palette from the computer's heuristic guesses to actual colours from the vector graphics of this project before converting.
* Thanks to Scratcher \@Toe-man for the code-improvement suggestion of not letting the cat follow if it's touching the mouse-pointer (this was a comment on the original project while it was on the front page, but these comments have been lost to time)
   * The cat would've flipped back and forth otherwise, which some people found annoying.

Scratch and the Scratch Cat are trademarks of the Scratch Team.

## You made it this far?
Congratulations! Here's a little secret for you…
<details>
    <summary>Easter egg</summary>
    What happens if you enter "Sad Trombone" into the input box after pressing save?
</details>

Also, when I first learned this workaround, there was no warning on trackpad incompatibility.