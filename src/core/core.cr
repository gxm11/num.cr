require "./macros"

module Bottle::Internal
  elementwise(:+, add)
  elementwise(:-, subtract)
  elementwise(:*, multiply)
  elementwise(:/, divide)
  elementwise(:**, power)
  elementwise(://, floordiv)
  elementwise(:%, modulo)
  elementwise(:==, equal)
  elementwise(:>, greater)
  elementwise(:>=, greater_equal)
  elementwise(:<, less)
  elementwise(:<=, less_equal)
  elementwise(:&, bitwise_and)
  elementwise(:|, bitwise_or)
  elementwise(:^, bitwise_xor)
  elementwise(:<<, left_shift)
  elementwise(:>>, right_shift)
  stdlibwrap1d acos
  stdlibwrap1d acosh
  stdlibwrap1d asin
  stdlibwrap1d asinh
  stdlibwrap1d atan
  stdlibwrap1d atanh
  stdlibwrap1d besselj0
  stdlibwrap1d besselj1
  stdlibwrap1d bessely0
  stdlibwrap1d bessely1
  stdlibwrap1d cbrt
  stdlibwrap1d cos
  stdlibwrap1d cosh
  stdlibwrap1d erf
  stdlibwrap1d erfc
  stdlibwrap1d exp
  stdlibwrap1d exp2
  stdlibwrap1d expm1
  stdlibwrap1d frexp
  stdlibwrap1d gamma
  stdlibwrap1d ilogb
  stdlibwrap1d lgamma
  stdlibwrap1d log
  stdlibwrap1d log10
  stdlibwrap1d log1p
  stdlibwrap1d log2
  stdlibwrap1d logb
  stdlibwrap1d sin
  stdlibwrap1d sinh
  stdlibwrap1d sqrt
  stdlibwrap1d tan
  stdlibwrap1d tanh
  stdlibwrap atan2
  stdlibwrap besselj
  stdlibwrap bessely
  stdlibwrap copysign
  stdlibwrap hypot
  stdlibwrap ldexp
end
