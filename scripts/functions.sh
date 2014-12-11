# This file provides some functions that can be used by scripts under
# the various directories located here.

# Run a command, display if verbose
run()
{
    [ "$VERBOSE" = "0" ] || echo $@
    $@
}


