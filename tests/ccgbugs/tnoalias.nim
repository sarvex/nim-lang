discard """
  ccodecheck: "\\i@'NI* NIM_NOALIAS field;' @'NIM_CHAR* NIM_NOALIAS x__0qEngDE9aYoYsF8tWnyPacw,' @'void* NIM_NOALIAS q'"
"""

type
  BigNum = object
    field {.noalias.}: ptr UncheckedArray[int]

proc p(x {.noalias.}: openArray[char]) =
  var q {.noalias.}: pointer = addr(x[0])

var bn: BigNum
p "abc"
