const std = @import("std");

pub fn main() !void {
    try std.fs.File.stdout().writeAll("\n");
    
    try std.fs.File.stdout().writeAll("First: Hello World!\n");
    std.debug.print("Second: Hello, {s}", .{"World!\n"});
    std.debug.panic("This is {s}", .{"panic\n"});
    
    try std.fs.File.stdout().writeAll("\n The End ...\n");
}