// *************************************
// Compile: zig build-exe hello.zig
// Optimized: zig build-exe hello.zig -O ReleaseSmall --strip -fsingle-threaded
// Run: ./hello
// wc -c hello
// ldd hello
// *************************************
const std = @import("std");

pub fn main() void {
    std.debug.print("Hello World!\n", .{});
}