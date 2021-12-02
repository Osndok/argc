const std = @import("std");
const out = std.io.getStdOut().writer();

pub fn main() anyerror!void
{
    const args = std.os.argv;
    try out.print("{d}\n", .{args.len-1});
}
