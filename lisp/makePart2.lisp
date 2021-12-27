#!/usr/bin/sbcl --script
(load (compile-file "kivraPart2.lisp"))
(sb-ext:save-lisp-and-die "kivraPart2" :toplevel #'main :executable t)
