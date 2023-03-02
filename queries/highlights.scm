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
  "["
  "]"
  "=>"
  "->"
] @delimiter

[
  "assert"
  ; "break"
  ; "else"
  "enum"
  "fail"
  ; "if"
  "include"
  "let"
  "match"
  "module"
  "mut"
  "provide"
  "rec"
  "record"
  "while"
] @keyword

[
  (true)
  (false)
  (void)
] @constant.builtin

"..." @operator

(module (identifier) @constant)

(ERROR) @error
(number_literal) @number
(string_literal) @string
(escape_sequence) @escape
(comment) @comment
(attribute) @attribute
(variable) @variable
(type) @type
(operator) @operator

(binding var: (identifier) @variable)
(function (identifier) @variable)

(enum_definition name: (identifier) @type)
(enum_variant name: (identifier) @constant)
(record_definition name: (identifier) @type)
(record_member name: (identifier) @variable.other.member)
