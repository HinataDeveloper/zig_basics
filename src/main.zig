// top level declaration are oder-independent

const os = std.os;
const assert = std.debug.assert;
const std = @import("std");
const print = std.debug.print;

pub fn main() !void {
    print("\n", .{});

    // integer
    const one_plus_one: i32 = 1 + 1;

    // floating point
    const seven_div_three: f32 = 7.0 / 3.0;

    std.debug.print("one_plus_one: {}\n", .{one_plus_one});
    std.debug.print("seven_div_three: {}\n", .{seven_div_three});

    print("\n The End ...\n", .{});
}
