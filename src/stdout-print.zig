const std = @import("std");

pub fn main() !void {
    try std.fs.File.stdout().writeAll("Welcome to the World of the Zig ...\n");
}