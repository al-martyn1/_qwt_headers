@rem Add -d=MACROS or --define=MACROS to generate includes for macros

@set OPTS=--git-add -W=all

umba-make-headers %OPTS% namelist.txt                  > make-headers.log

