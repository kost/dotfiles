# set disassembly-flavor intel
set disassembly-flavor att

set confirm off
set verbose off

set history filename ~/.gdb_history
set history expansion on
set history save on
set history size 100000

set print pretty on
set print demangle on
set print asm-demangle on

set output-radix 0x10
set input-radix 0x10

# These make gdb never pause in its output
set height 0
set width 0

source ~/.gdbinit-gef.py
