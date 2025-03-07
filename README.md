# Ubuntu scripts

This repo serves as a container for my convenience scripts on my Ubuntu machine.

I usually have a dir called ```scripts``` in my $HOME dir, where these reside.

## Setting up

For some scripts, variables are needed, they are in the .env file.

```bash
    cp .env.example .env
```

## Scripts

- fs.sh: a handy utility to get the filesize of a utility. It actually shows the parent dir, because i usually want to know the combined size of a directory
- addToPath.sh: adds a directory to the PATH variable in ```~/.bashrc```
- gogh.sh: [Gogh](https://gogh-co.github.io/Gogh/) is a tool to customize your shells color output.
- phpVersion.sh: changes - you guessed it - the php version (for the cli). I aliased this to ```phpv```
- ghfetchme.sh: Simple script to github user stats. Needs ```.env``` file to be filled.
