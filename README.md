### Improved Potplayer Skin

This is a minimal [PotPlayer][1] skin created to smooth my transition to [VLC][2].

I'm going to tweak it to match VLC's default layout at some point but for now it
does one thing - adds a label showing the remaining playback time.

Some other things on the TODO:
  - Make the playback controls a bit bigger
  - Make the next button change the playing video when left clicked instead of
    requiring a right click for the same
  - Add a screenshot and recording button
  - Add a playlist shuffling button
  - Maybe a button that toggles the deletion of videos after playback stops
  - Move the timer to the right side
  - Make the remaining time timer toggleable between the current time and the time
    left

### Installing

Make sure you have `7zip` and of course PotPlayer installed and just run `dsf` or
`./dsf.sh` in the root folder depending on your platform. Also `Cygwin` is necessary
for the bash command

A `.dsf` file will be generated in the same folder. Simply click on it or drag and
drop to the player to install it

### Screenshot

![](http://image.prntscr.com/image/7eded179c5be49a99bc8824b92b3913d.png)


[1]: https://potplayer.daum.net/
[2]: https://www.videolan.org/
