# git-open
Simple [Git subcommand](https://web.mit.edu/git/git-doc/howto/new-command.html)
in bash script form to open a github repo in your default browser

## Installation

Nice and simple, just need to ensure the script is in your `$PATH`.

Download the repo and run `make` to install it in `/usr/local/bin`. Note if
you're running Linux you might need to prefix with `sudo` to allow `cp` to
create a file there.

## Usage

After the script has been placed in your `$PATH`

`git open [-help | -branch=<branch-name> | -commit=<commit-SHA>]`

Called without any arguments will open the git repo.

Called with `-branch=<branch-name>` or `-b=<branch-name>` it will open the repo
at the supplied branch. If the option is used without a branch e.g. `-b` then
the repo will be opened at the branch you are currently on.

Called with `-commit=<commit-SHA>` or `-c=<commit-SHA` it will open the repo at
the supplied commit. If the option is used without a commit SHA e.g. `-c` then
the repo will be opened at the commit you are currently on.
