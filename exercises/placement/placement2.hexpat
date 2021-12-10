// This excercise shows off different built-in types
// [FIXME] This code currently doesn't build. Fix it.

// 8 bits can't fit a number this big...
u8 Value @ 0x30;



/* Tests */
std::assert(Value == 0x6966, "Value has an invalid value. Expected 0x6966");