#[
autogenerated by docgen
loc: /home/runner/work/nim-lang/nim-lang/lib/std/jsbigints.nim(94, 3)
rdoccmd: 
]#
import std/assertions
import "/home/runner/work/nim-lang/nim-lang/lib/std/jsbigints.nim"
{.line: ("/home/runner/work/nim-lang/nim-lang/lib/std/jsbigints.nim", 94, 3).}:
  doAssert big"13" mod big"3" == big"1"
  doAssert big"-13" mod big"3" == big"-1"
  doAssert big"13" mod big"-3" == big"1"
  doAssert big"-13" mod big"-3" == big"-1"

