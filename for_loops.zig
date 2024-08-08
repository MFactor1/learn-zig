const std = @import("std");
const print = std.debug.print;

pub fn main() !void {
    const list = [_][]const u8{ "hello", "world" };
    const out = "Char: {s}, Index: {}\n";
    for (list, 0..) |char, i| {
        print(out, .{ char, i });
    }
}
