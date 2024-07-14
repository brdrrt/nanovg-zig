const std = @import("std");

pub fn build(b: *std.Build) !void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const nanovg = b.addModule("nanovg", .{
        .root_source_file = .{ .src_path = .{ .owner = b, .sub_path = "src/nanovg.zig" } },
        .target = target,
        .optimize = optimize,
        .link_libc = true,
    });
    nanovg.addIncludePath(.{ .src_path = .{ .owner = b, .sub_path = "src" } });
    nanovg.addCSourceFile(.{ .file = .{ .src_path = .{ .owner = b, .sub_path = "src/fontstash.c" } }, .flags = &.{ "-DFONS_NO_STDIO", "-fno-stack-protector" } });
    nanovg.addCSourceFile(.{ .file = .{ .src_path = .{ .owner = b, .sub_path = "src/stb_image.c" } }, .flags = &.{ "-DSTBI_NO_STDIO", "-fno-stack-protector" } });

    // if (target.result.isWasm()) {
    //     _ = installDemo(b, target, optimize, "demo", "examples/example_wasm.zig", nanovg);
    // } else {
    //     _ = installDemo(b, target, optimize, "demo_glfw", "examples/example_glfw.zig", nanovg);
    //     _ = installDemo(b, target, optimize, "demo_fbo", "examples/example_fbo.zig", nanovg);
    //     _ = installDemo(b, target, optimize, "demo_clip", "examples/example_clip.zig", nanovg);
    // }
}

fn installDemo(b: *std.Build, target: std.Build.ResolvedTarget, optimize: std.builtin.OptimizeMode, name: []const u8, root_source_file: []const u8, nanovg: *std.Build.Module) *std.Build.Step.Compile {
    const demo = b.addExecutable(.{
        .name = name,
        .root_source_file = .{ .src_path = .{ .owner = b, .sub_path = root_source_file } },
        .target = target,
        .optimize = optimize,
    });
    demo.root_module.addImport("nanovg", nanovg);

    demo.addIncludePath(.{ .src_path = .{ .owner = b, .sub_path = "examples" } });
    demo.addCSourceFile(.{ .file = .{ .src_path = .{ .owner = b, .sub_path = "examples/stb_image_write.c" } }, .flags = &.{ "-DSTBI_NO_STDIO", "-fno-stack-protector" } });

    if (target.result.isWasm()) {
        demo.rdynamic = true;
        demo.entry = .disabled;
    } else {
        switch (target.result.os.tag) {
            .windows => {
                b.installBinFile("glfw3.dll", "glfw3.dll");
                demo.linkSystemLibrary("glfw3dll");
                demo.linkSystemLibrary("opengl32");
            },
            .macos => {
                demo.addIncludePath(.{ .src_path = .{ .owner = b, .sub_path = "/opt/homebrew/include" } });
                demo.addLibraryPath(.{ .src_path = .{ .owner = b, .sub_path = "/opt/homebrew/lib" } });
                demo.linkSystemLibrary("glfw");
                demo.linkFramework("OpenGL");
            },
            .linux => {
                demo.linkSystemLibrary("glfw3");
                demo.linkSystemLibrary("GL");
                demo.linkSystemLibrary("X11");
            },
            else => {
                std.log.warn("Unsupported target: {}", .{target});
                demo.linkSystemLibrary("glfw3");
                demo.linkSystemLibrary("GL");
            },
        }
    }
    b.installArtifact(demo);
    return demo;
}
