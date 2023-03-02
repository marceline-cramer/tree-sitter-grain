[
  "."
  ","
  "="
  "("
  ")"
  "<"
  ">"
  "{"
  "}"
] @delimiter

[
  "assert"
  ; "break"
  ; "else"
  "fail"
  ; "if"
  "include"
  "let"
  "match"
  "module"
  "mut"
  "provide"
  ; "rec"
  "record"
  ; "while"
] @keyword

(module (identifier) @constant)

(ERROR) @error
(number_literal) @number
(string_literal) @string
(comment) @comment
(attribute) @attribute
(variable) @variable
(type) @type

(let_statement var: (identifier) @variable)

(record_definition name: (identifier) @type)
(record_member name: (identifier) @variable.other.member)
