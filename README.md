# dune_config

This actually has a really useful application unfortunately modern dune
`pkg-config` is far too involved this makes things quite a bit easier, although I
want to probably target releasing this as an actual opam cli or something so it
interacts properly with dune

## Use Case

Go check `test/dune` to see the usecase.

Essentially this is how you use this script after it's been installed:

```lisp
(rule
  (targets
    gtk4-cflags.sexp
    gtk4-clibs.sexp)
  (action (run dune_config gtk4)))
```
