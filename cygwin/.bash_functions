# This is .bash_functions by Søren Falch Jørgensen

# I like the simple version. 
# For more advanced versions go to http://unix.stackexchange.com/questions/9123/is-there-a-one-liner-that-allows-me-to-create-a-directory-and-move-into-it-at-th
function md () {
  mkdir "$1" && cd "$1"  ## && ensures that 'cd' is only executed if 'mkdir' succeeds
}
