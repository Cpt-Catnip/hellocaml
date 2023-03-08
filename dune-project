(lang dune 3.7)

(name hellocaml)

(generate_opam_files true)

(source
 (github Cpt-Catnip/hellocaml))

(authors "Michael Koshakow")

(maintainers "Michael Koshakow")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name hellocaml)
 (synopsis "Hello world program for OCaml")
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
