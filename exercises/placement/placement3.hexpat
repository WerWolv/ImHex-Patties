// This excercise shows how to use arrays which were placed in memory
// [FIXME] This code currently doesn't build. Fix it.

u8 Array[2] @ 0x40;



/* Tests */
std::assert(Array[0] == 0x78, "Array index 0 has an invalid value. Expected 0x78.");
std::assert(Array[1] == 0xDA, "Array index 1 has an invalid value. Expected 0xDA.");
std::assert(Array[2] == 0xA5, "Array index 2 has an invalid value. Expected 0xA5.");
std::assert(Array[3] == 0x9C, "Array index 3 has an invalid value. Expected 0x9C.");