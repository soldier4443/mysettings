# mysettings

My setups for development environment.

## intellij/

Intellij IDE preferences.

- `settings_for_660` - Keybindings for *Leopold 660 Layout*

## vscode/

Obviously, VSCode settings.

copy 

## Cmder

User aliases for Cmder.

**Important Note: Some aliases depends on git config.**

### Instructions

copy `user-aliases.cmd` file to `%CMDER_ROOT%\config\`, and reload aliases.

```
> cp user-aliases.cmd %CMDER_ROOT%\config\
> alias /reload
```

To see list of aliases, just type `alias`

```
> alias

cd-=popd
cd=pushd . & cd $*
// more and more..
```

## Git

Git aliases

### Instructions

copy after `[alias]`, append it to `%HOME%\.gitconfig`. 

You can do it manually, or use this magic words...

```
# Copy lines after [alias] and append it to ~/.gitconfig
> grep "\[alias\]" .gitconfig -A 999 | grep -v "\[alias\]" >> ~/.gitconfig
```