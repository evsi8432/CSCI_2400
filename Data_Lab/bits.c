/* 
 * CS:APP Data Lab 
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#include "btest.h"
#include <limits.h>

/*
 * Instructions to Students:
 *
 * STEP 1: Fill in the following struct with your identifying info.
 */
team_struct team =
{
   /* Team name: Replace with either:
      Your login ID if working as a one person team
      or, ID1+ID2 where ID1 is the login ID of the first team member
      and ID2 is the login ID of the second team member */
   "evsi8432", 
   /* Student name 1: Replace with the full name of first team member */
   "Evan Sidrow",
   /* Login ID 1: Replace with the login ID of first team member */
   "evsi8432",

   /* The following should only be changed if there are two team members */
   /* Student name 2: Full name of the second team member */
   "",
   /* Login ID 2: Login ID of the second team member */
   ""
};

#if 0
/*
 * STEP 2: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.
#endif

/*
 * STEP 3: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the btest test harness to check that your solutions produce 
 *      the correct answers. Watch out for corner cases around Tmin and Tmax.
 */
/* Copyright (C) 1991-2014 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses ISO/IEC 10646 (2nd ed., published 2011-03-15) /
   Unicode 6.0.  */
/* We do not support C11 <threads.h>.  */
//
// 15 problems, 40 points
// 2 - rating 1
// 5 - rating 2
// 4 - rating 3
// 4 - rating 4
// rating 1
/* 
 * bitNor - ~(x|y) using only ~ and & 
 *   Example: bitNor(0x6, 0x5) = 0xFFFFFFF8
 *   Legal ops: ~ &
 *   Max ops: 8
 *   Rating: 1
 */
int bitNor(int x, int y) {
	
	// just use demorgan's law
	
  	return ~x & ~y;
}
/* 
 * TMax - return maximum two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
int tmax(void) {
	
	// tmax is 0111... so we shift one over and take the ~ operator
  
  	return ~(1 << 31); 
}
// rating 2
/* 
 * fitsBits - return 1 if x can be represented as an 
 *  n-bit, two's complement integer.
 *   1 <= n <= 32
 *   Examples: fitsBits(5,3) = 0, fitsBits(-4,3) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int fitsBits(int x, int n) {
	
	// we need to shift the number right by n-1 bits to make sure that
	// gets rid of all of the bits except for the sign bit. Then we
	// are left with -1 or 0, so we add one and then get a 1 bit value.
	// shift right once more and then take the bang of the result.
	
	x = x >> (n+(~0)); // right shift the word by n-1, so that there
					   // the result will either be 0 or -1 if it can
					   // be represented 
	x = x + 1; 	// now it will be either 0 or 1
	x = x >> 1; // now it will just be 0
    	return !x; // take the not
}
/* 
 * divpwr2 - Compute x/(2^n), for 0 <= n <= 30
 *  Round toward zero
 *   Examples: divpwr2(15,1) = 7, divpwr2(-33,4) = -2
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int divpwr2(int x, int n) {
	
	// to divide by a power of two, we can just shift right n, but
	// we need to add one to the result to round toward zero if the
	// result is negative and has some decimals. So first we find if
	// the result is negative, and then we find if x is divisible by 
	// 2^n. Then we do the divsion and add 1 if needed.
	
    	int neg = (x >> 31); // all 1's if neg, all 0 if pos
    	int figs = ~0 << n; // ones where we don't care, zeros where x needs
						// to have zeros
    	int div = !((figs|~x) + 1); // figs|~x = -1 if x has zeros where figs
								// has zeros +1 -> 0, div = 1 if divisible
    	int add = neg & !div; // we need to add one to negative numbers that 
						  // aren't perfectly divisible
    	return (x>>n) + add;  // this is the division itself
}
/* 
 * isNotEqual - return 0 if x == y, and 1 otherwise 
 *   Examples: isNotEqual(5,5) = 0, isNotEqual(4,5) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int isNotEqual(int x, int y) {
	
	// x^y = 0 if x=y, but we need to bang twice
	// to convert x ~= y from (not 0) to 0 to 1
	
    	return !(!(x^y)); 
}
/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 2
 */
int bitXor(int x, int y) {
	
	// Looking at what we CANT have for XOR: We can't have 
	// (not x and not y), and we can't have (x and y).
	// What is left IS Xor.
	
  	return ~(~x & ~y) & ~(x & y);
}
/* 
 * copyLSB - set all bits of result to least significant bit of x
 *   Example: copyLSB(5) = 0xFFFFFFFF, copyLSB(6) = 0x00000000
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int copyLSB(int x) {
	
	// just use a mask of 1 to get the LSB and use bang to switch them.
	// Then add it to -1 so that 1 -> 0 -> -1 and 0 -> 1 -> 0. Done.
	
  	return ~0 + !(1 & x); // get 1 if LSB(x) = 0 and 0 otherwise
						// then add 1 to -1 if LSB(x) = 0 to get 0
						// or don't and get -1 (all 1's) if LSB(x) = 1
}
// rating 3
/* 
 * reverseBytes - reverse the bytes of x
 *   Example: reverseBytes(0x01020304) = 0x04030201
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 25
 *   Rating: 3
 */
