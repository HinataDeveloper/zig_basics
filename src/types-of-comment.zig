//! This is top level comment

const std = @import("std");

/// This document
pub fn main() !void {
    // This comment
    try std.fs.File.stdout().writeAll("\n");



    try std.fs.File.stdout().writeAll("\n The End ...\n");
}
