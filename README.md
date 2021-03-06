# RomeroCookies
A database of quotes from the Godfather of zombies - the late great 
**George A. Romero** - for the Unix fortune cookie.

## Contents

This database contains 200+ lines of dialogue from his trilogy of 
the dead movies and a small number of personal quotes from the man
himself.

1. Night of the Living Dead (1968)
2. Dawn of the Dead (1978)
3. Day of the Dead (1985)
4. George A. Romero (1940-2017)
 
I haven't included quotes from the subsequent movies (Land, Diary, Survival)
because ~~they aren't as good~~ I have not had time, BUT if somebody would 
like to contribute these to the database that would be fantastic for fans of 
the movies.

## Files

- romero - *contains the fortunes*
- romero.dat - *an index file, suitable for use with the Python fortune program*
- Makefile - *a file for unix systems to build the database*
- deadorundead.sh - *Fun script to check if George has returned from the grave yet*

## Usage
```
$ make
$ fortune romero
```
The files *romero* and *romero.dat* can also be copied directly into
the fortunes directory, for example:
```
$ sudo cp -v romero romero.dat /usr/share/games/fortunes/
```

If you want to bring your terminal back from the dead, you'll add this 
to the end of your `~/.bashrc` so you can start every shell session with a
touch of nihilistic wisdom:
```
fortune /path/to/romero
```

## Examples
```
"They're coming for you, Barbara!"
                        -- Johnny - Night of the Living Dead (1968)
                        
"When there is no more room in Hell, the dead will walk the Earth."
                                 -- Peter - Dawn of the Dead (1978)

"A-... a-... alloooooleeeeesha!"
                                    -- Bub - Day of the Dead (1985)

"I'm like my zombies. I won't stay dead!"
                                                -- George A. Romero
```

## Warning

Some of the quotes are explicit, I have not edited them from the 
original texts and there may be profanity. All rights belong to 
the relevant copyright holders, this is simply a bit of fun, and
an homage to the filmmaker that has brought me so much happiness.

![image](https://user-images.githubusercontent.com/38471159/166073088-7f5b365a-54c8-46b7-92cd-afbf599043b2.png)
### Stay scared!
