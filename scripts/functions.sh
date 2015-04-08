# This file provides some functions that can be used by scripts under
# the various directories located here.

# Run a command, display if verbose
run()
{
    # Change spaces to be escaped in the display so the user can
    # determine that multiple words may be a single argument.
    [ "$VERBOSE" = "0" ] || echo ${@//\ /\\\ }
    "$@"
}


