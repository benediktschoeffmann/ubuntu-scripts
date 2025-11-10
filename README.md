# Ubuntu scripts

This repo serves as a container for my convenience scripts on my Ubuntu machine.

I usually have a dir called ```scripts``` in my $HOME dir, where these reside.

## Setting up

For some scripts, variables are needed, they are in the .env file.

```bash
    cp .env.example .env
```

## Scripts

- addToPath.sh: adds a directory to the PATH variable in ```~/.bashrc```
- chezmoiCompletion.sh: the completion file exporterd, I didn't want it to be in the ```.bashrc```
- cpwd.sh: prints the current directory to the clipboard. Needs [xclip](https://linuxconfig.org/how-to-use-xclip-on-linux) installed.
- fs.sh: a handy utility to get the filesize of a utility. It actually shows the parent dir, because I usually want to know the combined size of a directory
- gogh.sh: [Gogh](https://gogh-co.github.io/Gogh/) is a tool to customize your shells color output.
- httpstatus.sh: without arguments, it prints a list of Http-Statuses. If used like this ```httpstatus.sh 301``` it will tell you what the statuscode is about.
- mksh.sh (+filename): creates a ```filename.sh``` in the current dir, ```chmod +x``` it and opens ```nano```.
- phpVersion.sh: changes - you guessed it - the php version (for the cli). I aliased this to ```phpv```
- ghfetchme.sh: Simple script to github user stats. Needs ```.env``` file to be filled.