int reverseBytes(int x) {
	
	// use shifts to get the new byte to where it needs to be, and use
	// a mask to filter out the other bytes. Add all the bytes together 
	// at the end
	
  	int x1 = x << 24; // move the first byte to the last
  	int x2 = (x << 8) & (255 << 16); // move the second to the third (using a mask)
  	int x3 = (x >> 8) & (255 << 8); // move the third to the second (using a mask)
  	int x4 = (x >> 24) & (255); // move the last to the first (using a mask)
  	return x1|x2|x3|x4; // combine them all together
}
/* 
 * logicalShift - shift x to the right by n, using a logical shift
 *   Can assume that 1 <= n <= 31
 *   Examples: logicalShift(0x87654321,4) = 0x08765432
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3 
 */
int logicalShift(int x, int n) {
	
	// Just do the shift and then make a mask that will turn all of the
	// new shifted values into zeros using the & operator.
	
  	int ans = x >> n; // just do the shift
  	int mask = ~(1 << 31 >> n << 1); // now make zeros where we need zeros
  	return (ans & mask); // & operator puts zeros of mask in to result
}
/* 
 * isGreater - if x > y  then return 1, else return 0 
 *   Example: isGreater(4,5) = 0, isGreater(5,4) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isGreater(int x, int y) {
	
	// first check for sign agreement. If not, then we don't need to worry
	// about subtracting the two. If they are, subtract x from y. If they
	// the result is negative, then x > y and return 1. The only other
	// cases are that x = y or x < y, so return 0 (using bang).
	
	int sgny = (y >> 31); // 1s if neg, 0s if pos
	int sgnx = (x >> 31); // 1s if neg, 0s if pos
	int y_neg = sgny & ~sgnx; // 1s if y is neg and x is pos
	int same_sign = ~(sgnx^sgny); // 1s if the two are the same sign
	int diff = same_sign & ((y + ~x + 1) >> 31); // subtract and get sign
	return !((diff|y_neg)+1); // diff or y_neg = -1 if x > y,
							  // so add one and take bang.
}
/* 
 * bitMask - Generate a mask consisting of all 1's 
 *   lowbit and highbit
 *   Examples: bitMask(5,3) = 0x38
 *   Assume 0 <= lowbit <= 31, and 0 <= highbit <= 31
 *   If lowbit > highbit, then mask should be all 0's
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int bitMask(int highbit, int lowbit) {
	
	// make a lower bound where there all all ones to the LEFT of that
	// number, and then make an upper bound where there all all ones to
	// the RIGHT of that number, and then ue the & operator to combine
	// them
	
  	int a = (~0 << lowbit); // make 0s below mask
  	int b = ~((~0 << highbit) << 1); // make 0s above mask
  	return a&b; //only show where 1s overlap
}
// rating 4
/* 
 * abs - absolute value of x (except returns TMin for TMin)
 *   Example: abs(-1) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 10
 *   Rating: 4
 */
int abs(int x) {
	
	// create a sign operator to tell us if the number is pos or neg,
	// and then flip the sign of the number based on that sgn operator.
	
	int sgn = (x >> 31); // 1's if neg, 0's if pos
	return (sgn ^ x) + !(sgn+1); // ^ flips sign of x if sgn is all 1's
							     // then adds 1 if sgn = -1 
}
/*
 * bitCount - returns count of number of 1's in word
 *   Examples: bitCount(5) = 2, bitCount(7) = 3
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 40
 *   Rating: 4
 */
int bitCount(int x) {
	
	// create a mask to add each byte simutaneously, and then the results
	// together at the end. 
	
	// create a mask to add sums of all bytes at once
	int mask = 0x01;
	int ans;
	// make  mask 0x01010101
	mask = ((mask << 8)|mask);
	mask = ((mask << 16)|mask);
	// now add all 8 bits in each byte by using right shifts
	ans = (x & mask);
	ans += (x >> 1)& mask;
	ans += (x >> 2)& mask;
	ans += (x >> 3)& mask;
	ans += (x >> 4)& mask;
	ans += (x >> 5)& mask;
	ans += (x >> 6)& mask;
	ans += (x >> 7)& mask;
	// now add all of the byte results together
	ans += (ans >> 16);
	ans += (ans >> 8);
	mask = 0xff;
	// return only the last byte of the answer, since we added using the
	// bytes above it.
	return (ans & mask);
}
/* 
 * isNonZero - Check whether x is nonzero using
 *              the legal operators except !
 *   Examples: isNonZero(3) = 1, isNonZero(0) = 0
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 10
 *   Rating: 4 
 */
int isNonZero(int x) {
	
	// check to see if the number is positive or negative. If not,
	// return 0
	
	int neg = x >> 31;
	int pos = (~x + 1) >> 31;
	return (neg|pos) & 1;
}
/* 
 * bang - Compute !x without using !
 *   Examples: bang(3) = 0, bang(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4 
 */
int bang(int x) {
	
	// check to see if the number is positive or negative. If not,
	// return 1
	
	int neg = x >> 31;
	int pos = (~x + 1) >> 31;
	return ~(neg|pos) & 1;
}
