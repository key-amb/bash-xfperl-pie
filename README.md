# NAME

**xfperl-pie** - Wrapper command of `find ... | xargs perl -pi -e ...`

# SYNOPSYS

    xfperl-pie PL_CODE [-f|--file FILE] [-i|--ignore IGNORE_FILE_PATTERN] \
      [-d|--dir DIR] [-b|--backup BACKUP] [-n|--dry-run]

    # version
    xfperl-pie -v|--version
    # help
    xfperl-pie -h|--help

# DESCRIPTION

This wrapper executes following commands:

    find $DIR -type f -name '$FILE' [ | egrep -v '$IGNORE' ] | \
      xargs perl -pi'$BACKUP' -e '$PL_CODE'

# SEE ALSO

[https://github.com/key-amb/bash-xfgrep](https://github.com/key-amb/bash-xfgrep)

# AUTHORS

YASUTAKE Kiyoshi <yasutake.kiyoshi@gmail.com>

# LICENSE

The MIT License (MIT)

Copyright (c) 2016 YASUTAKE Kiyoshi
