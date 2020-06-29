# ![demo](./img/icon_50.jpg) Notified tasks

A shell script to get notification when a task is done (for macOS)

![demo](./img/demo.gif)

## How to use it 

- Clone this repo somewhere on your computer (I stored it in `~/Scripts`)
- Add the following lines to your `.zshrc` (or `.bashrc` if you don't use [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh))
```bash
#Replace ~/Scripts if you cloned the repo somewhere else
source ~/Scripts/notified-tasks/notified-tasks.sh

# Change aliasname by the name you want
alias aliasname="notifiedtask"
```
- Type the following line in your terminal
```bash
cp ~/Scripts/notified-tasks/audio/* ~/Library/Sounds && source ~/.zshrc
```
- Now if you type `aliasname` (or any choosen alternative name) in your terminal, you should see the default script (which is just a loop of echo) running

- You can edit the script in `notified-tasks.sh`

> :bulb: You can create any new notified task you want by duplicating the function in `notified-tasks.sh` and creating the corresponding alias in `.zshrc`

> :warning: Don't forgot to type `source .zshrc` (or just restart your terminal) after any modification

>:bulb: If you want to use other sound just put them in `~/Library/Sounds` (the name should match with `JOB_START` and `JOB_DONE` variables)

Have fun ~