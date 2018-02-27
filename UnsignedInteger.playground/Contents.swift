//Unsigned integer

var a:UInt8 = 1 //0000 0001 01
//0 1 2 3 4 5 6 7 8 9 a b c d e f
var b:UInt8 = 0xAA //1010 1010
var c = UInt8("f6", radix: 16)!
/*
a = 0x3 // 0000 0011
c = a & b //and &
c = a | b //or |
c = a ^ b //xor ^
c = ~a //not ~
a = a >> 2
*/

a = a << 1
var d:UInt8 = 1 << 3
a = a | d
c = b & (a >> 1)
if c != 0 {
    print("true")
} else {
    print("false")
}

print(String(a,radix:2))
print(String(b,radix:2))
print(String(c,radix:2))








