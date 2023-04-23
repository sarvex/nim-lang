#[
autogenerated by docgen
loc: /home/runner/work/nim-lang/nim-lang/lib/std/jsbigints.nim(21, 3)
rdoccmd: 
]#
import std/assertions
import "/home/runner/work/nim-lang/nim-lang/lib/std/jsbigints.nim"
{.line: ("/home/runner/work/nim-lang/nim-lang/lib/std/jsbigints.nim", 21, 3).}:
  doAssert -1'big == 1'big - 2'big
  # supports decimal, binary, octal, hex:
  doAssert -12'big == big"-12"
  doAssert 12'big == 12.big
  doAssert 0b101'big == 0b101.big
  doAssert 0o701'big == 0o701.big
  doAssert 0xdeadbeaf'big == 0xdeadbeaf.big
  doAssert 0xffffffffffffffff'big == (1'big shl 64'big) - 1'big
  doAssert not compiles(static(12'big))

