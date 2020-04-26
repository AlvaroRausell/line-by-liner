# line-by-liner
Make your friends angry by sending them any text file line by line

## FAQ

### ...why?
I was a little angry a friend was not replying to me, so I made him pay for it.

### how?
It uses perl to read whichever text file you desire to the person you input.

### any requirements?
Currently, it is based on the `Win32::GUI` module, so you'd need to run Windows. \*Nix comming soon for more cross-platform evil.

### does it only work on messenger?
No! You can supply the `-d` option to have the freedom of annoying anyone you want, regardless of the messaging platform :)

### what are the next steps?
Since this was something I made in 10 minutes, it needs lots of imporvements, starting with:
- cross-compatibility
- better cli options (right now its order-based and it will not work fully unless all of them are supplied in their specific order)
- pause/stop option (sending the entire bee movie script takes longer than i expected)
- better messaging integration (hopefully via API, so that you can keep working while the victim's phone goes _ding ding ding_.

