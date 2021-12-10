// This excercise shows how variables can be defined and how placing them in memory affects them.
// [FIXME] This code currently doesn't build. Fix it.


// Define a 8 bit (1 byte) variable called Value1 and place it at address 0x20 into memory
u8 Value1 @ 0x20;

// Your code goes here. Create your own variable with the expected name and place it at the 
// right address into memory such that the condition below is met.



/* Tests */
std::assert(Value1 == 0x30, "Value1 has an invalid value. Expected 0x30.");

std::assert(Value2 == 0x0A, "Value2 has an invalid value. Expected 0x0A.");