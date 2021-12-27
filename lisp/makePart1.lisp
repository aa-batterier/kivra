#!/usr/bin/sbcl --script
(load (compile-file "kivraPart1.lisp"))
(sb-ext:save-lisp-and-die "kivraPart1" :toplevel #'main :executable t)
