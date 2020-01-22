# git-open
Simple [Git subcommand](https://web.mit.edu/git/git-doc/howto/new-command.html)
in bash script form to open a github repo in your default browser

## Installation

Nice and simple, just need to ensure the script is in your `$PATH`.

* Download the repo.
* Run `make` to symlink `git-open` to `/usr/local/bin`.
* Use like any another git command in a repo

## Usage

After the script has been placed in your `$PATH` and assuming you are in some
directory of a git repo:

```
git open [-help]
         [-branch=<branch> | -b=<branch> | -branch | -b]
         [-commit=<SHA> | -c=<SHA> | -commit | -c]
         [-compare=<branch>:<base-branch> | -co=<branch>:<base-branch>  | -compare | -co]
```

`git open` without any arguments it will open the git repo in your default browser.

### -branch

`git open -branch=<branch-name>` will open the repo at the supplied branch.

`git open -branch` will open the repo at the branch you are currently on.

### -commit

`git open -commit=<commit-SHA>` will open the repo at the supplied commit.

`git open -commit` will open the repo at the commit you are currently on.

### -compare

`git open -compare=<branch-name>:<base-name>` will open the repo comparing the supplied branch against the base branch.

`git open -compare=<branch-name>` will open the repo comparing the supplied branch against master.

`git open -compare` will open the repo comparing the branch you are currently on against master.
