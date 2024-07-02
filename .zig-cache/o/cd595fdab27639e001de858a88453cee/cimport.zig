pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const struct_gladGLversionStruct = extern struct {
    major: c_int = @import("std").mem.zeroes(c_int),
    minor: c_int = @import("std").mem.zeroes(c_int),
};
pub const GLADloadproc = ?*const fn ([*c]const u8) callconv(.C) ?*anyopaque;
pub extern var GLVersion: struct_gladGLversionStruct;
pub extern fn gladLoadGL() c_int;
pub extern fn gladLoadGLLoader(GLADloadproc) c_int;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub const int_fast8_t = i8;
pub const int_fast64_t = i64;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast64_t = u64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast16_t = i32;
pub const int_fast32_t = i32;
pub const uint_fast16_t = u32;
pub const uint_fast32_t = u32;
pub const khronos_int32_t = i32;
pub const khronos_uint32_t = u32;
pub const khronos_int64_t = i64;
pub const khronos_uint64_t = u64;
pub const khronos_int8_t = i8;
pub const khronos_uint8_t = u8;
pub const khronos_int16_t = c_short;
pub const khronos_uint16_t = c_ushort;
pub const khronos_intptr_t = c_long;
pub const khronos_uintptr_t = c_ulong;
pub const khronos_ssize_t = c_long;
pub const khronos_usize_t = c_ulong;
pub const khronos_float_t = f32;
pub const khronos_utime_nanoseconds_t = khronos_uint64_t;
pub const khronos_stime_nanoseconds_t = khronos_int64_t;
pub const KHRONOS_FALSE: c_int = 0;
pub const KHRONOS_TRUE: c_int = 1;
pub const KHRONOS_BOOLEAN_ENUM_FORCE_SIZE: c_int = 2147483647;
pub const khronos_boolean_enum_t = c_uint;
pub const GLenum = c_uint;
pub const GLboolean = u8;
pub const GLbitfield = c_uint;
pub const GLvoid = anyopaque;
pub const GLbyte = khronos_int8_t;
pub const GLubyte = khronos_uint8_t;
pub const GLshort = khronos_int16_t;
pub const GLushort = khronos_uint16_t;
pub const GLint = c_int;
pub const GLuint = c_uint;
pub const GLclampx = khronos_int32_t;
pub const GLsizei = c_int;
pub const GLfloat = khronos_float_t;
pub const GLclampf = khronos_float_t;
pub const GLdouble = f64;
pub const GLclampd = f64;
pub const GLeglClientBufferEXT = ?*anyopaque;
pub const GLeglImageOES = ?*anyopaque;
pub const GLchar = u8;
pub const GLcharARB = u8;
pub const GLhandleARB = c_uint;
pub const GLhalf = khronos_uint16_t;
pub const GLhalfARB = khronos_uint16_t;
pub const GLfixed = khronos_int32_t;
pub const GLintptr = khronos_intptr_t;
pub const GLintptrARB = khronos_intptr_t;
pub const GLsizeiptr = khronos_ssize_t;
pub const GLsizeiptrARB = khronos_ssize_t;
pub const GLint64 = khronos_int64_t;
pub const GLint64EXT = khronos_int64_t;
pub const GLuint64 = khronos_uint64_t;
pub const GLuint64EXT = khronos_uint64_t;
pub const struct___GLsync = opaque {};
pub const GLsync = ?*struct___GLsync;
pub const struct__cl_context = opaque {};
pub const struct__cl_event = opaque {};
pub const GLDEBUGPROC = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.C) void;
pub const GLDEBUGPROCARB = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.C) void;
pub const GLDEBUGPROCKHR = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.C) void;
pub const GLDEBUGPROCAMD = ?*const fn (GLuint, GLenum, GLenum, GLsizei, [*c]const GLchar, ?*anyopaque) callconv(.C) void;
pub const GLhalfNV = c_ushort;
pub const GLvdpauSurfaceNV = GLintptr;
pub const GLVULKANPROCNV = ?*const fn () callconv(.C) void;
pub extern var GLAD_GL_VERSION_1_0: c_int;
pub const PFNGLCULLFACEPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glCullFace: PFNGLCULLFACEPROC;
pub const PFNGLFRONTFACEPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glFrontFace: PFNGLFRONTFACEPROC;
pub const PFNGLHINTPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub extern var glad_glHint: PFNGLHINTPROC;
pub const PFNGLLINEWIDTHPROC = ?*const fn (GLfloat) callconv(.C) void;
pub extern var glad_glLineWidth: PFNGLLINEWIDTHPROC;
pub const PFNGLPOINTSIZEPROC = ?*const fn (GLfloat) callconv(.C) void;
pub extern var glad_glPointSize: PFNGLPOINTSIZEPROC;
pub const PFNGLPOLYGONMODEPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub extern var glad_glPolygonMode: PFNGLPOLYGONMODEPROC;
pub const PFNGLSCISSORPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glScissor: PFNGLSCISSORPROC;
pub const PFNGLTEXPARAMETERFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glTexParameterf: PFNGLTEXPARAMETERFPROC;
pub const PFNGLTEXPARAMETERFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glTexParameterfv: PFNGLTEXPARAMETERFVPROC;
pub const PFNGLTEXPARAMETERIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.C) void;
pub extern var glad_glTexParameteri: PFNGLTEXPARAMETERIPROC;
pub const PFNGLTEXPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glTexParameteriv: PFNGLTEXPARAMETERIVPROC;
pub const PFNGLTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTexImage1D: PFNGLTEXIMAGE1DPROC;
pub const PFNGLTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTexImage2D: PFNGLTEXIMAGE2DPROC;
pub const PFNGLDRAWBUFFERPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glDrawBuffer: PFNGLDRAWBUFFERPROC;
pub const PFNGLCLEARPROC = ?*const fn (GLbitfield) callconv(.C) void;
pub extern var glad_glClear: PFNGLCLEARPROC;
pub const PFNGLCLEARCOLORPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glClearColor: PFNGLCLEARCOLORPROC;
pub const PFNGLCLEARSTENCILPROC = ?*const fn (GLint) callconv(.C) void;
pub extern var glad_glClearStencil: PFNGLCLEARSTENCILPROC;
pub const PFNGLCLEARDEPTHPROC = ?*const fn (GLdouble) callconv(.C) void;
pub extern var glad_glClearDepth: PFNGLCLEARDEPTHPROC;
pub const PFNGLSTENCILMASKPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glStencilMask: PFNGLSTENCILMASKPROC;
pub const PFNGLCOLORMASKPROC = ?*const fn (GLboolean, GLboolean, GLboolean, GLboolean) callconv(.C) void;
pub extern var glad_glColorMask: PFNGLCOLORMASKPROC;
pub const PFNGLDEPTHMASKPROC = ?*const fn (GLboolean) callconv(.C) void;
pub extern var glad_glDepthMask: PFNGLDEPTHMASKPROC;
pub const PFNGLDISABLEPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glDisable: PFNGLDISABLEPROC;
pub const PFNGLENABLEPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glEnable: PFNGLENABLEPROC;
pub const PFNGLFINISHPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glFinish: PFNGLFINISHPROC;
pub const PFNGLFLUSHPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glFlush: PFNGLFLUSHPROC;
pub const PFNGLBLENDFUNCPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub extern var glad_glBlendFunc: PFNGLBLENDFUNCPROC;
pub const PFNGLLOGICOPPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glLogicOp: PFNGLLOGICOPPROC;
pub const PFNGLSTENCILFUNCPROC = ?*const fn (GLenum, GLint, GLuint) callconv(.C) void;
pub extern var glad_glStencilFunc: PFNGLSTENCILFUNCPROC;
pub const PFNGLSTENCILOPPROC = ?*const fn (GLenum, GLenum, GLenum) callconv(.C) void;
pub extern var glad_glStencilOp: PFNGLSTENCILOPPROC;
pub const PFNGLDEPTHFUNCPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glDepthFunc: PFNGLDEPTHFUNCPROC;
pub const PFNGLPIXELSTOREFPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glPixelStoref: PFNGLPIXELSTOREFPROC;
pub const PFNGLPIXELSTOREIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub extern var glad_glPixelStorei: PFNGLPIXELSTOREIPROC;
pub const PFNGLREADBUFFERPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glReadBuffer: PFNGLREADBUFFERPROC;
pub const PFNGLREADPIXELSPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*anyopaque) callconv(.C) void;
pub extern var glad_glReadPixels: PFNGLREADPIXELSPROC;
pub const PFNGLGETBOOLEANVPROC = ?*const fn (GLenum, [*c]GLboolean) callconv(.C) void;
pub extern var glad_glGetBooleanv: PFNGLGETBOOLEANVPROC;
pub const PFNGLGETDOUBLEVPROC = ?*const fn (GLenum, [*c]GLdouble) callconv(.C) void;
pub extern var glad_glGetDoublev: PFNGLGETDOUBLEVPROC;
pub const PFNGLGETERRORPROC = ?*const fn () callconv(.C) GLenum;
pub extern var glad_glGetError: PFNGLGETERRORPROC;
pub const PFNGLGETFLOATVPROC = ?*const fn (GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetFloatv: PFNGLGETFLOATVPROC;
pub const PFNGLGETINTEGERVPROC = ?*const fn (GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetIntegerv: PFNGLGETINTEGERVPROC;
pub const PFNGLGETSTRINGPROC = ?*const fn (GLenum) callconv(.C) [*c]const GLubyte;
pub extern var glad_glGetString: PFNGLGETSTRINGPROC;
pub const PFNGLGETTEXIMAGEPROC = ?*const fn (GLenum, GLint, GLenum, GLenum, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetTexImage: PFNGLGETTEXIMAGEPROC;
pub const PFNGLGETTEXPARAMETERFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetTexParameterfv: PFNGLGETTEXPARAMETERFVPROC;
pub const PFNGLGETTEXPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetTexParameteriv: PFNGLGETTEXPARAMETERIVPROC;
pub const PFNGLGETTEXLEVELPARAMETERFVPROC = ?*const fn (GLenum, GLint, GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetTexLevelParameterfv: PFNGLGETTEXLEVELPARAMETERFVPROC;
pub const PFNGLGETTEXLEVELPARAMETERIVPROC = ?*const fn (GLenum, GLint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetTexLevelParameteriv: PFNGLGETTEXLEVELPARAMETERIVPROC;
pub const PFNGLISENABLEDPROC = ?*const fn (GLenum) callconv(.C) GLboolean;
pub extern var glad_glIsEnabled: PFNGLISENABLEDPROC;
pub const PFNGLDEPTHRANGEPROC = ?*const fn (GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glDepthRange: PFNGLDEPTHRANGEPROC;
pub const PFNGLVIEWPORTPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glViewport: PFNGLVIEWPORTPROC;
pub const PFNGLNEWLISTPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub extern var glad_glNewList: PFNGLNEWLISTPROC;
pub const PFNGLENDLISTPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glEndList: PFNGLENDLISTPROC;
pub const PFNGLCALLLISTPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glCallList: PFNGLCALLLISTPROC;
pub const PFNGLCALLLISTSPROC = ?*const fn (GLsizei, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCallLists: PFNGLCALLLISTSPROC;
pub const PFNGLDELETELISTSPROC = ?*const fn (GLuint, GLsizei) callconv(.C) void;
pub extern var glad_glDeleteLists: PFNGLDELETELISTSPROC;
pub const PFNGLGENLISTSPROC = ?*const fn (GLsizei) callconv(.C) GLuint;
pub extern var glad_glGenLists: PFNGLGENLISTSPROC;
pub const PFNGLLISTBASEPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glListBase: PFNGLLISTBASEPROC;
pub const PFNGLBEGINPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glBegin: PFNGLBEGINPROC;
pub const PFNGLBITMAPPROC = ?*const fn (GLsizei, GLsizei, GLfloat, GLfloat, GLfloat, GLfloat, [*c]const GLubyte) callconv(.C) void;
pub extern var glad_glBitmap: PFNGLBITMAPPROC;
pub const PFNGLCOLOR3BPROC = ?*const fn (GLbyte, GLbyte, GLbyte) callconv(.C) void;
pub extern var glad_glColor3b: PFNGLCOLOR3BPROC;
pub const PFNGLCOLOR3BVPROC = ?*const fn ([*c]const GLbyte) callconv(.C) void;
pub extern var glad_glColor3bv: PFNGLCOLOR3BVPROC;
pub const PFNGLCOLOR3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glColor3d: PFNGLCOLOR3DPROC;
pub const PFNGLCOLOR3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glColor3dv: PFNGLCOLOR3DVPROC;
pub const PFNGLCOLOR3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glColor3f: PFNGLCOLOR3FPROC;
pub const PFNGLCOLOR3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glColor3fv: PFNGLCOLOR3FVPROC;
pub const PFNGLCOLOR3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glColor3i: PFNGLCOLOR3IPROC;
pub const PFNGLCOLOR3IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glColor3iv: PFNGLCOLOR3IVPROC;
pub const PFNGLCOLOR3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glColor3s: PFNGLCOLOR3SPROC;
pub const PFNGLCOLOR3SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glColor3sv: PFNGLCOLOR3SVPROC;
pub const PFNGLCOLOR3UBPROC = ?*const fn (GLubyte, GLubyte, GLubyte) callconv(.C) void;
pub extern var glad_glColor3ub: PFNGLCOLOR3UBPROC;
pub const PFNGLCOLOR3UBVPROC = ?*const fn ([*c]const GLubyte) callconv(.C) void;
pub extern var glad_glColor3ubv: PFNGLCOLOR3UBVPROC;
pub const PFNGLCOLOR3UIPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glColor3ui: PFNGLCOLOR3UIPROC;
pub const PFNGLCOLOR3UIVPROC = ?*const fn ([*c]const GLuint) callconv(.C) void;
pub extern var glad_glColor3uiv: PFNGLCOLOR3UIVPROC;
pub const PFNGLCOLOR3USPROC = ?*const fn (GLushort, GLushort, GLushort) callconv(.C) void;
pub extern var glad_glColor3us: PFNGLCOLOR3USPROC;
pub const PFNGLCOLOR3USVPROC = ?*const fn ([*c]const GLushort) callconv(.C) void;
pub extern var glad_glColor3usv: PFNGLCOLOR3USVPROC;
pub const PFNGLCOLOR4BPROC = ?*const fn (GLbyte, GLbyte, GLbyte, GLbyte) callconv(.C) void;
pub extern var glad_glColor4b: PFNGLCOLOR4BPROC;
pub const PFNGLCOLOR4BVPROC = ?*const fn ([*c]const GLbyte) callconv(.C) void;
pub extern var glad_glColor4bv: PFNGLCOLOR4BVPROC;
pub const PFNGLCOLOR4DPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glColor4d: PFNGLCOLOR4DPROC;
pub const PFNGLCOLOR4DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glColor4dv: PFNGLCOLOR4DVPROC;
pub const PFNGLCOLOR4FPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glColor4f: PFNGLCOLOR4FPROC;
pub const PFNGLCOLOR4FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glColor4fv: PFNGLCOLOR4FVPROC;
pub const PFNGLCOLOR4IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glColor4i: PFNGLCOLOR4IPROC;
pub const PFNGLCOLOR4IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glColor4iv: PFNGLCOLOR4IVPROC;
pub const PFNGLCOLOR4SPROC = ?*const fn (GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glColor4s: PFNGLCOLOR4SPROC;
pub const PFNGLCOLOR4SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glColor4sv: PFNGLCOLOR4SVPROC;
pub const PFNGLCOLOR4UBPROC = ?*const fn (GLubyte, GLubyte, GLubyte, GLubyte) callconv(.C) void;
pub extern var glad_glColor4ub: PFNGLCOLOR4UBPROC;
pub const PFNGLCOLOR4UBVPROC = ?*const fn ([*c]const GLubyte) callconv(.C) void;
pub extern var glad_glColor4ubv: PFNGLCOLOR4UBVPROC;
pub const PFNGLCOLOR4UIPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glColor4ui: PFNGLCOLOR4UIPROC;
pub const PFNGLCOLOR4UIVPROC = ?*const fn ([*c]const GLuint) callconv(.C) void;
pub extern var glad_glColor4uiv: PFNGLCOLOR4UIVPROC;
pub const PFNGLCOLOR4USPROC = ?*const fn (GLushort, GLushort, GLushort, GLushort) callconv(.C) void;
pub extern var glad_glColor4us: PFNGLCOLOR4USPROC;
pub const PFNGLCOLOR4USVPROC = ?*const fn ([*c]const GLushort) callconv(.C) void;
pub extern var glad_glColor4usv: PFNGLCOLOR4USVPROC;
pub const PFNGLEDGEFLAGPROC = ?*const fn (GLboolean) callconv(.C) void;
pub extern var glad_glEdgeFlag: PFNGLEDGEFLAGPROC;
pub const PFNGLEDGEFLAGVPROC = ?*const fn ([*c]const GLboolean) callconv(.C) void;
pub extern var glad_glEdgeFlagv: PFNGLEDGEFLAGVPROC;
pub const PFNGLENDPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glEnd: PFNGLENDPROC;
pub const PFNGLINDEXDPROC = ?*const fn (GLdouble) callconv(.C) void;
pub extern var glad_glIndexd: PFNGLINDEXDPROC;
pub const PFNGLINDEXDVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glIndexdv: PFNGLINDEXDVPROC;
pub const PFNGLINDEXFPROC = ?*const fn (GLfloat) callconv(.C) void;
pub extern var glad_glIndexf: PFNGLINDEXFPROC;
pub const PFNGLINDEXFVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glIndexfv: PFNGLINDEXFVPROC;
pub const PFNGLINDEXIPROC = ?*const fn (GLint) callconv(.C) void;
pub extern var glad_glIndexi: PFNGLINDEXIPROC;
pub const PFNGLINDEXIVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glIndexiv: PFNGLINDEXIVPROC;
pub const PFNGLINDEXSPROC = ?*const fn (GLshort) callconv(.C) void;
pub extern var glad_glIndexs: PFNGLINDEXSPROC;
pub const PFNGLINDEXSVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glIndexsv: PFNGLINDEXSVPROC;
pub const PFNGLNORMAL3BPROC = ?*const fn (GLbyte, GLbyte, GLbyte) callconv(.C) void;
pub extern var glad_glNormal3b: PFNGLNORMAL3BPROC;
pub const PFNGLNORMAL3BVPROC = ?*const fn ([*c]const GLbyte) callconv(.C) void;
pub extern var glad_glNormal3bv: PFNGLNORMAL3BVPROC;
pub const PFNGLNORMAL3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glNormal3d: PFNGLNORMAL3DPROC;
pub const PFNGLNORMAL3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glNormal3dv: PFNGLNORMAL3DVPROC;
pub const PFNGLNORMAL3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glNormal3f: PFNGLNORMAL3FPROC;
pub const PFNGLNORMAL3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glNormal3fv: PFNGLNORMAL3FVPROC;
pub const PFNGLNORMAL3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glNormal3i: PFNGLNORMAL3IPROC;
pub const PFNGLNORMAL3IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glNormal3iv: PFNGLNORMAL3IVPROC;
pub const PFNGLNORMAL3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glNormal3s: PFNGLNORMAL3SPROC;
pub const PFNGLNORMAL3SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glNormal3sv: PFNGLNORMAL3SVPROC;
pub const PFNGLRASTERPOS2DPROC = ?*const fn (GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glRasterPos2d: PFNGLRASTERPOS2DPROC;
pub const PFNGLRASTERPOS2DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glRasterPos2dv: PFNGLRASTERPOS2DVPROC;
pub const PFNGLRASTERPOS2FPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glRasterPos2f: PFNGLRASTERPOS2FPROC;
pub const PFNGLRASTERPOS2FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glRasterPos2fv: PFNGLRASTERPOS2FVPROC;
pub const PFNGLRASTERPOS2IPROC = ?*const fn (GLint, GLint) callconv(.C) void;
pub extern var glad_glRasterPos2i: PFNGLRASTERPOS2IPROC;
pub const PFNGLRASTERPOS2IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glRasterPos2iv: PFNGLRASTERPOS2IVPROC;
pub const PFNGLRASTERPOS2SPROC = ?*const fn (GLshort, GLshort) callconv(.C) void;
pub extern var glad_glRasterPos2s: PFNGLRASTERPOS2SPROC;
pub const PFNGLRASTERPOS2SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glRasterPos2sv: PFNGLRASTERPOS2SVPROC;
pub const PFNGLRASTERPOS3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glRasterPos3d: PFNGLRASTERPOS3DPROC;
pub const PFNGLRASTERPOS3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glRasterPos3dv: PFNGLRASTERPOS3DVPROC;
pub const PFNGLRASTERPOS3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glRasterPos3f: PFNGLRASTERPOS3FPROC;
pub const PFNGLRASTERPOS3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glRasterPos3fv: PFNGLRASTERPOS3FVPROC;
pub const PFNGLRASTERPOS3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glRasterPos3i: PFNGLRASTERPOS3IPROC;
pub const PFNGLRASTERPOS3IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glRasterPos3iv: PFNGLRASTERPOS3IVPROC;
pub const PFNGLRASTERPOS3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glRasterPos3s: PFNGLRASTERPOS3SPROC;
pub const PFNGLRASTERPOS3SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glRasterPos3sv: PFNGLRASTERPOS3SVPROC;
pub const PFNGLRASTERPOS4DPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glRasterPos4d: PFNGLRASTERPOS4DPROC;
pub const PFNGLRASTERPOS4DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glRasterPos4dv: PFNGLRASTERPOS4DVPROC;
pub const PFNGLRASTERPOS4FPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glRasterPos4f: PFNGLRASTERPOS4FPROC;
pub const PFNGLRASTERPOS4FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glRasterPos4fv: PFNGLRASTERPOS4FVPROC;
pub const PFNGLRASTERPOS4IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glRasterPos4i: PFNGLRASTERPOS4IPROC;
pub const PFNGLRASTERPOS4IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glRasterPos4iv: PFNGLRASTERPOS4IVPROC;
pub const PFNGLRASTERPOS4SPROC = ?*const fn (GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glRasterPos4s: PFNGLRASTERPOS4SPROC;
pub const PFNGLRASTERPOS4SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glRasterPos4sv: PFNGLRASTERPOS4SVPROC;
pub const PFNGLRECTDPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glRectd: PFNGLRECTDPROC;
pub const PFNGLRECTDVPROC = ?*const fn ([*c]const GLdouble, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glRectdv: PFNGLRECTDVPROC;
pub const PFNGLRECTFPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glRectf: PFNGLRECTFPROC;
pub const PFNGLRECTFVPROC = ?*const fn ([*c]const GLfloat, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glRectfv: PFNGLRECTFVPROC;
pub const PFNGLRECTIPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glRecti: PFNGLRECTIPROC;
pub const PFNGLRECTIVPROC = ?*const fn ([*c]const GLint, [*c]const GLint) callconv(.C) void;
pub extern var glad_glRectiv: PFNGLRECTIVPROC;
pub const PFNGLRECTSPROC = ?*const fn (GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glRects: PFNGLRECTSPROC;
pub const PFNGLRECTSVPROC = ?*const fn ([*c]const GLshort, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glRectsv: PFNGLRECTSVPROC;
pub const PFNGLTEXCOORD1DPROC = ?*const fn (GLdouble) callconv(.C) void;
pub extern var glad_glTexCoord1d: PFNGLTEXCOORD1DPROC;
pub const PFNGLTEXCOORD1DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glTexCoord1dv: PFNGLTEXCOORD1DVPROC;
pub const PFNGLTEXCOORD1FPROC = ?*const fn (GLfloat) callconv(.C) void;
pub extern var glad_glTexCoord1f: PFNGLTEXCOORD1FPROC;
pub const PFNGLTEXCOORD1FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glTexCoord1fv: PFNGLTEXCOORD1FVPROC;
pub const PFNGLTEXCOORD1IPROC = ?*const fn (GLint) callconv(.C) void;
pub extern var glad_glTexCoord1i: PFNGLTEXCOORD1IPROC;
pub const PFNGLTEXCOORD1IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glTexCoord1iv: PFNGLTEXCOORD1IVPROC;
pub const PFNGLTEXCOORD1SPROC = ?*const fn (GLshort) callconv(.C) void;
pub extern var glad_glTexCoord1s: PFNGLTEXCOORD1SPROC;
pub const PFNGLTEXCOORD1SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glTexCoord1sv: PFNGLTEXCOORD1SVPROC;
pub const PFNGLTEXCOORD2DPROC = ?*const fn (GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glTexCoord2d: PFNGLTEXCOORD2DPROC;
pub const PFNGLTEXCOORD2DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glTexCoord2dv: PFNGLTEXCOORD2DVPROC;
pub const PFNGLTEXCOORD2FPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glTexCoord2f: PFNGLTEXCOORD2FPROC;
pub const PFNGLTEXCOORD2FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glTexCoord2fv: PFNGLTEXCOORD2FVPROC;
pub const PFNGLTEXCOORD2IPROC = ?*const fn (GLint, GLint) callconv(.C) void;
pub extern var glad_glTexCoord2i: PFNGLTEXCOORD2IPROC;
pub const PFNGLTEXCOORD2IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glTexCoord2iv: PFNGLTEXCOORD2IVPROC;
pub const PFNGLTEXCOORD2SPROC = ?*const fn (GLshort, GLshort) callconv(.C) void;
pub extern var glad_glTexCoord2s: PFNGLTEXCOORD2SPROC;
pub const PFNGLTEXCOORD2SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glTexCoord2sv: PFNGLTEXCOORD2SVPROC;
pub const PFNGLTEXCOORD3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glTexCoord3d: PFNGLTEXCOORD3DPROC;
pub const PFNGLTEXCOORD3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glTexCoord3dv: PFNGLTEXCOORD3DVPROC;
pub const PFNGLTEXCOORD3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glTexCoord3f: PFNGLTEXCOORD3FPROC;
pub const PFNGLTEXCOORD3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glTexCoord3fv: PFNGLTEXCOORD3FVPROC;
pub const PFNGLTEXCOORD3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glTexCoord3i: PFNGLTEXCOORD3IPROC;
pub const PFNGLTEXCOORD3IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glTexCoord3iv: PFNGLTEXCOORD3IVPROC;
pub const PFNGLTEXCOORD3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glTexCoord3s: PFNGLTEXCOORD3SPROC;
pub const PFNGLTEXCOORD3SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glTexCoord3sv: PFNGLTEXCOORD3SVPROC;
pub const PFNGLTEXCOORD4DPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glTexCoord4d: PFNGLTEXCOORD4DPROC;
pub const PFNGLTEXCOORD4DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glTexCoord4dv: PFNGLTEXCOORD4DVPROC;
pub const PFNGLTEXCOORD4FPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glTexCoord4f: PFNGLTEXCOORD4FPROC;
pub const PFNGLTEXCOORD4FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glTexCoord4fv: PFNGLTEXCOORD4FVPROC;
pub const PFNGLTEXCOORD4IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glTexCoord4i: PFNGLTEXCOORD4IPROC;
pub const PFNGLTEXCOORD4IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glTexCoord4iv: PFNGLTEXCOORD4IVPROC;
pub const PFNGLTEXCOORD4SPROC = ?*const fn (GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glTexCoord4s: PFNGLTEXCOORD4SPROC;
pub const PFNGLTEXCOORD4SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glTexCoord4sv: PFNGLTEXCOORD4SVPROC;
pub const PFNGLVERTEX2DPROC = ?*const fn (GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glVertex2d: PFNGLVERTEX2DPROC;
pub const PFNGLVERTEX2DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glVertex2dv: PFNGLVERTEX2DVPROC;
pub const PFNGLVERTEX2FPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glVertex2f: PFNGLVERTEX2FPROC;
pub const PFNGLVERTEX2FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glVertex2fv: PFNGLVERTEX2FVPROC;
pub const PFNGLVERTEX2IPROC = ?*const fn (GLint, GLint) callconv(.C) void;
pub extern var glad_glVertex2i: PFNGLVERTEX2IPROC;
pub const PFNGLVERTEX2IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glVertex2iv: PFNGLVERTEX2IVPROC;
pub const PFNGLVERTEX2SPROC = ?*const fn (GLshort, GLshort) callconv(.C) void;
pub extern var glad_glVertex2s: PFNGLVERTEX2SPROC;
pub const PFNGLVERTEX2SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glVertex2sv: PFNGLVERTEX2SVPROC;
pub const PFNGLVERTEX3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glVertex3d: PFNGLVERTEX3DPROC;
pub const PFNGLVERTEX3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glVertex3dv: PFNGLVERTEX3DVPROC;
pub const PFNGLVERTEX3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glVertex3f: PFNGLVERTEX3FPROC;
pub const PFNGLVERTEX3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glVertex3fv: PFNGLVERTEX3FVPROC;
pub const PFNGLVERTEX3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glVertex3i: PFNGLVERTEX3IPROC;
pub const PFNGLVERTEX3IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glVertex3iv: PFNGLVERTEX3IVPROC;
pub const PFNGLVERTEX3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glVertex3s: PFNGLVERTEX3SPROC;
pub const PFNGLVERTEX3SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glVertex3sv: PFNGLVERTEX3SVPROC;
pub const PFNGLVERTEX4DPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glVertex4d: PFNGLVERTEX4DPROC;
pub const PFNGLVERTEX4DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glVertex4dv: PFNGLVERTEX4DVPROC;
pub const PFNGLVERTEX4FPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glVertex4f: PFNGLVERTEX4FPROC;
pub const PFNGLVERTEX4FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glVertex4fv: PFNGLVERTEX4FVPROC;
pub const PFNGLVERTEX4IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glVertex4i: PFNGLVERTEX4IPROC;
pub const PFNGLVERTEX4IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glVertex4iv: PFNGLVERTEX4IVPROC;
pub const PFNGLVERTEX4SPROC = ?*const fn (GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glVertex4s: PFNGLVERTEX4SPROC;
pub const PFNGLVERTEX4SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glVertex4sv: PFNGLVERTEX4SVPROC;
pub const PFNGLCLIPPLANEPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glClipPlane: PFNGLCLIPPLANEPROC;
pub const PFNGLCOLORMATERIALPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub extern var glad_glColorMaterial: PFNGLCOLORMATERIALPROC;
pub const PFNGLFOGFPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glFogf: PFNGLFOGFPROC;
pub const PFNGLFOGFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glFogfv: PFNGLFOGFVPROC;
pub const PFNGLFOGIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub extern var glad_glFogi: PFNGLFOGIPROC;
pub const PFNGLFOGIVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glFogiv: PFNGLFOGIVPROC;
pub const PFNGLLIGHTFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glLightf: PFNGLLIGHTFPROC;
pub const PFNGLLIGHTFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glLightfv: PFNGLLIGHTFVPROC;
pub const PFNGLLIGHTIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.C) void;
pub extern var glad_glLighti: PFNGLLIGHTIPROC;
pub const PFNGLLIGHTIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glLightiv: PFNGLLIGHTIVPROC;
pub const PFNGLLIGHTMODELFPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glLightModelf: PFNGLLIGHTMODELFPROC;
pub const PFNGLLIGHTMODELFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glLightModelfv: PFNGLLIGHTMODELFVPROC;
pub const PFNGLLIGHTMODELIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub extern var glad_glLightModeli: PFNGLLIGHTMODELIPROC;
pub const PFNGLLIGHTMODELIVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glLightModeliv: PFNGLLIGHTMODELIVPROC;
pub const PFNGLLINESTIPPLEPROC = ?*const fn (GLint, GLushort) callconv(.C) void;
pub extern var glad_glLineStipple: PFNGLLINESTIPPLEPROC;
pub const PFNGLMATERIALFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glMaterialf: PFNGLMATERIALFPROC;
pub const PFNGLMATERIALFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glMaterialfv: PFNGLMATERIALFVPROC;
pub const PFNGLMATERIALIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.C) void;
pub extern var glad_glMateriali: PFNGLMATERIALIPROC;
pub const PFNGLMATERIALIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glMaterialiv: PFNGLMATERIALIVPROC;
pub const PFNGLPOLYGONSTIPPLEPROC = ?*const fn ([*c]const GLubyte) callconv(.C) void;
pub extern var glad_glPolygonStipple: PFNGLPOLYGONSTIPPLEPROC;
pub const PFNGLSHADEMODELPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glShadeModel: PFNGLSHADEMODELPROC;
pub const PFNGLTEXENVFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glTexEnvf: PFNGLTEXENVFPROC;
pub const PFNGLTEXENVFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glTexEnvfv: PFNGLTEXENVFVPROC;
pub const PFNGLTEXENVIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.C) void;
pub extern var glad_glTexEnvi: PFNGLTEXENVIPROC;
pub const PFNGLTEXENVIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glTexEnviv: PFNGLTEXENVIVPROC;
pub const PFNGLTEXGENDPROC = ?*const fn (GLenum, GLenum, GLdouble) callconv(.C) void;
pub extern var glad_glTexGend: PFNGLTEXGENDPROC;
pub const PFNGLTEXGENDVPROC = ?*const fn (GLenum, GLenum, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glTexGendv: PFNGLTEXGENDVPROC;
pub const PFNGLTEXGENFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glTexGenf: PFNGLTEXGENFPROC;
pub const PFNGLTEXGENFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glTexGenfv: PFNGLTEXGENFVPROC;
pub const PFNGLTEXGENIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.C) void;
pub extern var glad_glTexGeni: PFNGLTEXGENIPROC;
pub const PFNGLTEXGENIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glTexGeniv: PFNGLTEXGENIVPROC;
pub const PFNGLFEEDBACKBUFFERPROC = ?*const fn (GLsizei, GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glFeedbackBuffer: PFNGLFEEDBACKBUFFERPROC;
pub const PFNGLSELECTBUFFERPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glSelectBuffer: PFNGLSELECTBUFFERPROC;
pub const PFNGLRENDERMODEPROC = ?*const fn (GLenum) callconv(.C) GLint;
pub extern var glad_glRenderMode: PFNGLRENDERMODEPROC;
pub const PFNGLINITNAMESPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glInitNames: PFNGLINITNAMESPROC;
pub const PFNGLLOADNAMEPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glLoadName: PFNGLLOADNAMEPROC;
pub const PFNGLPASSTHROUGHPROC = ?*const fn (GLfloat) callconv(.C) void;
pub extern var glad_glPassThrough: PFNGLPASSTHROUGHPROC;
pub const PFNGLPOPNAMEPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glPopName: PFNGLPOPNAMEPROC;
pub const PFNGLPUSHNAMEPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glPushName: PFNGLPUSHNAMEPROC;
pub const PFNGLCLEARACCUMPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glClearAccum: PFNGLCLEARACCUMPROC;
pub const PFNGLCLEARINDEXPROC = ?*const fn (GLfloat) callconv(.C) void;
pub extern var glad_glClearIndex: PFNGLCLEARINDEXPROC;
pub const PFNGLINDEXMASKPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glIndexMask: PFNGLINDEXMASKPROC;
pub const PFNGLACCUMPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glAccum: PFNGLACCUMPROC;
pub const PFNGLPOPATTRIBPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glPopAttrib: PFNGLPOPATTRIBPROC;
pub const PFNGLPUSHATTRIBPROC = ?*const fn (GLbitfield) callconv(.C) void;
pub extern var glad_glPushAttrib: PFNGLPUSHATTRIBPROC;
pub const PFNGLMAP1DPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLint, GLint, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glMap1d: PFNGLMAP1DPROC;
pub const PFNGLMAP1FPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLint, GLint, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glMap1f: PFNGLMAP1FPROC;
pub const PFNGLMAP2DPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLint, GLint, GLdouble, GLdouble, GLint, GLint, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glMap2d: PFNGLMAP2DPROC;
pub const PFNGLMAP2FPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLint, GLint, GLfloat, GLfloat, GLint, GLint, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glMap2f: PFNGLMAP2FPROC;
pub const PFNGLMAPGRID1DPROC = ?*const fn (GLint, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glMapGrid1d: PFNGLMAPGRID1DPROC;
pub const PFNGLMAPGRID1FPROC = ?*const fn (GLint, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glMapGrid1f: PFNGLMAPGRID1FPROC;
pub const PFNGLMAPGRID2DPROC = ?*const fn (GLint, GLdouble, GLdouble, GLint, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glMapGrid2d: PFNGLMAPGRID2DPROC;
pub const PFNGLMAPGRID2FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLint, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glMapGrid2f: PFNGLMAPGRID2FPROC;
pub const PFNGLEVALCOORD1DPROC = ?*const fn (GLdouble) callconv(.C) void;
pub extern var glad_glEvalCoord1d: PFNGLEVALCOORD1DPROC;
pub const PFNGLEVALCOORD1DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glEvalCoord1dv: PFNGLEVALCOORD1DVPROC;
pub const PFNGLEVALCOORD1FPROC = ?*const fn (GLfloat) callconv(.C) void;
pub extern var glad_glEvalCoord1f: PFNGLEVALCOORD1FPROC;
pub const PFNGLEVALCOORD1FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glEvalCoord1fv: PFNGLEVALCOORD1FVPROC;
pub const PFNGLEVALCOORD2DPROC = ?*const fn (GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glEvalCoord2d: PFNGLEVALCOORD2DPROC;
pub const PFNGLEVALCOORD2DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glEvalCoord2dv: PFNGLEVALCOORD2DVPROC;
pub const PFNGLEVALCOORD2FPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glEvalCoord2f: PFNGLEVALCOORD2FPROC;
pub const PFNGLEVALCOORD2FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glEvalCoord2fv: PFNGLEVALCOORD2FVPROC;
pub const PFNGLEVALMESH1PROC = ?*const fn (GLenum, GLint, GLint) callconv(.C) void;
pub extern var glad_glEvalMesh1: PFNGLEVALMESH1PROC;
pub const PFNGLEVALPOINT1PROC = ?*const fn (GLint) callconv(.C) void;
pub extern var glad_glEvalPoint1: PFNGLEVALPOINT1PROC;
pub const PFNGLEVALMESH2PROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glEvalMesh2: PFNGLEVALMESH2PROC;
pub const PFNGLEVALPOINT2PROC = ?*const fn (GLint, GLint) callconv(.C) void;
pub extern var glad_glEvalPoint2: PFNGLEVALPOINT2PROC;
pub const PFNGLALPHAFUNCPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glAlphaFunc: PFNGLALPHAFUNCPROC;
pub const PFNGLPIXELZOOMPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glPixelZoom: PFNGLPIXELZOOMPROC;
pub const PFNGLPIXELTRANSFERFPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glPixelTransferf: PFNGLPIXELTRANSFERFPROC;
pub const PFNGLPIXELTRANSFERIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub extern var glad_glPixelTransferi: PFNGLPIXELTRANSFERIPROC;
pub const PFNGLPIXELMAPFVPROC = ?*const fn (GLenum, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glPixelMapfv: PFNGLPIXELMAPFVPROC;
pub const PFNGLPIXELMAPUIVPROC = ?*const fn (GLenum, GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glPixelMapuiv: PFNGLPIXELMAPUIVPROC;
pub const PFNGLPIXELMAPUSVPROC = ?*const fn (GLenum, GLsizei, [*c]const GLushort) callconv(.C) void;
pub extern var glad_glPixelMapusv: PFNGLPIXELMAPUSVPROC;
pub const PFNGLCOPYPIXELSPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei, GLenum) callconv(.C) void;
pub extern var glad_glCopyPixels: PFNGLCOPYPIXELSPROC;
pub const PFNGLDRAWPIXELSPROC = ?*const fn (GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glDrawPixels: PFNGLDRAWPIXELSPROC;
pub const PFNGLGETCLIPPLANEPROC = ?*const fn (GLenum, [*c]GLdouble) callconv(.C) void;
pub extern var glad_glGetClipPlane: PFNGLGETCLIPPLANEPROC;
pub const PFNGLGETLIGHTFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetLightfv: PFNGLGETLIGHTFVPROC;
pub const PFNGLGETLIGHTIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetLightiv: PFNGLGETLIGHTIVPROC;
pub const PFNGLGETMAPDVPROC = ?*const fn (GLenum, GLenum, [*c]GLdouble) callconv(.C) void;
pub extern var glad_glGetMapdv: PFNGLGETMAPDVPROC;
pub const PFNGLGETMAPFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetMapfv: PFNGLGETMAPFVPROC;
pub const PFNGLGETMAPIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetMapiv: PFNGLGETMAPIVPROC;
pub const PFNGLGETMATERIALFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetMaterialfv: PFNGLGETMATERIALFVPROC;
pub const PFNGLGETMATERIALIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetMaterialiv: PFNGLGETMATERIALIVPROC;
pub const PFNGLGETPIXELMAPFVPROC = ?*const fn (GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetPixelMapfv: PFNGLGETPIXELMAPFVPROC;
pub const PFNGLGETPIXELMAPUIVPROC = ?*const fn (GLenum, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGetPixelMapuiv: PFNGLGETPIXELMAPUIVPROC;
pub const PFNGLGETPIXELMAPUSVPROC = ?*const fn (GLenum, [*c]GLushort) callconv(.C) void;
pub extern var glad_glGetPixelMapusv: PFNGLGETPIXELMAPUSVPROC;
pub const PFNGLGETPOLYGONSTIPPLEPROC = ?*const fn ([*c]GLubyte) callconv(.C) void;
pub extern var glad_glGetPolygonStipple: PFNGLGETPOLYGONSTIPPLEPROC;
pub const PFNGLGETTEXENVFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetTexEnvfv: PFNGLGETTEXENVFVPROC;
pub const PFNGLGETTEXENVIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetTexEnviv: PFNGLGETTEXENVIVPROC;
pub const PFNGLGETTEXGENDVPROC = ?*const fn (GLenum, GLenum, [*c]GLdouble) callconv(.C) void;
pub extern var glad_glGetTexGendv: PFNGLGETTEXGENDVPROC;
pub const PFNGLGETTEXGENFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetTexGenfv: PFNGLGETTEXGENFVPROC;
pub const PFNGLGETTEXGENIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetTexGeniv: PFNGLGETTEXGENIVPROC;
pub const PFNGLISLISTPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsList: PFNGLISLISTPROC;
pub const PFNGLFRUSTUMPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glFrustum: PFNGLFRUSTUMPROC;
pub const PFNGLLOADIDENTITYPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glLoadIdentity: PFNGLLOADIDENTITYPROC;
pub const PFNGLLOADMATRIXFPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glLoadMatrixf: PFNGLLOADMATRIXFPROC;
pub const PFNGLLOADMATRIXDPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glLoadMatrixd: PFNGLLOADMATRIXDPROC;
pub const PFNGLMATRIXMODEPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glMatrixMode: PFNGLMATRIXMODEPROC;
pub const PFNGLMULTMATRIXFPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glMultMatrixf: PFNGLMULTMATRIXFPROC;
pub const PFNGLMULTMATRIXDPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glMultMatrixd: PFNGLMULTMATRIXDPROC;
pub const PFNGLORTHOPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glOrtho: PFNGLORTHOPROC;
pub const PFNGLPOPMATRIXPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glPopMatrix: PFNGLPOPMATRIXPROC;
pub const PFNGLPUSHMATRIXPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glPushMatrix: PFNGLPUSHMATRIXPROC;
pub const PFNGLROTATEDPROC = ?*const fn (GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glRotated: PFNGLROTATEDPROC;
pub const PFNGLROTATEFPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glRotatef: PFNGLROTATEFPROC;
pub const PFNGLSCALEDPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glScaled: PFNGLSCALEDPROC;
pub const PFNGLSCALEFPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glScalef: PFNGLSCALEFPROC;
pub const PFNGLTRANSLATEDPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glTranslated: PFNGLTRANSLATEDPROC;
pub const PFNGLTRANSLATEFPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glTranslatef: PFNGLTRANSLATEFPROC;
pub extern var GLAD_GL_VERSION_1_1: c_int;
pub const PFNGLDRAWARRAYSPROC = ?*const fn (GLenum, GLint, GLsizei) callconv(.C) void;
pub extern var glad_glDrawArrays: PFNGLDRAWARRAYSPROC;
pub const PFNGLDRAWELEMENTSPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glDrawElements: PFNGLDRAWELEMENTSPROC;
pub const PFNGLGETPOINTERVPROC = ?*const fn (GLenum, [*c]?*anyopaque) callconv(.C) void;
pub extern var glad_glGetPointerv: PFNGLGETPOINTERVPROC;
pub const PFNGLPOLYGONOFFSETPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glPolygonOffset: PFNGLPOLYGONOFFSETPROC;
pub const PFNGLCOPYTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint) callconv(.C) void;
pub extern var glad_glCopyTexImage1D: PFNGLCOPYTEXIMAGE1DPROC;
pub const PFNGLCOPYTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint) callconv(.C) void;
pub extern var glad_glCopyTexImage2D: PFNGLCOPYTEXIMAGE2DPROC;
pub const PFNGLCOPYTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei) callconv(.C) void;
pub extern var glad_glCopyTexSubImage1D: PFNGLCOPYTEXSUBIMAGE1DPROC;
pub const PFNGLCOPYTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glCopyTexSubImage2D: PFNGLCOPYTEXSUBIMAGE2DPROC;
pub const PFNGLTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTexSubImage1D: PFNGLTEXSUBIMAGE1DPROC;
pub const PFNGLTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTexSubImage2D: PFNGLTEXSUBIMAGE2DPROC;
pub const PFNGLBINDTEXTUREPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glBindTexture: PFNGLBINDTEXTUREPROC;
pub const PFNGLDELETETEXTURESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glDeleteTextures: PFNGLDELETETEXTURESPROC;
pub const PFNGLGENTEXTURESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGenTextures: PFNGLGENTEXTURESPROC;
pub const PFNGLISTEXTUREPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsTexture: PFNGLISTEXTUREPROC;
pub const PFNGLARRAYELEMENTPROC = ?*const fn (GLint) callconv(.C) void;
pub extern var glad_glArrayElement: PFNGLARRAYELEMENTPROC;
pub const PFNGLCOLORPOINTERPROC = ?*const fn (GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glColorPointer: PFNGLCOLORPOINTERPROC;
pub const PFNGLDISABLECLIENTSTATEPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glDisableClientState: PFNGLDISABLECLIENTSTATEPROC;
pub const PFNGLEDGEFLAGPOINTERPROC = ?*const fn (GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glEdgeFlagPointer: PFNGLEDGEFLAGPOINTERPROC;
pub const PFNGLENABLECLIENTSTATEPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glEnableClientState: PFNGLENABLECLIENTSTATEPROC;
pub const PFNGLINDEXPOINTERPROC = ?*const fn (GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glIndexPointer: PFNGLINDEXPOINTERPROC;
pub const PFNGLINTERLEAVEDARRAYSPROC = ?*const fn (GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glInterleavedArrays: PFNGLINTERLEAVEDARRAYSPROC;
pub const PFNGLNORMALPOINTERPROC = ?*const fn (GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glNormalPointer: PFNGLNORMALPOINTERPROC;
pub const PFNGLTEXCOORDPOINTERPROC = ?*const fn (GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTexCoordPointer: PFNGLTEXCOORDPOINTERPROC;
pub const PFNGLVERTEXPOINTERPROC = ?*const fn (GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glVertexPointer: PFNGLVERTEXPOINTERPROC;
pub const PFNGLARETEXTURESRESIDENTPROC = ?*const fn (GLsizei, [*c]const GLuint, [*c]GLboolean) callconv(.C) GLboolean;
pub extern var glad_glAreTexturesResident: PFNGLARETEXTURESRESIDENTPROC;
pub const PFNGLPRIORITIZETEXTURESPROC = ?*const fn (GLsizei, [*c]const GLuint, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glPrioritizeTextures: PFNGLPRIORITIZETEXTURESPROC;
pub const PFNGLINDEXUBPROC = ?*const fn (GLubyte) callconv(.C) void;
pub extern var glad_glIndexub: PFNGLINDEXUBPROC;
pub const PFNGLINDEXUBVPROC = ?*const fn ([*c]const GLubyte) callconv(.C) void;
pub extern var glad_glIndexubv: PFNGLINDEXUBVPROC;
pub const PFNGLPOPCLIENTATTRIBPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glPopClientAttrib: PFNGLPOPCLIENTATTRIBPROC;
pub const PFNGLPUSHCLIENTATTRIBPROC = ?*const fn (GLbitfield) callconv(.C) void;
pub extern var glad_glPushClientAttrib: PFNGLPUSHCLIENTATTRIBPROC;
pub extern var GLAD_GL_VERSION_1_2: c_int;
pub const PFNGLDRAWRANGEELEMENTSPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glDrawRangeElements: PFNGLDRAWRANGEELEMENTSPROC;
pub const PFNGLTEXIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTexImage3D: PFNGLTEXIMAGE3DPROC;
pub const PFNGLTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTexSubImage3D: PFNGLTEXSUBIMAGE3DPROC;
pub const PFNGLCOPYTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glCopyTexSubImage3D: PFNGLCOPYTEXSUBIMAGE3DPROC;
pub extern var GLAD_GL_VERSION_1_3: c_int;
pub const PFNGLACTIVETEXTUREPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glActiveTexture: PFNGLACTIVETEXTUREPROC;
pub const PFNGLSAMPLECOVERAGEPROC = ?*const fn (GLfloat, GLboolean) callconv(.C) void;
pub extern var glad_glSampleCoverage: PFNGLSAMPLECOVERAGEPROC;
pub const PFNGLCOMPRESSEDTEXIMAGE3DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCompressedTexImage3D: PFNGLCOMPRESSEDTEXIMAGE3DPROC;
pub const PFNGLCOMPRESSEDTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCompressedTexImage2D: PFNGLCOMPRESSEDTEXIMAGE2DPROC;
pub const PFNGLCOMPRESSEDTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCompressedTexImage1D: PFNGLCOMPRESSEDTEXIMAGE1DPROC;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCompressedTexSubImage3D: PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCompressedTexSubImage2D: PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCompressedTexSubImage1D: PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC;
pub const PFNGLGETCOMPRESSEDTEXIMAGEPROC = ?*const fn (GLenum, GLint, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetCompressedTexImage: PFNGLGETCOMPRESSEDTEXIMAGEPROC;
pub const PFNGLCLIENTACTIVETEXTUREPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glClientActiveTexture: PFNGLCLIENTACTIVETEXTUREPROC;
pub const PFNGLMULTITEXCOORD1DPROC = ?*const fn (GLenum, GLdouble) callconv(.C) void;
pub extern var glad_glMultiTexCoord1d: PFNGLMULTITEXCOORD1DPROC;
pub const PFNGLMULTITEXCOORD1DVPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glMultiTexCoord1dv: PFNGLMULTITEXCOORD1DVPROC;
pub const PFNGLMULTITEXCOORD1FPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glMultiTexCoord1f: PFNGLMULTITEXCOORD1FPROC;
pub const PFNGLMULTITEXCOORD1FVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glMultiTexCoord1fv: PFNGLMULTITEXCOORD1FVPROC;
pub const PFNGLMULTITEXCOORD1IPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub extern var glad_glMultiTexCoord1i: PFNGLMULTITEXCOORD1IPROC;
pub const PFNGLMULTITEXCOORD1IVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glMultiTexCoord1iv: PFNGLMULTITEXCOORD1IVPROC;
pub const PFNGLMULTITEXCOORD1SPROC = ?*const fn (GLenum, GLshort) callconv(.C) void;
pub extern var glad_glMultiTexCoord1s: PFNGLMULTITEXCOORD1SPROC;
pub const PFNGLMULTITEXCOORD1SVPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glMultiTexCoord1sv: PFNGLMULTITEXCOORD1SVPROC;
pub const PFNGLMULTITEXCOORD2DPROC = ?*const fn (GLenum, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glMultiTexCoord2d: PFNGLMULTITEXCOORD2DPROC;
pub const PFNGLMULTITEXCOORD2DVPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glMultiTexCoord2dv: PFNGLMULTITEXCOORD2DVPROC;
pub const PFNGLMULTITEXCOORD2FPROC = ?*const fn (GLenum, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glMultiTexCoord2f: PFNGLMULTITEXCOORD2FPROC;
pub const PFNGLMULTITEXCOORD2FVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glMultiTexCoord2fv: PFNGLMULTITEXCOORD2FVPROC;
pub const PFNGLMULTITEXCOORD2IPROC = ?*const fn (GLenum, GLint, GLint) callconv(.C) void;
pub extern var glad_glMultiTexCoord2i: PFNGLMULTITEXCOORD2IPROC;
pub const PFNGLMULTITEXCOORD2IVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glMultiTexCoord2iv: PFNGLMULTITEXCOORD2IVPROC;
pub const PFNGLMULTITEXCOORD2SPROC = ?*const fn (GLenum, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glMultiTexCoord2s: PFNGLMULTITEXCOORD2SPROC;
pub const PFNGLMULTITEXCOORD2SVPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glMultiTexCoord2sv: PFNGLMULTITEXCOORD2SVPROC;
pub const PFNGLMULTITEXCOORD3DPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glMultiTexCoord3d: PFNGLMULTITEXCOORD3DPROC;
pub const PFNGLMULTITEXCOORD3DVPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glMultiTexCoord3dv: PFNGLMULTITEXCOORD3DVPROC;
pub const PFNGLMULTITEXCOORD3FPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glMultiTexCoord3f: PFNGLMULTITEXCOORD3FPROC;
pub const PFNGLMULTITEXCOORD3FVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glMultiTexCoord3fv: PFNGLMULTITEXCOORD3FVPROC;
pub const PFNGLMULTITEXCOORD3IPROC = ?*const fn (GLenum, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glMultiTexCoord3i: PFNGLMULTITEXCOORD3IPROC;
pub const PFNGLMULTITEXCOORD3IVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glMultiTexCoord3iv: PFNGLMULTITEXCOORD3IVPROC;
pub const PFNGLMULTITEXCOORD3SPROC = ?*const fn (GLenum, GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glMultiTexCoord3s: PFNGLMULTITEXCOORD3SPROC;
pub const PFNGLMULTITEXCOORD3SVPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glMultiTexCoord3sv: PFNGLMULTITEXCOORD3SVPROC;
pub const PFNGLMULTITEXCOORD4DPROC = ?*const fn (GLenum, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glMultiTexCoord4d: PFNGLMULTITEXCOORD4DPROC;
pub const PFNGLMULTITEXCOORD4DVPROC = ?*const fn (GLenum, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glMultiTexCoord4dv: PFNGLMULTITEXCOORD4DVPROC;
pub const PFNGLMULTITEXCOORD4FPROC = ?*const fn (GLenum, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glMultiTexCoord4f: PFNGLMULTITEXCOORD4FPROC;
pub const PFNGLMULTITEXCOORD4FVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glMultiTexCoord4fv: PFNGLMULTITEXCOORD4FVPROC;
pub const PFNGLMULTITEXCOORD4IPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glMultiTexCoord4i: PFNGLMULTITEXCOORD4IPROC;
pub const PFNGLMULTITEXCOORD4IVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glMultiTexCoord4iv: PFNGLMULTITEXCOORD4IVPROC;
pub const PFNGLMULTITEXCOORD4SPROC = ?*const fn (GLenum, GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glMultiTexCoord4s: PFNGLMULTITEXCOORD4SPROC;
pub const PFNGLMULTITEXCOORD4SVPROC = ?*const fn (GLenum, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glMultiTexCoord4sv: PFNGLMULTITEXCOORD4SVPROC;
pub const PFNGLLOADTRANSPOSEMATRIXFPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glLoadTransposeMatrixf: PFNGLLOADTRANSPOSEMATRIXFPROC;
pub const PFNGLLOADTRANSPOSEMATRIXDPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glLoadTransposeMatrixd: PFNGLLOADTRANSPOSEMATRIXDPROC;
pub const PFNGLMULTTRANSPOSEMATRIXFPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glMultTransposeMatrixf: PFNGLMULTTRANSPOSEMATRIXFPROC;
pub const PFNGLMULTTRANSPOSEMATRIXDPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glMultTransposeMatrixd: PFNGLMULTTRANSPOSEMATRIXDPROC;
pub extern var GLAD_GL_VERSION_1_4: c_int;
pub const PFNGLBLENDFUNCSEPARATEPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum) callconv(.C) void;
pub extern var glad_glBlendFuncSeparate: PFNGLBLENDFUNCSEPARATEPROC;
pub const PFNGLMULTIDRAWARRAYSPROC = ?*const fn (GLenum, [*c]const GLint, [*c]const GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glMultiDrawArrays: PFNGLMULTIDRAWARRAYSPROC;
pub const PFNGLMULTIDRAWELEMENTSPROC = ?*const fn (GLenum, [*c]const GLsizei, GLenum, [*c]const ?*const anyopaque, GLsizei) callconv(.C) void;
pub extern var glad_glMultiDrawElements: PFNGLMULTIDRAWELEMENTSPROC;
pub const PFNGLPOINTPARAMETERFPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glPointParameterf: PFNGLPOINTPARAMETERFPROC;
pub const PFNGLPOINTPARAMETERFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glPointParameterfv: PFNGLPOINTPARAMETERFVPROC;
pub const PFNGLPOINTPARAMETERIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub extern var glad_glPointParameteri: PFNGLPOINTPARAMETERIPROC;
pub const PFNGLPOINTPARAMETERIVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glPointParameteriv: PFNGLPOINTPARAMETERIVPROC;
pub const PFNGLFOGCOORDFPROC = ?*const fn (GLfloat) callconv(.C) void;
pub extern var glad_glFogCoordf: PFNGLFOGCOORDFPROC;
pub const PFNGLFOGCOORDFVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glFogCoordfv: PFNGLFOGCOORDFVPROC;
pub const PFNGLFOGCOORDDPROC = ?*const fn (GLdouble) callconv(.C) void;
pub extern var glad_glFogCoordd: PFNGLFOGCOORDDPROC;
pub const PFNGLFOGCOORDDVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glFogCoorddv: PFNGLFOGCOORDDVPROC;
pub const PFNGLFOGCOORDPOINTERPROC = ?*const fn (GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glFogCoordPointer: PFNGLFOGCOORDPOINTERPROC;
pub const PFNGLSECONDARYCOLOR3BPROC = ?*const fn (GLbyte, GLbyte, GLbyte) callconv(.C) void;
pub extern var glad_glSecondaryColor3b: PFNGLSECONDARYCOLOR3BPROC;
pub const PFNGLSECONDARYCOLOR3BVPROC = ?*const fn ([*c]const GLbyte) callconv(.C) void;
pub extern var glad_glSecondaryColor3bv: PFNGLSECONDARYCOLOR3BVPROC;
pub const PFNGLSECONDARYCOLOR3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glSecondaryColor3d: PFNGLSECONDARYCOLOR3DPROC;
pub const PFNGLSECONDARYCOLOR3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glSecondaryColor3dv: PFNGLSECONDARYCOLOR3DVPROC;
pub const PFNGLSECONDARYCOLOR3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glSecondaryColor3f: PFNGLSECONDARYCOLOR3FPROC;
pub const PFNGLSECONDARYCOLOR3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glSecondaryColor3fv: PFNGLSECONDARYCOLOR3FVPROC;
pub const PFNGLSECONDARYCOLOR3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glSecondaryColor3i: PFNGLSECONDARYCOLOR3IPROC;
pub const PFNGLSECONDARYCOLOR3IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glSecondaryColor3iv: PFNGLSECONDARYCOLOR3IVPROC;
pub const PFNGLSECONDARYCOLOR3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glSecondaryColor3s: PFNGLSECONDARYCOLOR3SPROC;
pub const PFNGLSECONDARYCOLOR3SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glSecondaryColor3sv: PFNGLSECONDARYCOLOR3SVPROC;
pub const PFNGLSECONDARYCOLOR3UBPROC = ?*const fn (GLubyte, GLubyte, GLubyte) callconv(.C) void;
pub extern var glad_glSecondaryColor3ub: PFNGLSECONDARYCOLOR3UBPROC;
pub const PFNGLSECONDARYCOLOR3UBVPROC = ?*const fn ([*c]const GLubyte) callconv(.C) void;
pub extern var glad_glSecondaryColor3ubv: PFNGLSECONDARYCOLOR3UBVPROC;
pub const PFNGLSECONDARYCOLOR3UIPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glSecondaryColor3ui: PFNGLSECONDARYCOLOR3UIPROC;
pub const PFNGLSECONDARYCOLOR3UIVPROC = ?*const fn ([*c]const GLuint) callconv(.C) void;
pub extern var glad_glSecondaryColor3uiv: PFNGLSECONDARYCOLOR3UIVPROC;
pub const PFNGLSECONDARYCOLOR3USPROC = ?*const fn (GLushort, GLushort, GLushort) callconv(.C) void;
pub extern var glad_glSecondaryColor3us: PFNGLSECONDARYCOLOR3USPROC;
pub const PFNGLSECONDARYCOLOR3USVPROC = ?*const fn ([*c]const GLushort) callconv(.C) void;
pub extern var glad_glSecondaryColor3usv: PFNGLSECONDARYCOLOR3USVPROC;
pub const PFNGLSECONDARYCOLORPOINTERPROC = ?*const fn (GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glSecondaryColorPointer: PFNGLSECONDARYCOLORPOINTERPROC;
pub const PFNGLWINDOWPOS2DPROC = ?*const fn (GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glWindowPos2d: PFNGLWINDOWPOS2DPROC;
pub const PFNGLWINDOWPOS2DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glWindowPos2dv: PFNGLWINDOWPOS2DVPROC;
pub const PFNGLWINDOWPOS2FPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glWindowPos2f: PFNGLWINDOWPOS2FPROC;
pub const PFNGLWINDOWPOS2FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glWindowPos2fv: PFNGLWINDOWPOS2FVPROC;
pub const PFNGLWINDOWPOS2IPROC = ?*const fn (GLint, GLint) callconv(.C) void;
pub extern var glad_glWindowPos2i: PFNGLWINDOWPOS2IPROC;
pub const PFNGLWINDOWPOS2IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glWindowPos2iv: PFNGLWINDOWPOS2IVPROC;
pub const PFNGLWINDOWPOS2SPROC = ?*const fn (GLshort, GLshort) callconv(.C) void;
pub extern var glad_glWindowPos2s: PFNGLWINDOWPOS2SPROC;
pub const PFNGLWINDOWPOS2SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glWindowPos2sv: PFNGLWINDOWPOS2SVPROC;
pub const PFNGLWINDOWPOS3DPROC = ?*const fn (GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glWindowPos3d: PFNGLWINDOWPOS3DPROC;
pub const PFNGLWINDOWPOS3DVPROC = ?*const fn ([*c]const GLdouble) callconv(.C) void;
pub extern var glad_glWindowPos3dv: PFNGLWINDOWPOS3DVPROC;
pub const PFNGLWINDOWPOS3FPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glWindowPos3f: PFNGLWINDOWPOS3FPROC;
pub const PFNGLWINDOWPOS3FVPROC = ?*const fn ([*c]const GLfloat) callconv(.C) void;
pub extern var glad_glWindowPos3fv: PFNGLWINDOWPOS3FVPROC;
pub const PFNGLWINDOWPOS3IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glWindowPos3i: PFNGLWINDOWPOS3IPROC;
pub const PFNGLWINDOWPOS3IVPROC = ?*const fn ([*c]const GLint) callconv(.C) void;
pub extern var glad_glWindowPos3iv: PFNGLWINDOWPOS3IVPROC;
pub const PFNGLWINDOWPOS3SPROC = ?*const fn (GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glWindowPos3s: PFNGLWINDOWPOS3SPROC;
pub const PFNGLWINDOWPOS3SVPROC = ?*const fn ([*c]const GLshort) callconv(.C) void;
pub extern var glad_glWindowPos3sv: PFNGLWINDOWPOS3SVPROC;
pub const PFNGLBLENDCOLORPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glBlendColor: PFNGLBLENDCOLORPROC;
pub const PFNGLBLENDEQUATIONPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glBlendEquation: PFNGLBLENDEQUATIONPROC;
pub extern var GLAD_GL_VERSION_1_5: c_int;
pub const PFNGLGENQUERIESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGenQueries: PFNGLGENQUERIESPROC;
pub const PFNGLDELETEQUERIESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glDeleteQueries: PFNGLDELETEQUERIESPROC;
pub const PFNGLISQUERYPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsQuery: PFNGLISQUERYPROC;
pub const PFNGLBEGINQUERYPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glBeginQuery: PFNGLBEGINQUERYPROC;
pub const PFNGLENDQUERYPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glEndQuery: PFNGLENDQUERYPROC;
pub const PFNGLGETQUERYIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetQueryiv: PFNGLGETQUERYIVPROC;
pub const PFNGLGETQUERYOBJECTIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetQueryObjectiv: PFNGLGETQUERYOBJECTIVPROC;
pub const PFNGLGETQUERYOBJECTUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGetQueryObjectuiv: PFNGLGETQUERYOBJECTUIVPROC;
pub const PFNGLBINDBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glBindBuffer: PFNGLBINDBUFFERPROC;
pub const PFNGLDELETEBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glDeleteBuffers: PFNGLDELETEBUFFERSPROC;
pub const PFNGLGENBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGenBuffers: PFNGLGENBUFFERSPROC;
pub const PFNGLISBUFFERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsBuffer: PFNGLISBUFFERPROC;
pub const PFNGLBUFFERDATAPROC = ?*const fn (GLenum, GLsizeiptr, ?*const anyopaque, GLenum) callconv(.C) void;
pub extern var glad_glBufferData: PFNGLBUFFERDATAPROC;
pub const PFNGLBUFFERSUBDATAPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glBufferSubData: PFNGLBUFFERSUBDATAPROC;
pub const PFNGLGETBUFFERSUBDATAPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetBufferSubData: PFNGLGETBUFFERSUBDATAPROC;
pub const PFNGLMAPBUFFERPROC = ?*const fn (GLenum, GLenum) callconv(.C) ?*anyopaque;
pub extern var glad_glMapBuffer: PFNGLMAPBUFFERPROC;
pub const PFNGLUNMAPBUFFERPROC = ?*const fn (GLenum) callconv(.C) GLboolean;
pub extern var glad_glUnmapBuffer: PFNGLUNMAPBUFFERPROC;
pub const PFNGLGETBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetBufferParameteriv: PFNGLGETBUFFERPARAMETERIVPROC;
pub const PFNGLGETBUFFERPOINTERVPROC = ?*const fn (GLenum, GLenum, [*c]?*anyopaque) callconv(.C) void;
pub extern var glad_glGetBufferPointerv: PFNGLGETBUFFERPOINTERVPROC;
pub extern var GLAD_GL_VERSION_2_0: c_int;
pub const PFNGLBLENDEQUATIONSEPARATEPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub extern var glad_glBlendEquationSeparate: PFNGLBLENDEQUATIONSEPARATEPROC;
pub const PFNGLDRAWBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLenum) callconv(.C) void;
pub extern var glad_glDrawBuffers: PFNGLDRAWBUFFERSPROC;
pub const PFNGLSTENCILOPSEPARATEPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum) callconv(.C) void;
pub extern var glad_glStencilOpSeparate: PFNGLSTENCILOPSEPARATEPROC;
pub const PFNGLSTENCILFUNCSEPARATEPROC = ?*const fn (GLenum, GLenum, GLint, GLuint) callconv(.C) void;
pub extern var glad_glStencilFuncSeparate: PFNGLSTENCILFUNCSEPARATEPROC;
pub const PFNGLSTENCILMASKSEPARATEPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glStencilMaskSeparate: PFNGLSTENCILMASKSEPARATEPROC;
pub const PFNGLATTACHSHADERPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub extern var glad_glAttachShader: PFNGLATTACHSHADERPROC;
pub const PFNGLBINDATTRIBLOCATIONPROC = ?*const fn (GLuint, GLuint, [*c]const GLchar) callconv(.C) void;
pub extern var glad_glBindAttribLocation: PFNGLBINDATTRIBLOCATIONPROC;
pub const PFNGLCOMPILESHADERPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glCompileShader: PFNGLCOMPILESHADERPROC;
pub const PFNGLCREATEPROGRAMPROC = ?*const fn () callconv(.C) GLuint;
pub extern var glad_glCreateProgram: PFNGLCREATEPROGRAMPROC;
pub const PFNGLCREATESHADERPROC = ?*const fn (GLenum) callconv(.C) GLuint;
pub extern var glad_glCreateShader: PFNGLCREATESHADERPROC;
pub const PFNGLDELETEPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glDeleteProgram: PFNGLDELETEPROGRAMPROC;
pub const PFNGLDELETESHADERPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glDeleteShader: PFNGLDELETESHADERPROC;
pub const PFNGLDETACHSHADERPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub extern var glad_glDetachShader: PFNGLDETACHSHADERPROC;
pub const PFNGLDISABLEVERTEXATTRIBARRAYPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glDisableVertexAttribArray: PFNGLDISABLEVERTEXATTRIBARRAYPROC;
pub const PFNGLENABLEVERTEXATTRIBARRAYPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glEnableVertexAttribArray: PFNGLENABLEVERTEXATTRIBARRAYPROC;
pub const PFNGLGETACTIVEATTRIBPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetActiveAttrib: PFNGLGETACTIVEATTRIBPROC;
pub const PFNGLGETACTIVEUNIFORMPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetActiveUniform: PFNGLGETACTIVEUNIFORMPROC;
pub const PFNGLGETATTACHEDSHADERSPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGetAttachedShaders: PFNGLGETATTACHEDSHADERSPROC;
pub const PFNGLGETATTRIBLOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLint;
pub extern var glad_glGetAttribLocation: PFNGLGETATTRIBLOCATIONPROC;
pub const PFNGLGETPROGRAMIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetProgramiv: PFNGLGETPROGRAMIVPROC;
pub const PFNGLGETPROGRAMINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetProgramInfoLog: PFNGLGETPROGRAMINFOLOGPROC;
pub const PFNGLGETSHADERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetShaderiv: PFNGLGETSHADERIVPROC;
pub const PFNGLGETSHADERINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetShaderInfoLog: PFNGLGETSHADERINFOLOGPROC;
pub const PFNGLGETSHADERSOURCEPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetShaderSource: PFNGLGETSHADERSOURCEPROC;
pub const PFNGLGETUNIFORMLOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLint;
pub extern var glad_glGetUniformLocation: PFNGLGETUNIFORMLOCATIONPROC;
pub const PFNGLGETUNIFORMFVPROC = ?*const fn (GLuint, GLint, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetUniformfv: PFNGLGETUNIFORMFVPROC;
pub const PFNGLGETUNIFORMIVPROC = ?*const fn (GLuint, GLint, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetUniformiv: PFNGLGETUNIFORMIVPROC;
pub const PFNGLGETVERTEXATTRIBDVPROC = ?*const fn (GLuint, GLenum, [*c]GLdouble) callconv(.C) void;
pub extern var glad_glGetVertexAttribdv: PFNGLGETVERTEXATTRIBDVPROC;
pub const PFNGLGETVERTEXATTRIBFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetVertexAttribfv: PFNGLGETVERTEXATTRIBFVPROC;
pub const PFNGLGETVERTEXATTRIBIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetVertexAttribiv: PFNGLGETVERTEXATTRIBIVPROC;
pub const PFNGLGETVERTEXATTRIBPOINTERVPROC = ?*const fn (GLuint, GLenum, [*c]?*anyopaque) callconv(.C) void;
pub extern var glad_glGetVertexAttribPointerv: PFNGLGETVERTEXATTRIBPOINTERVPROC;
pub const PFNGLISPROGRAMPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsProgram: PFNGLISPROGRAMPROC;
pub const PFNGLISSHADERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsShader: PFNGLISSHADERPROC;
pub const PFNGLLINKPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glLinkProgram: PFNGLLINKPROGRAMPROC;
pub const PFNGLSHADERSOURCEPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, [*c]const GLint) callconv(.C) void;
pub extern var glad_glShaderSource: PFNGLSHADERSOURCEPROC;
pub const PFNGLUSEPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glUseProgram: PFNGLUSEPROGRAMPROC;
pub const PFNGLUNIFORM1FPROC = ?*const fn (GLint, GLfloat) callconv(.C) void;
pub extern var glad_glUniform1f: PFNGLUNIFORM1FPROC;
pub const PFNGLUNIFORM2FPROC = ?*const fn (GLint, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glUniform2f: PFNGLUNIFORM2FPROC;
pub const PFNGLUNIFORM3FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glUniform3f: PFNGLUNIFORM3FPROC;
pub const PFNGLUNIFORM4FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glUniform4f: PFNGLUNIFORM4FPROC;
pub const PFNGLUNIFORM1IPROC = ?*const fn (GLint, GLint) callconv(.C) void;
pub extern var glad_glUniform1i: PFNGLUNIFORM1IPROC;
pub const PFNGLUNIFORM2IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glUniform2i: PFNGLUNIFORM2IPROC;
pub const PFNGLUNIFORM3IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glUniform3i: PFNGLUNIFORM3IPROC;
pub const PFNGLUNIFORM4IPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glUniform4i: PFNGLUNIFORM4IPROC;
pub const PFNGLUNIFORM1FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniform1fv: PFNGLUNIFORM1FVPROC;
pub const PFNGLUNIFORM2FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniform2fv: PFNGLUNIFORM2FVPROC;
pub const PFNGLUNIFORM3FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniform3fv: PFNGLUNIFORM3FVPROC;
pub const PFNGLUNIFORM4FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniform4fv: PFNGLUNIFORM4FVPROC;
pub const PFNGLUNIFORM1IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub extern var glad_glUniform1iv: PFNGLUNIFORM1IVPROC;
pub const PFNGLUNIFORM2IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub extern var glad_glUniform2iv: PFNGLUNIFORM2IVPROC;
pub const PFNGLUNIFORM3IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub extern var glad_glUniform3iv: PFNGLUNIFORM3IVPROC;
pub const PFNGLUNIFORM4IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub extern var glad_glUniform4iv: PFNGLUNIFORM4IVPROC;
pub const PFNGLUNIFORMMATRIX2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix2fv: PFNGLUNIFORMMATRIX2FVPROC;
pub const PFNGLUNIFORMMATRIX3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix3fv: PFNGLUNIFORMMATRIX3FVPROC;
pub const PFNGLUNIFORMMATRIX4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix4fv: PFNGLUNIFORMMATRIX4FVPROC;
pub const PFNGLVALIDATEPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glValidateProgram: PFNGLVALIDATEPROGRAMPROC;
pub const PFNGLVERTEXATTRIB1DPROC = ?*const fn (GLuint, GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib1d: PFNGLVERTEXATTRIB1DPROC;
pub const PFNGLVERTEXATTRIB1DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib1dv: PFNGLVERTEXATTRIB1DVPROC;
pub const PFNGLVERTEXATTRIB1FPROC = ?*const fn (GLuint, GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib1f: PFNGLVERTEXATTRIB1FPROC;
pub const PFNGLVERTEXATTRIB1FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib1fv: PFNGLVERTEXATTRIB1FVPROC;
pub const PFNGLVERTEXATTRIB1SPROC = ?*const fn (GLuint, GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib1s: PFNGLVERTEXATTRIB1SPROC;
pub const PFNGLVERTEXATTRIB1SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib1sv: PFNGLVERTEXATTRIB1SVPROC;
pub const PFNGLVERTEXATTRIB2DPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib2d: PFNGLVERTEXATTRIB2DPROC;
pub const PFNGLVERTEXATTRIB2DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib2dv: PFNGLVERTEXATTRIB2DVPROC;
pub const PFNGLVERTEXATTRIB2FPROC = ?*const fn (GLuint, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib2f: PFNGLVERTEXATTRIB2FPROC;
pub const PFNGLVERTEXATTRIB2FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib2fv: PFNGLVERTEXATTRIB2FVPROC;
pub const PFNGLVERTEXATTRIB2SPROC = ?*const fn (GLuint, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib2s: PFNGLVERTEXATTRIB2SPROC;
pub const PFNGLVERTEXATTRIB2SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib2sv: PFNGLVERTEXATTRIB2SVPROC;
pub const PFNGLVERTEXATTRIB3DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib3d: PFNGLVERTEXATTRIB3DPROC;
pub const PFNGLVERTEXATTRIB3DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib3dv: PFNGLVERTEXATTRIB3DVPROC;
pub const PFNGLVERTEXATTRIB3FPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib3f: PFNGLVERTEXATTRIB3FPROC;
pub const PFNGLVERTEXATTRIB3FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib3fv: PFNGLVERTEXATTRIB3FVPROC;
pub const PFNGLVERTEXATTRIB3SPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib3s: PFNGLVERTEXATTRIB3SPROC;
pub const PFNGLVERTEXATTRIB3SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib3sv: PFNGLVERTEXATTRIB3SVPROC;
pub const PFNGLVERTEXATTRIB4NBVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.C) void;
pub extern var glad_glVertexAttrib4Nbv: PFNGLVERTEXATTRIB4NBVPROC;
pub const PFNGLVERTEXATTRIB4NIVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub extern var glad_glVertexAttrib4Niv: PFNGLVERTEXATTRIB4NIVPROC;
pub const PFNGLVERTEXATTRIB4NSVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib4Nsv: PFNGLVERTEXATTRIB4NSVPROC;
pub const PFNGLVERTEXATTRIB4NUBPROC = ?*const fn (GLuint, GLubyte, GLubyte, GLubyte, GLubyte) callconv(.C) void;
pub extern var glad_glVertexAttrib4Nub: PFNGLVERTEXATTRIB4NUBPROC;
pub const PFNGLVERTEXATTRIB4NUBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.C) void;
pub extern var glad_glVertexAttrib4Nubv: PFNGLVERTEXATTRIB4NUBVPROC;
pub const PFNGLVERTEXATTRIB4NUIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glVertexAttrib4Nuiv: PFNGLVERTEXATTRIB4NUIVPROC;
pub const PFNGLVERTEXATTRIB4NUSVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.C) void;
pub extern var glad_glVertexAttrib4Nusv: PFNGLVERTEXATTRIB4NUSVPROC;
pub const PFNGLVERTEXATTRIB4BVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.C) void;
pub extern var glad_glVertexAttrib4bv: PFNGLVERTEXATTRIB4BVPROC;
pub const PFNGLVERTEXATTRIB4DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib4d: PFNGLVERTEXATTRIB4DPROC;
pub const PFNGLVERTEXATTRIB4DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib4dv: PFNGLVERTEXATTRIB4DVPROC;
pub const PFNGLVERTEXATTRIB4FPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib4f: PFNGLVERTEXATTRIB4FPROC;
pub const PFNGLVERTEXATTRIB4FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib4fv: PFNGLVERTEXATTRIB4FVPROC;
pub const PFNGLVERTEXATTRIB4IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub extern var glad_glVertexAttrib4iv: PFNGLVERTEXATTRIB4IVPROC;
pub const PFNGLVERTEXATTRIB4SPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib4s: PFNGLVERTEXATTRIB4SPROC;
pub const PFNGLVERTEXATTRIB4SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib4sv: PFNGLVERTEXATTRIB4SVPROC;
pub const PFNGLVERTEXATTRIB4UBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.C) void;
pub extern var glad_glVertexAttrib4ubv: PFNGLVERTEXATTRIB4UBVPROC;
pub const PFNGLVERTEXATTRIB4UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glVertexAttrib4uiv: PFNGLVERTEXATTRIB4UIVPROC;
pub const PFNGLVERTEXATTRIB4USVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.C) void;
pub extern var glad_glVertexAttrib4usv: PFNGLVERTEXATTRIB4USVPROC;
pub const PFNGLVERTEXATTRIBPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLboolean, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glVertexAttribPointer: PFNGLVERTEXATTRIBPOINTERPROC;
pub extern var GLAD_GL_VERSION_2_1: c_int;
pub const PFNGLUNIFORMMATRIX2X3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix2x3fv: PFNGLUNIFORMMATRIX2X3FVPROC;
pub const PFNGLUNIFORMMATRIX3X2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix3x2fv: PFNGLUNIFORMMATRIX3X2FVPROC;
pub const PFNGLUNIFORMMATRIX2X4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix2x4fv: PFNGLUNIFORMMATRIX2X4FVPROC;
pub const PFNGLUNIFORMMATRIX4X2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix4x2fv: PFNGLUNIFORMMATRIX4X2FVPROC;
pub const PFNGLUNIFORMMATRIX3X4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix3x4fv: PFNGLUNIFORMMATRIX3X4FVPROC;
pub const PFNGLUNIFORMMATRIX4X3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix4x3fv: PFNGLUNIFORMMATRIX4X3FVPROC;
pub extern var GLAD_GL_ARB_framebuffer_object: c_int;
pub const PFNGLISRENDERBUFFERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsRenderbuffer: PFNGLISRENDERBUFFERPROC;
pub const PFNGLBINDRENDERBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glBindRenderbuffer: PFNGLBINDRENDERBUFFERPROC;
pub const PFNGLDELETERENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glDeleteRenderbuffers: PFNGLDELETERENDERBUFFERSPROC;
pub const PFNGLGENRENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGenRenderbuffers: PFNGLGENRENDERBUFFERSPROC;
pub const PFNGLRENDERBUFFERSTORAGEPROC = ?*const fn (GLenum, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glRenderbufferStorage: PFNGLRENDERBUFFERSTORAGEPROC;
pub const PFNGLGETRENDERBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetRenderbufferParameteriv: PFNGLGETRENDERBUFFERPARAMETERIVPROC;
pub const PFNGLISFRAMEBUFFERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsFramebuffer: PFNGLISFRAMEBUFFERPROC;
pub const PFNGLBINDFRAMEBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glBindFramebuffer: PFNGLBINDFRAMEBUFFERPROC;
pub const PFNGLDELETEFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glDeleteFramebuffers: PFNGLDELETEFRAMEBUFFERSPROC;
pub const PFNGLGENFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGenFramebuffers: PFNGLGENFRAMEBUFFERSPROC;
pub const PFNGLCHECKFRAMEBUFFERSTATUSPROC = ?*const fn (GLenum) callconv(.C) GLenum;
pub extern var glad_glCheckFramebufferStatus: PFNGLCHECKFRAMEBUFFERSTATUSPROC;
pub const PFNGLFRAMEBUFFERTEXTURE1DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.C) void;
pub extern var glad_glFramebufferTexture1D: PFNGLFRAMEBUFFERTEXTURE1DPROC;
pub const PFNGLFRAMEBUFFERTEXTURE2DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.C) void;
pub extern var glad_glFramebufferTexture2D: PFNGLFRAMEBUFFERTEXTURE2DPROC;
pub const PFNGLFRAMEBUFFERTEXTURE3DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint, GLint) callconv(.C) void;
pub extern var glad_glFramebufferTexture3D: PFNGLFRAMEBUFFERTEXTURE3DPROC;
pub const PFNGLFRAMEBUFFERRENDERBUFFERPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint) callconv(.C) void;
pub extern var glad_glFramebufferRenderbuffer: PFNGLFRAMEBUFFERRENDERBUFFERPROC;
pub const PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetFramebufferAttachmentParameteriv: PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC;
pub const PFNGLGENERATEMIPMAPPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glGenerateMipmap: PFNGLGENERATEMIPMAPPROC;
pub const PFNGLBLITFRAMEBUFFERPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) callconv(.C) void;
pub extern var glad_glBlitFramebuffer: PFNGLBLITFRAMEBUFFERPROC;
pub const PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glRenderbufferStorageMultisample: PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC;
pub const PFNGLFRAMEBUFFERTEXTURELAYERPROC = ?*const fn (GLenum, GLenum, GLuint, GLint, GLint) callconv(.C) void;
pub extern var glad_glFramebufferTextureLayer: PFNGLFRAMEBUFFERTEXTURELAYERPROC;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 18);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "18.1.6 (https://github.com/ziglang/zig-bootstrap 98bc6bf4fc4009888d33941daf6b600d20a42a56)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 18.1.6 (https://github.com/ziglang/zig-bootstrap 98bc6bf4fc4009888d33941daf6b600d20a42a56)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __OPTIMIZE__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):96:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):102:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):199:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):221:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):229:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):358:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):359:9
pub const __znver4 = @as(c_int, 1);
pub const __znver4__ = @as(c_int, 1);
pub const __tune_znver4__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __EVEX512__ = @as(c_int, 1);
pub const __AVX512CD__ = @as(c_int, 1);
pub const __AVX512VPOPCNTDQ__ = @as(c_int, 1);
pub const __AVX512VNNI__ = @as(c_int, 1);
pub const __AVX512BF16__ = @as(c_int, 1);
pub const __AVX512DQ__ = @as(c_int, 1);
pub const __AVX512BITALG__ = @as(c_int, 1);
pub const __AVX512BW__ = @as(c_int, 1);
pub const __AVX512VL__ = @as(c_int, 1);
pub const __EVEX256__ = @as(c_int, 1);
pub const __AVX512VBMI__ = @as(c_int, 1);
pub const __AVX512VBMI2__ = @as(c_int, 1);
pub const __AVX512IFMA__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX512F__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const NDEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const __glad_h_ = "";
pub const __gl_h_ = "";
pub const APIENTRY = "";
pub const APIENTRYP = @compileError("unable to translate C expr: unexpected token ''");
// /home/user/Code/Zig/nanovg-zig/lib/gl2/include/glad/glad.h:39:9
pub const GLAPIENTRY = "";
pub const GLAPI = @compileError("unable to translate C expr: unexpected token 'extern'");
// /home/user/Code/Zig/nanovg-zig/lib/gl2/include/glad/glad.h:79:11
pub const __khrplatform_h_ = "";
pub const KHRONOS_APICALL = "";
pub const KHRONOS_APIENTRY = "";
pub const KHRONOS_APIATTRIBUTES = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = "";
pub const __NEED_int8_t = "";
pub const __NEED_int16_t = "";
pub const __NEED_int32_t = "";
pub const __NEED_int64_t = "";
pub const __NEED_uint8_t = "";
pub const __NEED_uint16_t = "";
pub const __NEED_uint32_t = "";
pub const __NEED_uint64_t = "";
pub const __NEED_intptr_t = "";
pub const __NEED_uintptr_t = "";
pub const __NEED_intmax_t = "";
pub const __NEED_uintmax_t = "";
pub const _Addr = c_long;
pub const _Int64 = c_long;
pub const _Reg = c_long;
pub const __BYTE_ORDER = @as(c_int, 1234);
pub const __LONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __DEFINED_uintptr_t = "";
pub const __DEFINED_intptr_t = "";
pub const __DEFINED_int8_t = "";
pub const __DEFINED_int16_t = "";
pub const __DEFINED_int32_t = "";
pub const __DEFINED_int64_t = "";
pub const __DEFINED_intmax_t = "";
pub const __DEFINED_uint8_t = "";
pub const __DEFINED_uint16_t = "";
pub const __DEFINED_uint32_t = "";
pub const __DEFINED_uint64_t = "";
pub const __DEFINED_uintmax_t = "";
pub const INT8_MIN = -@as(c_int, 1) - @as(c_int, 0x7f);
pub const INT16_MIN = -@as(c_int, 1) - @as(c_int, 0x7fff);
pub const INT32_MIN = -@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const INT64_MIN = -@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffffffffffff, .hex);
pub const INT8_MAX = @as(c_int, 0x7f);
pub const INT16_MAX = @as(c_int, 0x7fff);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const INT64_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffffffffffff, .hex);
pub const UINT8_MAX = @as(c_int, 0xff);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const UINT64_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffffffffffff, .hex);
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INTMAX_MIN = INT64_MIN;
pub const INTMAX_MAX = INT64_MAX;
pub const UINTMAX_MAX = UINT64_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = UINT32_MAX;
pub const WCHAR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex) + '\x00';
pub const WCHAR_MIN = (-@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex)) + '\x00';
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const INT_FAST16_MIN = INT32_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST16_MAX = INT32_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const UINT_FAST16_MAX = UINT32_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const INTPTR_MIN = INT64_MIN;
pub const INTPTR_MAX = INT64_MAX;
pub const UINTPTR_MAX = UINT64_MAX;
pub const PTRDIFF_MIN = INT64_MIN;
pub const PTRDIFF_MAX = INT64_MAX;
pub const SIZE_MAX = UINT64_MAX;
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const KHRONOS_SUPPORT_INT64 = @as(c_int, 1);
pub const KHRONOS_SUPPORT_FLOAT = @as(c_int, 1);
pub const KHRONOS_MAX_ENUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hex);
pub const GL_DEPTH_BUFFER_BIT = @as(c_int, 0x00000100);
pub const GL_STENCIL_BUFFER_BIT = @as(c_int, 0x00000400);
pub const GL_COLOR_BUFFER_BIT = @as(c_int, 0x00004000);
pub const GL_FALSE = @as(c_int, 0);
pub const GL_TRUE = @as(c_int, 1);
pub const GL_POINTS = @as(c_int, 0x0000);
pub const GL_LINES = @as(c_int, 0x0001);
pub const GL_LINE_LOOP = @as(c_int, 0x0002);
pub const GL_LINE_STRIP = @as(c_int, 0x0003);
pub const GL_TRIANGLES = @as(c_int, 0x0004);
pub const GL_TRIANGLE_STRIP = @as(c_int, 0x0005);
pub const GL_TRIANGLE_FAN = @as(c_int, 0x0006);
pub const GL_QUADS = @as(c_int, 0x0007);
pub const GL_NEVER = @as(c_int, 0x0200);
pub const GL_LESS = @as(c_int, 0x0201);
pub const GL_EQUAL = @as(c_int, 0x0202);
pub const GL_LEQUAL = @as(c_int, 0x0203);
pub const GL_GREATER = @as(c_int, 0x0204);
pub const GL_NOTEQUAL = @as(c_int, 0x0205);
pub const GL_GEQUAL = @as(c_int, 0x0206);
pub const GL_ALWAYS = @as(c_int, 0x0207);
pub const GL_ZERO = @as(c_int, 0);
pub const GL_ONE = @as(c_int, 1);
pub const GL_SRC_COLOR = @as(c_int, 0x0300);
pub const GL_ONE_MINUS_SRC_COLOR = @as(c_int, 0x0301);
pub const GL_SRC_ALPHA = @as(c_int, 0x0302);
pub const GL_ONE_MINUS_SRC_ALPHA = @as(c_int, 0x0303);
pub const GL_DST_ALPHA = @as(c_int, 0x0304);
pub const GL_ONE_MINUS_DST_ALPHA = @as(c_int, 0x0305);
pub const GL_DST_COLOR = @as(c_int, 0x0306);
pub const GL_ONE_MINUS_DST_COLOR = @as(c_int, 0x0307);
pub const GL_SRC_ALPHA_SATURATE = @as(c_int, 0x0308);
pub const GL_NONE = @as(c_int, 0);
pub const GL_FRONT_LEFT = @as(c_int, 0x0400);
pub const GL_FRONT_RIGHT = @as(c_int, 0x0401);
pub const GL_BACK_LEFT = @as(c_int, 0x0402);
pub const GL_BACK_RIGHT = @as(c_int, 0x0403);
pub const GL_FRONT = @as(c_int, 0x0404);
pub const GL_BACK = @as(c_int, 0x0405);
pub const GL_LEFT = @as(c_int, 0x0406);
pub const GL_RIGHT = @as(c_int, 0x0407);
pub const GL_FRONT_AND_BACK = @as(c_int, 0x0408);
pub const GL_NO_ERROR = @as(c_int, 0);
pub const GL_INVALID_ENUM = @as(c_int, 0x0500);
pub const GL_INVALID_VALUE = @as(c_int, 0x0501);
pub const GL_INVALID_OPERATION = @as(c_int, 0x0502);
pub const GL_OUT_OF_MEMORY = @as(c_int, 0x0505);
pub const GL_CW = @as(c_int, 0x0900);
pub const GL_CCW = @as(c_int, 0x0901);
pub const GL_POINT_SIZE = @as(c_int, 0x0B11);
pub const GL_POINT_SIZE_RANGE = @as(c_int, 0x0B12);
pub const GL_POINT_SIZE_GRANULARITY = @as(c_int, 0x0B13);
pub const GL_LINE_SMOOTH = @as(c_int, 0x0B20);
pub const GL_LINE_WIDTH = @as(c_int, 0x0B21);
pub const GL_LINE_WIDTH_RANGE = @as(c_int, 0x0B22);
pub const GL_LINE_WIDTH_GRANULARITY = @as(c_int, 0x0B23);
pub const GL_POLYGON_MODE = @as(c_int, 0x0B40);
pub const GL_POLYGON_SMOOTH = @as(c_int, 0x0B41);
pub const GL_CULL_FACE = @as(c_int, 0x0B44);
pub const GL_CULL_FACE_MODE = @as(c_int, 0x0B45);
pub const GL_FRONT_FACE = @as(c_int, 0x0B46);
pub const GL_DEPTH_RANGE = @as(c_int, 0x0B70);
pub const GL_DEPTH_TEST = @as(c_int, 0x0B71);
pub const GL_DEPTH_WRITEMASK = @as(c_int, 0x0B72);
pub const GL_DEPTH_CLEAR_VALUE = @as(c_int, 0x0B73);
pub const GL_DEPTH_FUNC = @as(c_int, 0x0B74);
pub const GL_STENCIL_TEST = @as(c_int, 0x0B90);
pub const GL_STENCIL_CLEAR_VALUE = @as(c_int, 0x0B91);
pub const GL_STENCIL_FUNC = @as(c_int, 0x0B92);
pub const GL_STENCIL_VALUE_MASK = @as(c_int, 0x0B93);
pub const GL_STENCIL_FAIL = @as(c_int, 0x0B94);
pub const GL_STENCIL_PASS_DEPTH_FAIL = @as(c_int, 0x0B95);
pub const GL_STENCIL_PASS_DEPTH_PASS = @as(c_int, 0x0B96);
pub const GL_STENCIL_REF = @as(c_int, 0x0B97);
pub const GL_STENCIL_WRITEMASK = @as(c_int, 0x0B98);
pub const GL_VIEWPORT = @as(c_int, 0x0BA2);
pub const GL_DITHER = @as(c_int, 0x0BD0);
pub const GL_BLEND_DST = @as(c_int, 0x0BE0);
pub const GL_BLEND_SRC = @as(c_int, 0x0BE1);
pub const GL_BLEND = @as(c_int, 0x0BE2);
pub const GL_LOGIC_OP_MODE = @as(c_int, 0x0BF0);
pub const GL_DRAW_BUFFER = @as(c_int, 0x0C01);
pub const GL_READ_BUFFER = @as(c_int, 0x0C02);
pub const GL_SCISSOR_BOX = @as(c_int, 0x0C10);
pub const GL_SCISSOR_TEST = @as(c_int, 0x0C11);
pub const GL_COLOR_CLEAR_VALUE = @as(c_int, 0x0C22);
pub const GL_COLOR_WRITEMASK = @as(c_int, 0x0C23);
pub const GL_DOUBLEBUFFER = @as(c_int, 0x0C32);
pub const GL_STEREO = @as(c_int, 0x0C33);
pub const GL_LINE_SMOOTH_HINT = @as(c_int, 0x0C52);
pub const GL_POLYGON_SMOOTH_HINT = @as(c_int, 0x0C53);
pub const GL_UNPACK_SWAP_BYTES = @as(c_int, 0x0CF0);
pub const GL_UNPACK_LSB_FIRST = @as(c_int, 0x0CF1);
pub const GL_UNPACK_ROW_LENGTH = @as(c_int, 0x0CF2);
pub const GL_UNPACK_SKIP_ROWS = @as(c_int, 0x0CF3);
pub const GL_UNPACK_SKIP_PIXELS = @as(c_int, 0x0CF4);
pub const GL_UNPACK_ALIGNMENT = @as(c_int, 0x0CF5);
pub const GL_PACK_SWAP_BYTES = @as(c_int, 0x0D00);
pub const GL_PACK_LSB_FIRST = @as(c_int, 0x0D01);
pub const GL_PACK_ROW_LENGTH = @as(c_int, 0x0D02);
pub const GL_PACK_SKIP_ROWS = @as(c_int, 0x0D03);
pub const GL_PACK_SKIP_PIXELS = @as(c_int, 0x0D04);
pub const GL_PACK_ALIGNMENT = @as(c_int, 0x0D05);
pub const GL_MAX_TEXTURE_SIZE = @as(c_int, 0x0D33);
pub const GL_MAX_VIEWPORT_DIMS = @as(c_int, 0x0D3A);
pub const GL_SUBPIXEL_BITS = @as(c_int, 0x0D50);
pub const GL_TEXTURE_1D = @as(c_int, 0x0DE0);
pub const GL_TEXTURE_2D = @as(c_int, 0x0DE1);
pub const GL_TEXTURE_WIDTH = @as(c_int, 0x1000);
pub const GL_TEXTURE_HEIGHT = @as(c_int, 0x1001);
pub const GL_TEXTURE_BORDER_COLOR = @as(c_int, 0x1004);
pub const GL_DONT_CARE = @as(c_int, 0x1100);
pub const GL_FASTEST = @as(c_int, 0x1101);
pub const GL_NICEST = @as(c_int, 0x1102);
pub const GL_BYTE = @as(c_int, 0x1400);
pub const GL_UNSIGNED_BYTE = @as(c_int, 0x1401);
pub const GL_SHORT = @as(c_int, 0x1402);
pub const GL_UNSIGNED_SHORT = @as(c_int, 0x1403);
pub const GL_INT = @as(c_int, 0x1404);
pub const GL_UNSIGNED_INT = @as(c_int, 0x1405);
pub const GL_FLOAT = @as(c_int, 0x1406);
pub const GL_STACK_OVERFLOW = @as(c_int, 0x0503);
pub const GL_STACK_UNDERFLOW = @as(c_int, 0x0504);
pub const GL_CLEAR = @as(c_int, 0x1500);
pub const GL_AND = @as(c_int, 0x1501);
pub const GL_AND_REVERSE = @as(c_int, 0x1502);
pub const GL_COPY = @as(c_int, 0x1503);
pub const GL_AND_INVERTED = @as(c_int, 0x1504);
pub const GL_NOOP = @as(c_int, 0x1505);
pub const GL_XOR = @as(c_int, 0x1506);
pub const GL_OR = @as(c_int, 0x1507);
pub const GL_NOR = @as(c_int, 0x1508);
pub const GL_EQUIV = @as(c_int, 0x1509);
pub const GL_INVERT = @as(c_int, 0x150A);
pub const GL_OR_REVERSE = @as(c_int, 0x150B);
pub const GL_COPY_INVERTED = @as(c_int, 0x150C);
pub const GL_OR_INVERTED = @as(c_int, 0x150D);
pub const GL_NAND = @as(c_int, 0x150E);
pub const GL_SET = @as(c_int, 0x150F);
pub const GL_TEXTURE = @as(c_int, 0x1702);
pub const GL_COLOR = @as(c_int, 0x1800);
pub const GL_DEPTH = @as(c_int, 0x1801);
pub const GL_STENCIL = @as(c_int, 0x1802);
pub const GL_STENCIL_INDEX = @as(c_int, 0x1901);
pub const GL_DEPTH_COMPONENT = @as(c_int, 0x1902);
pub const GL_RED = @as(c_int, 0x1903);
pub const GL_GREEN = @as(c_int, 0x1904);
pub const GL_BLUE = @as(c_int, 0x1905);
pub const GL_ALPHA = @as(c_int, 0x1906);
pub const GL_RGB = @as(c_int, 0x1907);
pub const GL_RGBA = @as(c_int, 0x1908);
pub const GL_POINT = @as(c_int, 0x1B00);
pub const GL_LINE = @as(c_int, 0x1B01);
pub const GL_FILL = @as(c_int, 0x1B02);
pub const GL_KEEP = @as(c_int, 0x1E00);
pub const GL_REPLACE = @as(c_int, 0x1E01);
pub const GL_INCR = @as(c_int, 0x1E02);
pub const GL_DECR = @as(c_int, 0x1E03);
pub const GL_VENDOR = @as(c_int, 0x1F00);
pub const GL_RENDERER = @as(c_int, 0x1F01);
pub const GL_VERSION = @as(c_int, 0x1F02);
pub const GL_EXTENSIONS = @as(c_int, 0x1F03);
pub const GL_NEAREST = @as(c_int, 0x2600);
pub const GL_LINEAR = @as(c_int, 0x2601);
pub const GL_NEAREST_MIPMAP_NEAREST = @as(c_int, 0x2700);
pub const GL_LINEAR_MIPMAP_NEAREST = @as(c_int, 0x2701);
pub const GL_NEAREST_MIPMAP_LINEAR = @as(c_int, 0x2702);
pub const GL_LINEAR_MIPMAP_LINEAR = @as(c_int, 0x2703);
pub const GL_TEXTURE_MAG_FILTER = @as(c_int, 0x2800);
pub const GL_TEXTURE_MIN_FILTER = @as(c_int, 0x2801);
pub const GL_TEXTURE_WRAP_S = @as(c_int, 0x2802);
pub const GL_TEXTURE_WRAP_T = @as(c_int, 0x2803);
pub const GL_REPEAT = @as(c_int, 0x2901);
pub const GL_CURRENT_BIT = @as(c_int, 0x00000001);
pub const GL_POINT_BIT = @as(c_int, 0x00000002);
pub const GL_LINE_BIT = @as(c_int, 0x00000004);
pub const GL_POLYGON_BIT = @as(c_int, 0x00000008);
pub const GL_POLYGON_STIPPLE_BIT = @as(c_int, 0x00000010);
pub const GL_PIXEL_MODE_BIT = @as(c_int, 0x00000020);
pub const GL_LIGHTING_BIT = @as(c_int, 0x00000040);
pub const GL_FOG_BIT = @as(c_int, 0x00000080);
pub const GL_ACCUM_BUFFER_BIT = @as(c_int, 0x00000200);
pub const GL_VIEWPORT_BIT = @as(c_int, 0x00000800);
pub const GL_TRANSFORM_BIT = @as(c_int, 0x00001000);
pub const GL_ENABLE_BIT = @as(c_int, 0x00002000);
pub const GL_HINT_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hex);
pub const GL_EVAL_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hex);
pub const GL_LIST_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hex);
pub const GL_TEXTURE_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hex);
pub const GL_SCISSOR_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hex);
pub const GL_ALL_ATTRIB_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const GL_QUAD_STRIP = @as(c_int, 0x0008);
pub const GL_POLYGON = @as(c_int, 0x0009);
pub const GL_ACCUM = @as(c_int, 0x0100);
pub const GL_LOAD = @as(c_int, 0x0101);
pub const GL_RETURN = @as(c_int, 0x0102);
pub const GL_MULT = @as(c_int, 0x0103);
pub const GL_ADD = @as(c_int, 0x0104);
pub const GL_AUX0 = @as(c_int, 0x0409);
pub const GL_AUX1 = @as(c_int, 0x040A);
pub const GL_AUX2 = @as(c_int, 0x040B);
pub const GL_AUX3 = @as(c_int, 0x040C);
pub const GL_2D = @as(c_int, 0x0600);
pub const GL_3D = @as(c_int, 0x0601);
pub const GL_3D_COLOR = @as(c_int, 0x0602);
pub const GL_3D_COLOR_TEXTURE = @as(c_int, 0x0603);
pub const GL_4D_COLOR_TEXTURE = @as(c_int, 0x0604);
pub const GL_PASS_THROUGH_TOKEN = @as(c_int, 0x0700);
pub const GL_POINT_TOKEN = @as(c_int, 0x0701);
pub const GL_LINE_TOKEN = @as(c_int, 0x0702);
pub const GL_POLYGON_TOKEN = @as(c_int, 0x0703);
pub const GL_BITMAP_TOKEN = @as(c_int, 0x0704);
pub const GL_DRAW_PIXEL_TOKEN = @as(c_int, 0x0705);
pub const GL_COPY_PIXEL_TOKEN = @as(c_int, 0x0706);
pub const GL_LINE_RESET_TOKEN = @as(c_int, 0x0707);
pub const GL_EXP = @as(c_int, 0x0800);
pub const GL_EXP2 = @as(c_int, 0x0801);
pub const GL_COEFF = @as(c_int, 0x0A00);
pub const GL_ORDER = @as(c_int, 0x0A01);
pub const GL_DOMAIN = @as(c_int, 0x0A02);
pub const GL_PIXEL_MAP_I_TO_I = @as(c_int, 0x0C70);
pub const GL_PIXEL_MAP_S_TO_S = @as(c_int, 0x0C71);
pub const GL_PIXEL_MAP_I_TO_R = @as(c_int, 0x0C72);
pub const GL_PIXEL_MAP_I_TO_G = @as(c_int, 0x0C73);
pub const GL_PIXEL_MAP_I_TO_B = @as(c_int, 0x0C74);
pub const GL_PIXEL_MAP_I_TO_A = @as(c_int, 0x0C75);
pub const GL_PIXEL_MAP_R_TO_R = @as(c_int, 0x0C76);
pub const GL_PIXEL_MAP_G_TO_G = @as(c_int, 0x0C77);
pub const GL_PIXEL_MAP_B_TO_B = @as(c_int, 0x0C78);
pub const GL_PIXEL_MAP_A_TO_A = @as(c_int, 0x0C79);
pub const GL_CURRENT_COLOR = @as(c_int, 0x0B00);
pub const GL_CURRENT_INDEX = @as(c_int, 0x0B01);
pub const GL_CURRENT_NORMAL = @as(c_int, 0x0B02);
pub const GL_CURRENT_TEXTURE_COORDS = @as(c_int, 0x0B03);
pub const GL_CURRENT_RASTER_COLOR = @as(c_int, 0x0B04);
pub const GL_CURRENT_RASTER_INDEX = @as(c_int, 0x0B05);
pub const GL_CURRENT_RASTER_TEXTURE_COORDS = @as(c_int, 0x0B06);
pub const GL_CURRENT_RASTER_POSITION = @as(c_int, 0x0B07);
pub const GL_CURRENT_RASTER_POSITION_VALID = @as(c_int, 0x0B08);
pub const GL_CURRENT_RASTER_DISTANCE = @as(c_int, 0x0B09);
pub const GL_POINT_SMOOTH = @as(c_int, 0x0B10);
pub const GL_LINE_STIPPLE = @as(c_int, 0x0B24);
pub const GL_LINE_STIPPLE_PATTERN = @as(c_int, 0x0B25);
pub const GL_LINE_STIPPLE_REPEAT = @as(c_int, 0x0B26);
pub const GL_LIST_MODE = @as(c_int, 0x0B30);
pub const GL_MAX_LIST_NESTING = @as(c_int, 0x0B31);
pub const GL_LIST_BASE = @as(c_int, 0x0B32);
pub const GL_LIST_INDEX = @as(c_int, 0x0B33);
pub const GL_POLYGON_STIPPLE = @as(c_int, 0x0B42);
pub const GL_EDGE_FLAG = @as(c_int, 0x0B43);
pub const GL_LIGHTING = @as(c_int, 0x0B50);
pub const GL_LIGHT_MODEL_LOCAL_VIEWER = @as(c_int, 0x0B51);
pub const GL_LIGHT_MODEL_TWO_SIDE = @as(c_int, 0x0B52);
pub const GL_LIGHT_MODEL_AMBIENT = @as(c_int, 0x0B53);
pub const GL_SHADE_MODEL = @as(c_int, 0x0B54);
pub const GL_COLOR_MATERIAL_FACE = @as(c_int, 0x0B55);
pub const GL_COLOR_MATERIAL_PARAMETER = @as(c_int, 0x0B56);
pub const GL_COLOR_MATERIAL = @as(c_int, 0x0B57);
pub const GL_FOG = @as(c_int, 0x0B60);
pub const GL_FOG_INDEX = @as(c_int, 0x0B61);
pub const GL_FOG_DENSITY = @as(c_int, 0x0B62);
pub const GL_FOG_START = @as(c_int, 0x0B63);
pub const GL_FOG_END = @as(c_int, 0x0B64);
pub const GL_FOG_MODE = @as(c_int, 0x0B65);
pub const GL_FOG_COLOR = @as(c_int, 0x0B66);
pub const GL_ACCUM_CLEAR_VALUE = @as(c_int, 0x0B80);
pub const GL_MATRIX_MODE = @as(c_int, 0x0BA0);
pub const GL_NORMALIZE = @as(c_int, 0x0BA1);
pub const GL_MODELVIEW_STACK_DEPTH = @as(c_int, 0x0BA3);
pub const GL_PROJECTION_STACK_DEPTH = @as(c_int, 0x0BA4);
pub const GL_TEXTURE_STACK_DEPTH = @as(c_int, 0x0BA5);
pub const GL_MODELVIEW_MATRIX = @as(c_int, 0x0BA6);
pub const GL_PROJECTION_MATRIX = @as(c_int, 0x0BA7);
pub const GL_TEXTURE_MATRIX = @as(c_int, 0x0BA8);
pub const GL_ATTRIB_STACK_DEPTH = @as(c_int, 0x0BB0);
pub const GL_ALPHA_TEST = @as(c_int, 0x0BC0);
pub const GL_ALPHA_TEST_FUNC = @as(c_int, 0x0BC1);
pub const GL_ALPHA_TEST_REF = @as(c_int, 0x0BC2);
pub const GL_LOGIC_OP = @as(c_int, 0x0BF1);
pub const GL_AUX_BUFFERS = @as(c_int, 0x0C00);
pub const GL_INDEX_CLEAR_VALUE = @as(c_int, 0x0C20);
pub const GL_INDEX_WRITEMASK = @as(c_int, 0x0C21);
pub const GL_INDEX_MODE = @as(c_int, 0x0C30);
pub const GL_RGBA_MODE = @as(c_int, 0x0C31);
pub const GL_RENDER_MODE = @as(c_int, 0x0C40);
pub const GL_PERSPECTIVE_CORRECTION_HINT = @as(c_int, 0x0C50);
pub const GL_POINT_SMOOTH_HINT = @as(c_int, 0x0C51);
pub const GL_FOG_HINT = @as(c_int, 0x0C54);
pub const GL_TEXTURE_GEN_S = @as(c_int, 0x0C60);
pub const GL_TEXTURE_GEN_T = @as(c_int, 0x0C61);
pub const GL_TEXTURE_GEN_R = @as(c_int, 0x0C62);
pub const GL_TEXTURE_GEN_Q = @as(c_int, 0x0C63);
pub const GL_PIXEL_MAP_I_TO_I_SIZE = @as(c_int, 0x0CB0);
pub const GL_PIXEL_MAP_S_TO_S_SIZE = @as(c_int, 0x0CB1);
pub const GL_PIXEL_MAP_I_TO_R_SIZE = @as(c_int, 0x0CB2);
pub const GL_PIXEL_MAP_I_TO_G_SIZE = @as(c_int, 0x0CB3);
pub const GL_PIXEL_MAP_I_TO_B_SIZE = @as(c_int, 0x0CB4);
pub const GL_PIXEL_MAP_I_TO_A_SIZE = @as(c_int, 0x0CB5);
pub const GL_PIXEL_MAP_R_TO_R_SIZE = @as(c_int, 0x0CB6);
pub const GL_PIXEL_MAP_G_TO_G_SIZE = @as(c_int, 0x0CB7);
pub const GL_PIXEL_MAP_B_TO_B_SIZE = @as(c_int, 0x0CB8);
pub const GL_PIXEL_MAP_A_TO_A_SIZE = @as(c_int, 0x0CB9);
pub const GL_MAP_COLOR = @as(c_int, 0x0D10);
pub const GL_MAP_STENCIL = @as(c_int, 0x0D11);
pub const GL_INDEX_SHIFT = @as(c_int, 0x0D12);
pub const GL_INDEX_OFFSET = @as(c_int, 0x0D13);
pub const GL_RED_SCALE = @as(c_int, 0x0D14);
pub const GL_RED_BIAS = @as(c_int, 0x0D15);
pub const GL_ZOOM_X = @as(c_int, 0x0D16);
pub const GL_ZOOM_Y = @as(c_int, 0x0D17);
pub const GL_GREEN_SCALE = @as(c_int, 0x0D18);
pub const GL_GREEN_BIAS = @as(c_int, 0x0D19);
pub const GL_BLUE_SCALE = @as(c_int, 0x0D1A);
pub const GL_BLUE_BIAS = @as(c_int, 0x0D1B);
pub const GL_ALPHA_SCALE = @as(c_int, 0x0D1C);
pub const GL_ALPHA_BIAS = @as(c_int, 0x0D1D);
pub const GL_DEPTH_SCALE = @as(c_int, 0x0D1E);
pub const GL_DEPTH_BIAS = @as(c_int, 0x0D1F);
pub const GL_MAX_EVAL_ORDER = @as(c_int, 0x0D30);
pub const GL_MAX_LIGHTS = @as(c_int, 0x0D31);
pub const GL_MAX_CLIP_PLANES = @as(c_int, 0x0D32);
pub const GL_MAX_PIXEL_MAP_TABLE = @as(c_int, 0x0D34);
pub const GL_MAX_ATTRIB_STACK_DEPTH = @as(c_int, 0x0D35);
pub const GL_MAX_MODELVIEW_STACK_DEPTH = @as(c_int, 0x0D36);
pub const GL_MAX_NAME_STACK_DEPTH = @as(c_int, 0x0D37);
pub const GL_MAX_PROJECTION_STACK_DEPTH = @as(c_int, 0x0D38);
pub const GL_MAX_TEXTURE_STACK_DEPTH = @as(c_int, 0x0D39);
pub const GL_INDEX_BITS = @as(c_int, 0x0D51);
pub const GL_RED_BITS = @as(c_int, 0x0D52);
pub const GL_GREEN_BITS = @as(c_int, 0x0D53);
pub const GL_BLUE_BITS = @as(c_int, 0x0D54);
pub const GL_ALPHA_BITS = @as(c_int, 0x0D55);
pub const GL_DEPTH_BITS = @as(c_int, 0x0D56);
pub const GL_STENCIL_BITS = @as(c_int, 0x0D57);
pub const GL_ACCUM_RED_BITS = @as(c_int, 0x0D58);
pub const GL_ACCUM_GREEN_BITS = @as(c_int, 0x0D59);
pub const GL_ACCUM_BLUE_BITS = @as(c_int, 0x0D5A);
pub const GL_ACCUM_ALPHA_BITS = @as(c_int, 0x0D5B);
pub const GL_NAME_STACK_DEPTH = @as(c_int, 0x0D70);
pub const GL_AUTO_NORMAL = @as(c_int, 0x0D80);
pub const GL_MAP1_COLOR_4 = @as(c_int, 0x0D90);
pub const GL_MAP1_INDEX = @as(c_int, 0x0D91);
pub const GL_MAP1_NORMAL = @as(c_int, 0x0D92);
pub const GL_MAP1_TEXTURE_COORD_1 = @as(c_int, 0x0D93);
pub const GL_MAP1_TEXTURE_COORD_2 = @as(c_int, 0x0D94);
pub const GL_MAP1_TEXTURE_COORD_3 = @as(c_int, 0x0D95);
pub const GL_MAP1_TEXTURE_COORD_4 = @as(c_int, 0x0D96);
pub const GL_MAP1_VERTEX_3 = @as(c_int, 0x0D97);
pub const GL_MAP1_VERTEX_4 = @as(c_int, 0x0D98);
pub const GL_MAP2_COLOR_4 = @as(c_int, 0x0DB0);
pub const GL_MAP2_INDEX = @as(c_int, 0x0DB1);
pub const GL_MAP2_NORMAL = @as(c_int, 0x0DB2);
pub const GL_MAP2_TEXTURE_COORD_1 = @as(c_int, 0x0DB3);
pub const GL_MAP2_TEXTURE_COORD_2 = @as(c_int, 0x0DB4);
pub const GL_MAP2_TEXTURE_COORD_3 = @as(c_int, 0x0DB5);
pub const GL_MAP2_TEXTURE_COORD_4 = @as(c_int, 0x0DB6);
pub const GL_MAP2_VERTEX_3 = @as(c_int, 0x0DB7);
pub const GL_MAP2_VERTEX_4 = @as(c_int, 0x0DB8);
pub const GL_MAP1_GRID_DOMAIN = @as(c_int, 0x0DD0);
pub const GL_MAP1_GRID_SEGMENTS = @as(c_int, 0x0DD1);
pub const GL_MAP2_GRID_DOMAIN = @as(c_int, 0x0DD2);
pub const GL_MAP2_GRID_SEGMENTS = @as(c_int, 0x0DD3);
pub const GL_TEXTURE_COMPONENTS = @as(c_int, 0x1003);
pub const GL_TEXTURE_BORDER = @as(c_int, 0x1005);
pub const GL_AMBIENT = @as(c_int, 0x1200);
pub const GL_DIFFUSE = @as(c_int, 0x1201);
pub const GL_SPECULAR = @as(c_int, 0x1202);
pub const GL_POSITION = @as(c_int, 0x1203);
pub const GL_SPOT_DIRECTION = @as(c_int, 0x1204);
pub const GL_SPOT_EXPONENT = @as(c_int, 0x1205);
pub const GL_SPOT_CUTOFF = @as(c_int, 0x1206);
pub const GL_CONSTANT_ATTENUATION = @as(c_int, 0x1207);
pub const GL_LINEAR_ATTENUATION = @as(c_int, 0x1208);
pub const GL_QUADRATIC_ATTENUATION = @as(c_int, 0x1209);
pub const GL_COMPILE = @as(c_int, 0x1300);
pub const GL_COMPILE_AND_EXECUTE = @as(c_int, 0x1301);
pub const GL_2_BYTES = @as(c_int, 0x1407);
pub const GL_3_BYTES = @as(c_int, 0x1408);
pub const GL_4_BYTES = @as(c_int, 0x1409);
pub const GL_EMISSION = @as(c_int, 0x1600);
pub const GL_SHININESS = @as(c_int, 0x1601);
pub const GL_AMBIENT_AND_DIFFUSE = @as(c_int, 0x1602);
pub const GL_COLOR_INDEXES = @as(c_int, 0x1603);
pub const GL_MODELVIEW = @as(c_int, 0x1700);
pub const GL_PROJECTION = @as(c_int, 0x1701);
pub const GL_COLOR_INDEX = @as(c_int, 0x1900);
pub const GL_LUMINANCE = @as(c_int, 0x1909);
pub const GL_LUMINANCE_ALPHA = @as(c_int, 0x190A);
pub const GL_BITMAP = @as(c_int, 0x1A00);
pub const GL_RENDER = @as(c_int, 0x1C00);
pub const GL_FEEDBACK = @as(c_int, 0x1C01);
pub const GL_SELECT = @as(c_int, 0x1C02);
pub const GL_FLAT = @as(c_int, 0x1D00);
pub const GL_SMOOTH = @as(c_int, 0x1D01);
pub const GL_S = @as(c_int, 0x2000);
pub const GL_T = @as(c_int, 0x2001);
pub const GL_R = @as(c_int, 0x2002);
pub const GL_Q = @as(c_int, 0x2003);
pub const GL_MODULATE = @as(c_int, 0x2100);
pub const GL_DECAL = @as(c_int, 0x2101);
pub const GL_TEXTURE_ENV_MODE = @as(c_int, 0x2200);
pub const GL_TEXTURE_ENV_COLOR = @as(c_int, 0x2201);
pub const GL_TEXTURE_ENV = @as(c_int, 0x2300);
pub const GL_EYE_LINEAR = @as(c_int, 0x2400);
pub const GL_OBJECT_LINEAR = @as(c_int, 0x2401);
pub const GL_SPHERE_MAP = @as(c_int, 0x2402);
pub const GL_TEXTURE_GEN_MODE = @as(c_int, 0x2500);
pub const GL_OBJECT_PLANE = @as(c_int, 0x2501);
pub const GL_EYE_PLANE = @as(c_int, 0x2502);
pub const GL_CLAMP = @as(c_int, 0x2900);
pub const GL_CLIP_PLANE0 = @as(c_int, 0x3000);
pub const GL_CLIP_PLANE1 = @as(c_int, 0x3001);
pub const GL_CLIP_PLANE2 = @as(c_int, 0x3002);
pub const GL_CLIP_PLANE3 = @as(c_int, 0x3003);
pub const GL_CLIP_PLANE4 = @as(c_int, 0x3004);
pub const GL_CLIP_PLANE5 = @as(c_int, 0x3005);
pub const GL_LIGHT0 = @as(c_int, 0x4000);
pub const GL_LIGHT1 = @as(c_int, 0x4001);
pub const GL_LIGHT2 = @as(c_int, 0x4002);
pub const GL_LIGHT3 = @as(c_int, 0x4003);
pub const GL_LIGHT4 = @as(c_int, 0x4004);
pub const GL_LIGHT5 = @as(c_int, 0x4005);
pub const GL_LIGHT6 = @as(c_int, 0x4006);
pub const GL_LIGHT7 = @as(c_int, 0x4007);
pub const GL_COLOR_LOGIC_OP = @as(c_int, 0x0BF2);
pub const GL_POLYGON_OFFSET_UNITS = @as(c_int, 0x2A00);
pub const GL_POLYGON_OFFSET_POINT = @as(c_int, 0x2A01);
pub const GL_POLYGON_OFFSET_LINE = @as(c_int, 0x2A02);
pub const GL_POLYGON_OFFSET_FILL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8037, .hex);
pub const GL_POLYGON_OFFSET_FACTOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8038, .hex);
pub const GL_TEXTURE_BINDING_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8068, .hex);
pub const GL_TEXTURE_BINDING_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8069, .hex);
pub const GL_TEXTURE_INTERNAL_FORMAT = @as(c_int, 0x1003);
pub const GL_TEXTURE_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805C, .hex);
pub const GL_TEXTURE_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805D, .hex);
pub const GL_TEXTURE_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805E, .hex);
pub const GL_TEXTURE_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805F, .hex);
pub const GL_DOUBLE = @as(c_int, 0x140A);
pub const GL_PROXY_TEXTURE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8063, .hex);
pub const GL_PROXY_TEXTURE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8064, .hex);
pub const GL_R3_G3_B2 = @as(c_int, 0x2A10);
pub const GL_RGB4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804F, .hex);
pub const GL_RGB5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8050, .hex);
pub const GL_RGB8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8051, .hex);
pub const GL_RGB10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8052, .hex);
pub const GL_RGB12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8053, .hex);
pub const GL_RGB16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8054, .hex);
pub const GL_RGBA2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8055, .hex);
pub const GL_RGBA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8056, .hex);
pub const GL_RGB5_A1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8057, .hex);
pub const GL_RGBA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8058, .hex);
pub const GL_RGB10_A2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8059, .hex);
pub const GL_RGBA12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805A, .hex);
pub const GL_RGBA16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805B, .hex);
pub const GL_CLIENT_PIXEL_STORE_BIT = @as(c_int, 0x00000001);
pub const GL_CLIENT_VERTEX_ARRAY_BIT = @as(c_int, 0x00000002);
pub const GL_CLIENT_ALL_ATTRIB_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const GL_VERTEX_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x808E, .hex);
pub const GL_NORMAL_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x808F, .hex);
pub const GL_COLOR_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8090, .hex);
pub const GL_INDEX_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8091, .hex);
pub const GL_TEXTURE_COORD_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8092, .hex);
pub const GL_EDGE_FLAG_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8093, .hex);
pub const GL_FEEDBACK_BUFFER_POINTER = @as(c_int, 0x0DF0);
pub const GL_SELECTION_BUFFER_POINTER = @as(c_int, 0x0DF3);
pub const GL_CLIENT_ATTRIB_STACK_DEPTH = @as(c_int, 0x0BB1);
pub const GL_INDEX_LOGIC_OP = @as(c_int, 0x0BF1);
pub const GL_MAX_CLIENT_ATTRIB_STACK_DEPTH = @as(c_int, 0x0D3B);
pub const GL_FEEDBACK_BUFFER_SIZE = @as(c_int, 0x0DF1);
pub const GL_FEEDBACK_BUFFER_TYPE = @as(c_int, 0x0DF2);
pub const GL_SELECTION_BUFFER_SIZE = @as(c_int, 0x0DF4);
pub const GL_VERTEX_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8074, .hex);
pub const GL_NORMAL_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8075, .hex);
pub const GL_COLOR_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8076, .hex);
pub const GL_INDEX_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8077, .hex);
pub const GL_TEXTURE_COORD_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8078, .hex);
pub const GL_EDGE_FLAG_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8079, .hex);
pub const GL_VERTEX_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x807A, .hex);
pub const GL_VERTEX_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x807B, .hex);
pub const GL_VERTEX_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x807C, .hex);
pub const GL_NORMAL_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x807E, .hex);
pub const GL_NORMAL_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x807F, .hex);
pub const GL_COLOR_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8081, .hex);
pub const GL_COLOR_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8082, .hex);
pub const GL_COLOR_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8083, .hex);
pub const GL_INDEX_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8085, .hex);
pub const GL_INDEX_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8086, .hex);
pub const GL_TEXTURE_COORD_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8088, .hex);
pub const GL_TEXTURE_COORD_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8089, .hex);
pub const GL_TEXTURE_COORD_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x808A, .hex);
pub const GL_EDGE_FLAG_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x808C, .hex);
pub const GL_TEXTURE_LUMINANCE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8060, .hex);
pub const GL_TEXTURE_INTENSITY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8061, .hex);
pub const GL_TEXTURE_PRIORITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8066, .hex);
pub const GL_TEXTURE_RESIDENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8067, .hex);
pub const GL_ALPHA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803B, .hex);
pub const GL_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803C, .hex);
pub const GL_ALPHA12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803D, .hex);
pub const GL_ALPHA16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803E, .hex);
pub const GL_LUMINANCE4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803F, .hex);
pub const GL_LUMINANCE8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8040, .hex);
pub const GL_LUMINANCE12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8041, .hex);
pub const GL_LUMINANCE16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8042, .hex);
pub const GL_LUMINANCE4_ALPHA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8043, .hex);
pub const GL_LUMINANCE6_ALPHA2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8044, .hex);
pub const GL_LUMINANCE8_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8045, .hex);
pub const GL_LUMINANCE12_ALPHA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8046, .hex);
pub const GL_LUMINANCE12_ALPHA12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8047, .hex);
pub const GL_LUMINANCE16_ALPHA16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8048, .hex);
pub const GL_INTENSITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8049, .hex);
pub const GL_INTENSITY4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804A, .hex);
pub const GL_INTENSITY8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804B, .hex);
pub const GL_INTENSITY12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804C, .hex);
pub const GL_INTENSITY16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804D, .hex);
pub const GL_V2F = @as(c_int, 0x2A20);
pub const GL_V3F = @as(c_int, 0x2A21);
pub const GL_C4UB_V2F = @as(c_int, 0x2A22);
pub const GL_C4UB_V3F = @as(c_int, 0x2A23);
pub const GL_C3F_V3F = @as(c_int, 0x2A24);
pub const GL_N3F_V3F = @as(c_int, 0x2A25);
pub const GL_C4F_N3F_V3F = @as(c_int, 0x2A26);
pub const GL_T2F_V3F = @as(c_int, 0x2A27);
pub const GL_T4F_V4F = @as(c_int, 0x2A28);
pub const GL_T2F_C4UB_V3F = @as(c_int, 0x2A29);
pub const GL_T2F_C3F_V3F = @as(c_int, 0x2A2A);
pub const GL_T2F_N3F_V3F = @as(c_int, 0x2A2B);
pub const GL_T2F_C4F_N3F_V3F = @as(c_int, 0x2A2C);
pub const GL_T4F_C4F_N3F_V4F = @as(c_int, 0x2A2D);
pub const GL_UNSIGNED_BYTE_3_3_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8032, .hex);
pub const GL_UNSIGNED_SHORT_4_4_4_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8033, .hex);
pub const GL_UNSIGNED_SHORT_5_5_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8034, .hex);
pub const GL_UNSIGNED_INT_8_8_8_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8035, .hex);
pub const GL_UNSIGNED_INT_10_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8036, .hex);
pub const GL_TEXTURE_BINDING_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806A, .hex);
pub const GL_PACK_SKIP_IMAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806B, .hex);
pub const GL_PACK_IMAGE_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806C, .hex);
pub const GL_UNPACK_SKIP_IMAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806D, .hex);
pub const GL_UNPACK_IMAGE_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806E, .hex);
pub const GL_TEXTURE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806F, .hex);
pub const GL_PROXY_TEXTURE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8070, .hex);
pub const GL_TEXTURE_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8071, .hex);
pub const GL_TEXTURE_WRAP_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8072, .hex);
pub const GL_MAX_3D_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8073, .hex);
pub const GL_UNSIGNED_BYTE_2_3_3_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8362, .hex);
pub const GL_UNSIGNED_SHORT_5_6_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8363, .hex);
pub const GL_UNSIGNED_SHORT_5_6_5_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8364, .hex);
pub const GL_UNSIGNED_SHORT_4_4_4_4_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8365, .hex);
pub const GL_UNSIGNED_SHORT_1_5_5_5_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8366, .hex);
pub const GL_UNSIGNED_INT_8_8_8_8_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8367, .hex);
pub const GL_UNSIGNED_INT_2_10_10_10_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8368, .hex);
pub const GL_BGR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E0, .hex);
pub const GL_BGRA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E1, .hex);
pub const GL_MAX_ELEMENTS_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E8, .hex);
pub const GL_MAX_ELEMENTS_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E9, .hex);
pub const GL_CLAMP_TO_EDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812F, .hex);
pub const GL_TEXTURE_MIN_LOD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813A, .hex);
pub const GL_TEXTURE_MAX_LOD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813B, .hex);
pub const GL_TEXTURE_BASE_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813C, .hex);
pub const GL_TEXTURE_MAX_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813D, .hex);
pub const GL_SMOOTH_POINT_SIZE_RANGE = @as(c_int, 0x0B12);
pub const GL_SMOOTH_POINT_SIZE_GRANULARITY = @as(c_int, 0x0B13);
pub const GL_SMOOTH_LINE_WIDTH_RANGE = @as(c_int, 0x0B22);
pub const GL_SMOOTH_LINE_WIDTH_GRANULARITY = @as(c_int, 0x0B23);
pub const GL_ALIASED_LINE_WIDTH_RANGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x846E, .hex);
pub const GL_RESCALE_NORMAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x803A, .hex);
pub const GL_LIGHT_MODEL_COLOR_CONTROL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81F8, .hex);
pub const GL_SINGLE_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81F9, .hex);
pub const GL_SEPARATE_SPECULAR_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81FA, .hex);
pub const GL_ALIASED_POINT_SIZE_RANGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x846D, .hex);
pub const GL_TEXTURE0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C0, .hex);
pub const GL_TEXTURE1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C1, .hex);
pub const GL_TEXTURE2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C2, .hex);
pub const GL_TEXTURE3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C3, .hex);
pub const GL_TEXTURE4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C4, .hex);
pub const GL_TEXTURE5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C5, .hex);
pub const GL_TEXTURE6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C6, .hex);
pub const GL_TEXTURE7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C7, .hex);
pub const GL_TEXTURE8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C8, .hex);
pub const GL_TEXTURE9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C9, .hex);
pub const GL_TEXTURE10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CA, .hex);
pub const GL_TEXTURE11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CB, .hex);
pub const GL_TEXTURE12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CC, .hex);
pub const GL_TEXTURE13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CD, .hex);
pub const GL_TEXTURE14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CE, .hex);
pub const GL_TEXTURE15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CF, .hex);
pub const GL_TEXTURE16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D0, .hex);
pub const GL_TEXTURE17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D1, .hex);
pub const GL_TEXTURE18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D2, .hex);
pub const GL_TEXTURE19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D3, .hex);
pub const GL_TEXTURE20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D4, .hex);
pub const GL_TEXTURE21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D5, .hex);
pub const GL_TEXTURE22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D6, .hex);
pub const GL_TEXTURE23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D7, .hex);
pub const GL_TEXTURE24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D8, .hex);
pub const GL_TEXTURE25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D9, .hex);
pub const GL_TEXTURE26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DA, .hex);
pub const GL_TEXTURE27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DB, .hex);
pub const GL_TEXTURE28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DC, .hex);
pub const GL_TEXTURE29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DD, .hex);
pub const GL_TEXTURE30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DE, .hex);
pub const GL_TEXTURE31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DF, .hex);
pub const GL_ACTIVE_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E0, .hex);
pub const GL_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809D, .hex);
pub const GL_SAMPLE_ALPHA_TO_COVERAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809E, .hex);
pub const GL_SAMPLE_ALPHA_TO_ONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809F, .hex);
pub const GL_SAMPLE_COVERAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A0, .hex);
pub const GL_SAMPLE_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A8, .hex);
pub const GL_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A9, .hex);
pub const GL_SAMPLE_COVERAGE_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AA, .hex);
pub const GL_SAMPLE_COVERAGE_INVERT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AB, .hex);
pub const GL_TEXTURE_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8513, .hex);
pub const GL_TEXTURE_BINDING_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8514, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_X = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8515, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_X = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8516, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Y = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8517, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8518, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Z = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8519, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851A, .hex);
pub const GL_PROXY_TEXTURE_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851B, .hex);
pub const GL_MAX_CUBE_MAP_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851C, .hex);
pub const GL_COMPRESSED_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84ED, .hex);
pub const GL_COMPRESSED_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EE, .hex);
pub const GL_TEXTURE_COMPRESSION_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EF, .hex);
pub const GL_TEXTURE_COMPRESSED_IMAGE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A0, .hex);
pub const GL_TEXTURE_COMPRESSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A1, .hex);
pub const GL_NUM_COMPRESSED_TEXTURE_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A2, .hex);
pub const GL_COMPRESSED_TEXTURE_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A3, .hex);
pub const GL_CLAMP_TO_BORDER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812D, .hex);
pub const GL_CLIENT_ACTIVE_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E1, .hex);
pub const GL_MAX_TEXTURE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E2, .hex);
pub const GL_TRANSPOSE_MODELVIEW_MATRIX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E3, .hex);
pub const GL_TRANSPOSE_PROJECTION_MATRIX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E4, .hex);
pub const GL_TRANSPOSE_TEXTURE_MATRIX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E5, .hex);
pub const GL_TRANSPOSE_COLOR_MATRIX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E6, .hex);
pub const GL_MULTISAMPLE_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const GL_NORMAL_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8511, .hex);
pub const GL_REFLECTION_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8512, .hex);
pub const GL_COMPRESSED_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E9, .hex);
pub const GL_COMPRESSED_LUMINANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EA, .hex);
pub const GL_COMPRESSED_LUMINANCE_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EB, .hex);
pub const GL_COMPRESSED_INTENSITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EC, .hex);
pub const GL_COMBINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8570, .hex);
pub const GL_COMBINE_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8571, .hex);
pub const GL_COMBINE_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8572, .hex);
pub const GL_SOURCE0_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8580, .hex);
pub const GL_SOURCE1_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8581, .hex);
pub const GL_SOURCE2_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8582, .hex);
pub const GL_SOURCE0_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8588, .hex);
pub const GL_SOURCE1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8589, .hex);
pub const GL_SOURCE2_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x858A, .hex);
pub const GL_OPERAND0_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8590, .hex);
pub const GL_OPERAND1_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8591, .hex);
pub const GL_OPERAND2_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8592, .hex);
pub const GL_OPERAND0_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8598, .hex);
pub const GL_OPERAND1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8599, .hex);
pub const GL_OPERAND2_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x859A, .hex);
pub const GL_RGB_SCALE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8573, .hex);
pub const GL_ADD_SIGNED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8574, .hex);
pub const GL_INTERPOLATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8575, .hex);
pub const GL_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E7, .hex);
pub const GL_CONSTANT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8576, .hex);
pub const GL_PRIMARY_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8577, .hex);
pub const GL_PREVIOUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8578, .hex);
pub const GL_DOT3_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86AE, .hex);
pub const GL_DOT3_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86AF, .hex);
pub const GL_BLEND_DST_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C8, .hex);
pub const GL_BLEND_SRC_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C9, .hex);
pub const GL_BLEND_DST_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CA, .hex);
pub const GL_BLEND_SRC_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CB, .hex);
pub const GL_POINT_FADE_THRESHOLD_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8128, .hex);
pub const GL_DEPTH_COMPONENT16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A5, .hex);
pub const GL_DEPTH_COMPONENT24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A6, .hex);
pub const GL_DEPTH_COMPONENT32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A7, .hex);
pub const GL_MIRRORED_REPEAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8370, .hex);
pub const GL_MAX_TEXTURE_LOD_BIAS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FD, .hex);
pub const GL_TEXTURE_LOD_BIAS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8501, .hex);
pub const GL_INCR_WRAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8507, .hex);
pub const GL_DECR_WRAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8508, .hex);
pub const GL_TEXTURE_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884A, .hex);
pub const GL_TEXTURE_COMPARE_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884C, .hex);
pub const GL_TEXTURE_COMPARE_FUNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884D, .hex);
pub const GL_POINT_SIZE_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8126, .hex);
pub const GL_POINT_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8127, .hex);
pub const GL_POINT_DISTANCE_ATTENUATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8129, .hex);
pub const GL_GENERATE_MIPMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8191, .hex);
pub const GL_GENERATE_MIPMAP_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8192, .hex);
pub const GL_FOG_COORDINATE_SOURCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8450, .hex);
pub const GL_FOG_COORDINATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8451, .hex);
pub const GL_FRAGMENT_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8452, .hex);
pub const GL_CURRENT_FOG_COORDINATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8453, .hex);
pub const GL_FOG_COORDINATE_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8454, .hex);
pub const GL_FOG_COORDINATE_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8455, .hex);
pub const GL_FOG_COORDINATE_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8456, .hex);
pub const GL_FOG_COORDINATE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8457, .hex);
pub const GL_COLOR_SUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8458, .hex);
pub const GL_CURRENT_SECONDARY_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8459, .hex);
pub const GL_SECONDARY_COLOR_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845A, .hex);
pub const GL_SECONDARY_COLOR_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845B, .hex);
pub const GL_SECONDARY_COLOR_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845C, .hex);
pub const GL_SECONDARY_COLOR_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845D, .hex);
pub const GL_SECONDARY_COLOR_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845E, .hex);
pub const GL_TEXTURE_FILTER_CONTROL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8500, .hex);
pub const GL_DEPTH_TEXTURE_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884B, .hex);
pub const GL_COMPARE_R_TO_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884E, .hex);
pub const GL_BLEND_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8005, .hex);
pub const GL_BLEND_EQUATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hex);
pub const GL_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8001, .hex);
pub const GL_ONE_MINUS_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8002, .hex);
pub const GL_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8003, .hex);
pub const GL_ONE_MINUS_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8004, .hex);
pub const GL_FUNC_ADD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8006, .hex);
pub const GL_FUNC_REVERSE_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800B, .hex);
pub const GL_FUNC_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800A, .hex);
pub const GL_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8007, .hex);
pub const GL_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8008, .hex);
pub const GL_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8764, .hex);
pub const GL_BUFFER_USAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8765, .hex);
pub const GL_QUERY_COUNTER_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8864, .hex);
pub const GL_CURRENT_QUERY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8865, .hex);
pub const GL_QUERY_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8866, .hex);
pub const GL_QUERY_RESULT_AVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8867, .hex);
pub const GL_ARRAY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8892, .hex);
pub const GL_ELEMENT_ARRAY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8893, .hex);
pub const GL_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8894, .hex);
pub const GL_ELEMENT_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8895, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889F, .hex);
pub const GL_READ_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B8, .hex);
pub const GL_WRITE_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B9, .hex);
pub const GL_READ_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BA, .hex);
pub const GL_BUFFER_ACCESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BB, .hex);
pub const GL_BUFFER_MAPPED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BC, .hex);
pub const GL_BUFFER_MAP_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BD, .hex);
pub const GL_STREAM_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E0, .hex);
pub const GL_STREAM_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E1, .hex);
pub const GL_STREAM_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E2, .hex);
pub const GL_STATIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E4, .hex);
pub const GL_STATIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E5, .hex);
pub const GL_STATIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E6, .hex);
pub const GL_DYNAMIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E8, .hex);
pub const GL_DYNAMIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E9, .hex);
pub const GL_DYNAMIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EA, .hex);
pub const GL_SAMPLES_PASSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8914, .hex);
pub const GL_SRC1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8589, .hex);
pub const GL_VERTEX_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8896, .hex);
pub const GL_NORMAL_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8897, .hex);
pub const GL_COLOR_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8898, .hex);
pub const GL_INDEX_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8899, .hex);
pub const GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889A, .hex);
pub const GL_EDGE_FLAG_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889B, .hex);
pub const GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889C, .hex);
pub const GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889D, .hex);
pub const GL_WEIGHT_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889E, .hex);
pub const GL_FOG_COORD_SRC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8450, .hex);
pub const GL_FOG_COORD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8451, .hex);
pub const GL_CURRENT_FOG_COORD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8453, .hex);
pub const GL_FOG_COORD_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8454, .hex);
pub const GL_FOG_COORD_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8455, .hex);
pub const GL_FOG_COORD_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8456, .hex);
pub const GL_FOG_COORD_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8457, .hex);
pub const GL_FOG_COORD_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889D, .hex);
pub const GL_SRC0_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8580, .hex);
pub const GL_SRC1_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8581, .hex);
pub const GL_SRC2_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8582, .hex);
pub const GL_SRC0_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8588, .hex);
pub const GL_SRC2_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x858A, .hex);
pub const GL_BLEND_EQUATION_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_ENABLED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8622, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8623, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8624, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8625, .hex);
pub const GL_CURRENT_VERTEX_ATTRIB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8626, .hex);
pub const GL_VERTEX_PROGRAM_POINT_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8645, .hex);
pub const GL_STENCIL_BACK_FUNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8800, .hex);
pub const GL_STENCIL_BACK_FAIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8801, .hex);
pub const GL_STENCIL_BACK_PASS_DEPTH_FAIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8802, .hex);
pub const GL_STENCIL_BACK_PASS_DEPTH_PASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8803, .hex);
pub const GL_MAX_DRAW_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8824, .hex);
pub const GL_DRAW_BUFFER0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8825, .hex);
pub const GL_DRAW_BUFFER1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8826, .hex);
pub const GL_DRAW_BUFFER2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8827, .hex);
pub const GL_DRAW_BUFFER3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8828, .hex);
pub const GL_DRAW_BUFFER4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8829, .hex);
pub const GL_DRAW_BUFFER5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882A, .hex);
pub const GL_DRAW_BUFFER6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882B, .hex);
pub const GL_DRAW_BUFFER7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882C, .hex);
pub const GL_DRAW_BUFFER8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882D, .hex);
pub const GL_DRAW_BUFFER9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882E, .hex);
pub const GL_DRAW_BUFFER10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882F, .hex);
pub const GL_DRAW_BUFFER11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8830, .hex);
pub const GL_DRAW_BUFFER12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8831, .hex);
pub const GL_DRAW_BUFFER13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8832, .hex);
pub const GL_DRAW_BUFFER14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8833, .hex);
pub const GL_DRAW_BUFFER15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8834, .hex);
pub const GL_BLEND_EQUATION_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x883D, .hex);
pub const GL_MAX_VERTEX_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8869, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886A, .hex);
pub const GL_MAX_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8872, .hex);
pub const GL_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B30, .hex);
pub const GL_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B31, .hex);
pub const GL_MAX_FRAGMENT_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B49, .hex);
pub const GL_MAX_VERTEX_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4A, .hex);
pub const GL_MAX_VARYING_FLOATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4B, .hex);
pub const GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4C, .hex);
pub const GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4D, .hex);
pub const GL_SHADER_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4F, .hex);
pub const GL_FLOAT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B50, .hex);
pub const GL_FLOAT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B51, .hex);
pub const GL_FLOAT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B52, .hex);
pub const GL_INT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B53, .hex);
pub const GL_INT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B54, .hex);
pub const GL_INT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B55, .hex);
pub const GL_BOOL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B56, .hex);
pub const GL_BOOL_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B57, .hex);
pub const GL_BOOL_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B58, .hex);
pub const GL_BOOL_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B59, .hex);
pub const GL_FLOAT_MAT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5A, .hex);
pub const GL_FLOAT_MAT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5B, .hex);
pub const GL_FLOAT_MAT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5C, .hex);
pub const GL_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5D, .hex);
pub const GL_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5E, .hex);
pub const GL_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5F, .hex);
pub const GL_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B60, .hex);
pub const GL_SAMPLER_1D_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B61, .hex);
pub const GL_SAMPLER_2D_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B62, .hex);
pub const GL_DELETE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B80, .hex);
pub const GL_COMPILE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B81, .hex);
pub const GL_LINK_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B82, .hex);
pub const GL_VALIDATE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B83, .hex);
pub const GL_INFO_LOG_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B84, .hex);
pub const GL_ATTACHED_SHADERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B85, .hex);
pub const GL_ACTIVE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B86, .hex);
pub const GL_ACTIVE_UNIFORM_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B87, .hex);
pub const GL_SHADER_SOURCE_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B88, .hex);
pub const GL_ACTIVE_ATTRIBUTES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B89, .hex);
pub const GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8A, .hex);
pub const GL_FRAGMENT_SHADER_DERIVATIVE_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8B, .hex);
pub const GL_SHADING_LANGUAGE_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8C, .hex);
pub const GL_CURRENT_PROGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8D, .hex);
pub const GL_POINT_SPRITE_COORD_ORIGIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA0, .hex);
pub const GL_LOWER_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA1, .hex);
pub const GL_UPPER_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA2, .hex);
pub const GL_STENCIL_BACK_REF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA3, .hex);
pub const GL_STENCIL_BACK_VALUE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA4, .hex);
pub const GL_STENCIL_BACK_WRITEMASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA5, .hex);
pub const GL_VERTEX_PROGRAM_TWO_SIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8643, .hex);
pub const GL_POINT_SPRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8861, .hex);
pub const GL_COORD_REPLACE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8862, .hex);
pub const GL_MAX_TEXTURE_COORDS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8871, .hex);
pub const GL_PIXEL_PACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EB, .hex);
pub const GL_PIXEL_UNPACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EC, .hex);
pub const GL_PIXEL_PACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88ED, .hex);
pub const GL_PIXEL_UNPACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EF, .hex);
pub const GL_FLOAT_MAT2x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B65, .hex);
pub const GL_FLOAT_MAT2x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B66, .hex);
pub const GL_FLOAT_MAT3x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B67, .hex);
pub const GL_FLOAT_MAT3x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B68, .hex);
pub const GL_FLOAT_MAT4x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B69, .hex);
pub const GL_FLOAT_MAT4x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B6A, .hex);
pub const GL_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C40, .hex);
pub const GL_SRGB8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C41, .hex);
pub const GL_SRGB_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C42, .hex);
pub const GL_SRGB8_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C43, .hex);
pub const GL_COMPRESSED_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C48, .hex);
pub const GL_COMPRESSED_SRGB_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C49, .hex);
pub const GL_CURRENT_RASTER_SECONDARY_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x845F, .hex);
pub const GL_SLUMINANCE_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C44, .hex);
pub const GL_SLUMINANCE8_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C45, .hex);
pub const GL_SLUMINANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C46, .hex);
pub const GL_SLUMINANCE8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C47, .hex);
pub const GL_COMPRESSED_SLUMINANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C4A, .hex);
pub const GL_COMPRESSED_SLUMINANCE_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C4B, .hex);
pub const GL_VERSION_1_0 = @as(c_int, 1);
pub inline fn glCullFace(arg_1: GLenum) void {
    return glad_glCullFace.?(arg_1);
}
pub inline fn glFrontFace(arg_2: GLenum) void {
    return glad_glFrontFace.?(arg_2);
}
pub inline fn glHint(arg_3: GLenum, arg_4: GLenum) void {
    return glad_glHint.?(arg_3, arg_4);
}
pub inline fn glLineWidth(arg_5: GLfloat) void {
    return glad_glLineWidth.?(arg_5);
}
pub inline fn glPointSize(arg_6: GLfloat) void {
    return glad_glPointSize.?(arg_6);
}
pub inline fn glPolygonMode(arg_7: GLenum, arg_8: GLenum) void {
    return glad_glPolygonMode.?(arg_7, arg_8);
}
pub inline fn glScissor(arg_9: GLint, arg_10: GLint, arg_11: GLsizei, arg_12: GLsizei) void {
    return glad_glScissor.?(arg_9, arg_10, arg_11, arg_12);
}
pub inline fn glTexParameterf(arg_13: GLenum, arg_14: GLenum, arg_15: GLfloat) void {
    return glad_glTexParameterf.?(arg_13, arg_14, arg_15);
}
pub inline fn glTexParameterfv(arg_16: GLenum, arg_17: GLenum, arg_18: [*c]const GLfloat) void {
    return glad_glTexParameterfv.?(arg_16, arg_17, arg_18);
}
pub inline fn glTexParameteri(arg_19: GLenum, arg_20: GLenum, arg_21: GLint) void {
    return glad_glTexParameteri.?(arg_19, arg_20, arg_21);
}
pub inline fn glTexParameteriv(arg_22: GLenum, arg_23: GLenum, arg_24: [*c]const GLint) void {
    return glad_glTexParameteriv.?(arg_22, arg_23, arg_24);
}
pub inline fn glTexImage1D(arg_25: GLenum, arg_26: GLint, arg_27: GLint, arg_28: GLsizei, arg_29: GLint, arg_30: GLenum, arg_31: GLenum, arg_32: ?*const anyopaque) void {
    return glad_glTexImage1D.?(arg_25, arg_26, arg_27, arg_28, arg_29, arg_30, arg_31, arg_32);
}
pub inline fn glTexImage2D(arg_33: GLenum, arg_34: GLint, arg_35: GLint, arg_36: GLsizei, arg_37: GLsizei, arg_38: GLint, arg_39: GLenum, arg_40: GLenum, arg_41: ?*const anyopaque) void {
    return glad_glTexImage2D.?(arg_33, arg_34, arg_35, arg_36, arg_37, arg_38, arg_39, arg_40, arg_41);
}
pub inline fn glDrawBuffer(arg_42: GLenum) void {
    return glad_glDrawBuffer.?(arg_42);
}
pub inline fn glClear(arg_43: GLbitfield) void {
    return glad_glClear.?(arg_43);
}
pub inline fn glClearColor(arg_44: GLfloat, arg_45: GLfloat, arg_46: GLfloat, arg_47: GLfloat) void {
    return glad_glClearColor.?(arg_44, arg_45, arg_46, arg_47);
}
pub inline fn glClearStencil(arg_48: GLint) void {
    return glad_glClearStencil.?(arg_48);
}
pub inline fn glClearDepth(arg_49: GLdouble) void {
    return glad_glClearDepth.?(arg_49);
}
pub inline fn glStencilMask(arg_50: GLuint) void {
    return glad_glStencilMask.?(arg_50);
}
pub inline fn glColorMask(arg_51: GLboolean, arg_52: GLboolean, arg_53: GLboolean, arg_54: GLboolean) void {
    return glad_glColorMask.?(arg_51, arg_52, arg_53, arg_54);
}
pub inline fn glDepthMask(arg_55: GLboolean) void {
    return glad_glDepthMask.?(arg_55);
}
pub inline fn glDisable(arg_56: GLenum) void {
    return glad_glDisable.?(arg_56);
}
pub inline fn glEnable(arg_57: GLenum) void {
    return glad_glEnable.?(arg_57);
}
pub inline fn glFinish() void {
    return glad_glFinish.?();
}
pub inline fn glFlush() void {
    return glad_glFlush.?();
}
pub inline fn glBlendFunc(arg_58: GLenum, arg_59: GLenum) void {
    return glad_glBlendFunc.?(arg_58, arg_59);
}
pub inline fn glLogicOp(arg_60: GLenum) void {
    return glad_glLogicOp.?(arg_60);
}
pub inline fn glStencilFunc(arg_61: GLenum, arg_62: GLint, arg_63: GLuint) void {
    return glad_glStencilFunc.?(arg_61, arg_62, arg_63);
}
pub inline fn glStencilOp(arg_64: GLenum, arg_65: GLenum, arg_66: GLenum) void {
    return glad_glStencilOp.?(arg_64, arg_65, arg_66);
}
pub inline fn glDepthFunc(arg_67: GLenum) void {
    return glad_glDepthFunc.?(arg_67);
}
pub inline fn glPixelStoref(arg_68: GLenum, arg_69: GLfloat) void {
    return glad_glPixelStoref.?(arg_68, arg_69);
}
pub inline fn glPixelStorei(arg_70: GLenum, arg_71: GLint) void {
    return glad_glPixelStorei.?(arg_70, arg_71);
}
pub inline fn glReadBuffer(arg_72: GLenum) void {
    return glad_glReadBuffer.?(arg_72);
}
pub inline fn glReadPixels(arg_73: GLint, arg_74: GLint, arg_75: GLsizei, arg_76: GLsizei, arg_77: GLenum, arg_78: GLenum, arg_79: ?*anyopaque) void {
    return glad_glReadPixels.?(arg_73, arg_74, arg_75, arg_76, arg_77, arg_78, arg_79);
}
pub inline fn glGetBooleanv(arg_80: GLenum, arg_81: [*c]GLboolean) void {
    return glad_glGetBooleanv.?(arg_80, arg_81);
}
pub inline fn glGetDoublev(arg_82: GLenum, arg_83: [*c]GLdouble) void {
    return glad_glGetDoublev.?(arg_82, arg_83);
}
pub inline fn glGetError() GLenum {
    return glad_glGetError.?();
}
pub inline fn glGetFloatv(arg_84: GLenum, arg_85: [*c]GLfloat) void {
    return glad_glGetFloatv.?(arg_84, arg_85);
}
pub inline fn glGetIntegerv(arg_86: GLenum, arg_87: [*c]GLint) void {
    return glad_glGetIntegerv.?(arg_86, arg_87);
}
pub inline fn glGetString(arg_88: GLenum) [*c]const GLubyte {
    return glad_glGetString.?(arg_88);
}
pub inline fn glGetTexImage(arg_89: GLenum, arg_90: GLint, arg_91: GLenum, arg_92: GLenum, arg_93: ?*anyopaque) void {
    return glad_glGetTexImage.?(arg_89, arg_90, arg_91, arg_92, arg_93);
}
pub inline fn glGetTexParameterfv(arg_94: GLenum, arg_95: GLenum, arg_96: [*c]GLfloat) void {
    return glad_glGetTexParameterfv.?(arg_94, arg_95, arg_96);
}
pub inline fn glGetTexParameteriv(arg_97: GLenum, arg_98: GLenum, arg_99: [*c]GLint) void {
    return glad_glGetTexParameteriv.?(arg_97, arg_98, arg_99);
}
pub inline fn glGetTexLevelParameterfv(arg_100: GLenum, arg_101: GLint, arg_102: GLenum, arg_103: [*c]GLfloat) void {
    return glad_glGetTexLevelParameterfv.?(arg_100, arg_101, arg_102, arg_103);
}
pub inline fn glGetTexLevelParameteriv(arg_104: GLenum, arg_105: GLint, arg_106: GLenum, arg_107: [*c]GLint) void {
    return glad_glGetTexLevelParameteriv.?(arg_104, arg_105, arg_106, arg_107);
}
pub inline fn glIsEnabled(arg_108: GLenum) GLboolean {
    return glad_glIsEnabled.?(arg_108);
}
pub inline fn glDepthRange(arg_109: GLdouble, arg_110: GLdouble) void {
    return glad_glDepthRange.?(arg_109, arg_110);
}
pub inline fn glViewport(arg_111: GLint, arg_112: GLint, arg_113: GLsizei, arg_114: GLsizei) void {
    return glad_glViewport.?(arg_111, arg_112, arg_113, arg_114);
}
pub inline fn glNewList(arg_115: GLuint, arg_116: GLenum) void {
    return glad_glNewList.?(arg_115, arg_116);
}
pub inline fn glEndList() void {
    return glad_glEndList.?();
}
pub inline fn glCallList(arg_117: GLuint) void {
    return glad_glCallList.?(arg_117);
}
pub inline fn glCallLists(arg_118: GLsizei, arg_119: GLenum, arg_120: ?*const anyopaque) void {
    return glad_glCallLists.?(arg_118, arg_119, arg_120);
}
pub inline fn glDeleteLists(arg_121: GLuint, arg_122: GLsizei) void {
    return glad_glDeleteLists.?(arg_121, arg_122);
}
pub inline fn glGenLists(arg_123: GLsizei) GLuint {
    return glad_glGenLists.?(arg_123);
}
pub inline fn glListBase(arg_124: GLuint) void {
    return glad_glListBase.?(arg_124);
}
pub inline fn glBegin(arg_125: GLenum) void {
    return glad_glBegin.?(arg_125);
}
pub inline fn glBitmap(arg_126: GLsizei, arg_127: GLsizei, arg_128: GLfloat, arg_129: GLfloat, arg_130: GLfloat, arg_131: GLfloat, arg_132: [*c]const GLubyte) void {
    return glad_glBitmap.?(arg_126, arg_127, arg_128, arg_129, arg_130, arg_131, arg_132);
}
pub inline fn glColor3b(arg_133: GLbyte, arg_134: GLbyte, arg_135: GLbyte) void {
    return glad_glColor3b.?(arg_133, arg_134, arg_135);
}
pub inline fn glColor3bv(arg_136: [*c]const GLbyte) void {
    return glad_glColor3bv.?(arg_136);
}
pub inline fn glColor3d(arg_137: GLdouble, arg_138: GLdouble, arg_139: GLdouble) void {
    return glad_glColor3d.?(arg_137, arg_138, arg_139);
}
pub inline fn glColor3dv(arg_140: [*c]const GLdouble) void {
    return glad_glColor3dv.?(arg_140);
}
pub inline fn glColor3f(arg_141: GLfloat, arg_142: GLfloat, arg_143: GLfloat) void {
    return glad_glColor3f.?(arg_141, arg_142, arg_143);
}
pub inline fn glColor3fv(arg_144: [*c]const GLfloat) void {
    return glad_glColor3fv.?(arg_144);
}
pub inline fn glColor3i(arg_145: GLint, arg_146: GLint, arg_147: GLint) void {
    return glad_glColor3i.?(arg_145, arg_146, arg_147);
}
pub inline fn glColor3iv(arg_148: [*c]const GLint) void {
    return glad_glColor3iv.?(arg_148);
}
pub inline fn glColor3s(arg_149: GLshort, arg_150: GLshort, arg_151: GLshort) void {
    return glad_glColor3s.?(arg_149, arg_150, arg_151);
}
pub inline fn glColor3sv(arg_152: [*c]const GLshort) void {
    return glad_glColor3sv.?(arg_152);
}
pub inline fn glColor3ub(arg_153: GLubyte, arg_154: GLubyte, arg_155: GLubyte) void {
    return glad_glColor3ub.?(arg_153, arg_154, arg_155);
}
pub inline fn glColor3ubv(arg_156: [*c]const GLubyte) void {
    return glad_glColor3ubv.?(arg_156);
}
pub inline fn glColor3ui(arg_157: GLuint, arg_158: GLuint, arg_159: GLuint) void {
    return glad_glColor3ui.?(arg_157, arg_158, arg_159);
}
pub inline fn glColor3uiv(arg_160: [*c]const GLuint) void {
    return glad_glColor3uiv.?(arg_160);
}
pub inline fn glColor3us(arg_161: GLushort, arg_162: GLushort, arg_163: GLushort) void {
    return glad_glColor3us.?(arg_161, arg_162, arg_163);
}
pub inline fn glColor3usv(arg_164: [*c]const GLushort) void {
    return glad_glColor3usv.?(arg_164);
}
pub inline fn glColor4b(arg_165: GLbyte, arg_166: GLbyte, arg_167: GLbyte, arg_168: GLbyte) void {
    return glad_glColor4b.?(arg_165, arg_166, arg_167, arg_168);
}
pub inline fn glColor4bv(arg_169: [*c]const GLbyte) void {
    return glad_glColor4bv.?(arg_169);
}
pub inline fn glColor4d(arg_170: GLdouble, arg_171: GLdouble, arg_172: GLdouble, arg_173: GLdouble) void {
    return glad_glColor4d.?(arg_170, arg_171, arg_172, arg_173);
}
pub inline fn glColor4dv(arg_174: [*c]const GLdouble) void {
    return glad_glColor4dv.?(arg_174);
}
pub inline fn glColor4f(arg_175: GLfloat, arg_176: GLfloat, arg_177: GLfloat, arg_178: GLfloat) void {
    return glad_glColor4f.?(arg_175, arg_176, arg_177, arg_178);
}
pub inline fn glColor4fv(arg_179: [*c]const GLfloat) void {
    return glad_glColor4fv.?(arg_179);
}
pub inline fn glColor4i(arg_180: GLint, arg_181: GLint, arg_182: GLint, arg_183: GLint) void {
    return glad_glColor4i.?(arg_180, arg_181, arg_182, arg_183);
}
pub inline fn glColor4iv(arg_184: [*c]const GLint) void {
    return glad_glColor4iv.?(arg_184);
}
pub inline fn glColor4s(arg_185: GLshort, arg_186: GLshort, arg_187: GLshort, arg_188: GLshort) void {
    return glad_glColor4s.?(arg_185, arg_186, arg_187, arg_188);
}
pub inline fn glColor4sv(arg_189: [*c]const GLshort) void {
    return glad_glColor4sv.?(arg_189);
}
pub inline fn glColor4ub(arg_190: GLubyte, arg_191: GLubyte, arg_192: GLubyte, arg_193: GLubyte) void {
    return glad_glColor4ub.?(arg_190, arg_191, arg_192, arg_193);
}
pub inline fn glColor4ubv(arg_194: [*c]const GLubyte) void {
    return glad_glColor4ubv.?(arg_194);
}
pub inline fn glColor4ui(arg_195: GLuint, arg_196: GLuint, arg_197: GLuint, arg_198: GLuint) void {
    return glad_glColor4ui.?(arg_195, arg_196, arg_197, arg_198);
}
pub inline fn glColor4uiv(arg_199: [*c]const GLuint) void {
    return glad_glColor4uiv.?(arg_199);
}
pub inline fn glColor4us(arg_200: GLushort, arg_201: GLushort, arg_202: GLushort, arg_203: GLushort) void {
    return glad_glColor4us.?(arg_200, arg_201, arg_202, arg_203);
}
pub inline fn glColor4usv(arg_204: [*c]const GLushort) void {
    return glad_glColor4usv.?(arg_204);
}
pub inline fn glEdgeFlag(arg_205: GLboolean) void {
    return glad_glEdgeFlag.?(arg_205);
}
pub inline fn glEdgeFlagv(arg_206: [*c]const GLboolean) void {
    return glad_glEdgeFlagv.?(arg_206);
}
pub inline fn glEnd() void {
    return glad_glEnd.?();
}
pub inline fn glIndexd(arg_207: GLdouble) void {
    return glad_glIndexd.?(arg_207);
}
pub inline fn glIndexdv(arg_208: [*c]const GLdouble) void {
    return glad_glIndexdv.?(arg_208);
}
pub inline fn glIndexf(arg_209: GLfloat) void {
    return glad_glIndexf.?(arg_209);
}
pub inline fn glIndexfv(arg_210: [*c]const GLfloat) void {
    return glad_glIndexfv.?(arg_210);
}
pub inline fn glIndexi(arg_211: GLint) void {
    return glad_glIndexi.?(arg_211);
}
pub inline fn glIndexiv(arg_212: [*c]const GLint) void {
    return glad_glIndexiv.?(arg_212);
}
pub inline fn glIndexs(arg_213: GLshort) void {
    return glad_glIndexs.?(arg_213);
}
pub inline fn glIndexsv(arg_214: [*c]const GLshort) void {
    return glad_glIndexsv.?(arg_214);
}
pub inline fn glNormal3b(arg_215: GLbyte, arg_216: GLbyte, arg_217: GLbyte) void {
    return glad_glNormal3b.?(arg_215, arg_216, arg_217);
}
pub inline fn glNormal3bv(arg_218: [*c]const GLbyte) void {
    return glad_glNormal3bv.?(arg_218);
}
pub inline fn glNormal3d(arg_219: GLdouble, arg_220: GLdouble, arg_221: GLdouble) void {
    return glad_glNormal3d.?(arg_219, arg_220, arg_221);
}
pub inline fn glNormal3dv(arg_222: [*c]const GLdouble) void {
    return glad_glNormal3dv.?(arg_222);
}
pub inline fn glNormal3f(arg_223: GLfloat, arg_224: GLfloat, arg_225: GLfloat) void {
    return glad_glNormal3f.?(arg_223, arg_224, arg_225);
}
pub inline fn glNormal3fv(arg_226: [*c]const GLfloat) void {
    return glad_glNormal3fv.?(arg_226);
}
pub inline fn glNormal3i(arg_227: GLint, arg_228: GLint, arg_229: GLint) void {
    return glad_glNormal3i.?(arg_227, arg_228, arg_229);
}
pub inline fn glNormal3iv(arg_230: [*c]const GLint) void {
    return glad_glNormal3iv.?(arg_230);
}
pub inline fn glNormal3s(arg_231: GLshort, arg_232: GLshort, arg_233: GLshort) void {
    return glad_glNormal3s.?(arg_231, arg_232, arg_233);
}
pub inline fn glNormal3sv(arg_234: [*c]const GLshort) void {
    return glad_glNormal3sv.?(arg_234);
}
pub inline fn glRasterPos2d(arg_235: GLdouble, arg_236: GLdouble) void {
    return glad_glRasterPos2d.?(arg_235, arg_236);
}
pub inline fn glRasterPos2dv(arg_237: [*c]const GLdouble) void {
    return glad_glRasterPos2dv.?(arg_237);
}
pub inline fn glRasterPos2f(arg_238: GLfloat, arg_239: GLfloat) void {
    return glad_glRasterPos2f.?(arg_238, arg_239);
}
pub inline fn glRasterPos2fv(arg_240: [*c]const GLfloat) void {
    return glad_glRasterPos2fv.?(arg_240);
}
pub inline fn glRasterPos2i(arg_241: GLint, arg_242: GLint) void {
    return glad_glRasterPos2i.?(arg_241, arg_242);
}
pub inline fn glRasterPos2iv(arg_243: [*c]const GLint) void {
    return glad_glRasterPos2iv.?(arg_243);
}
pub inline fn glRasterPos2s(arg_244: GLshort, arg_245: GLshort) void {
    return glad_glRasterPos2s.?(arg_244, arg_245);
}
pub inline fn glRasterPos2sv(arg_246: [*c]const GLshort) void {
    return glad_glRasterPos2sv.?(arg_246);
}
pub inline fn glRasterPos3d(arg_247: GLdouble, arg_248: GLdouble, arg_249: GLdouble) void {
    return glad_glRasterPos3d.?(arg_247, arg_248, arg_249);
}
pub inline fn glRasterPos3dv(arg_250: [*c]const GLdouble) void {
    return glad_glRasterPos3dv.?(arg_250);
}
pub inline fn glRasterPos3f(arg_251: GLfloat, arg_252: GLfloat, arg_253: GLfloat) void {
    return glad_glRasterPos3f.?(arg_251, arg_252, arg_253);
}
pub inline fn glRasterPos3fv(arg_254: [*c]const GLfloat) void {
    return glad_glRasterPos3fv.?(arg_254);
}
pub inline fn glRasterPos3i(arg_255: GLint, arg_256: GLint, arg_257: GLint) void {
    return glad_glRasterPos3i.?(arg_255, arg_256, arg_257);
}
pub inline fn glRasterPos3iv(arg_258: [*c]const GLint) void {
    return glad_glRasterPos3iv.?(arg_258);
}
pub inline fn glRasterPos3s(arg_259: GLshort, arg_260: GLshort, arg_261: GLshort) void {
    return glad_glRasterPos3s.?(arg_259, arg_260, arg_261);
}
pub inline fn glRasterPos3sv(arg_262: [*c]const GLshort) void {
    return glad_glRasterPos3sv.?(arg_262);
}
pub inline fn glRasterPos4d(arg_263: GLdouble, arg_264: GLdouble, arg_265: GLdouble, arg_266: GLdouble) void {
    return glad_glRasterPos4d.?(arg_263, arg_264, arg_265, arg_266);
}
pub inline fn glRasterPos4dv(arg_267: [*c]const GLdouble) void {
    return glad_glRasterPos4dv.?(arg_267);
}
pub inline fn glRasterPos4f(arg_268: GLfloat, arg_269: GLfloat, arg_270: GLfloat, arg_271: GLfloat) void {
    return glad_glRasterPos4f.?(arg_268, arg_269, arg_270, arg_271);
}
pub inline fn glRasterPos4fv(arg_272: [*c]const GLfloat) void {
    return glad_glRasterPos4fv.?(arg_272);
}
pub inline fn glRasterPos4i(arg_273: GLint, arg_274: GLint, arg_275: GLint, arg_276: GLint) void {
    return glad_glRasterPos4i.?(arg_273, arg_274, arg_275, arg_276);
}
pub inline fn glRasterPos4iv(arg_277: [*c]const GLint) void {
    return glad_glRasterPos4iv.?(arg_277);
}
pub inline fn glRasterPos4s(arg_278: GLshort, arg_279: GLshort, arg_280: GLshort, arg_281: GLshort) void {
    return glad_glRasterPos4s.?(arg_278, arg_279, arg_280, arg_281);
}
pub inline fn glRasterPos4sv(arg_282: [*c]const GLshort) void {
    return glad_glRasterPos4sv.?(arg_282);
}
pub inline fn glRectd(arg_283: GLdouble, arg_284: GLdouble, arg_285: GLdouble, arg_286: GLdouble) void {
    return glad_glRectd.?(arg_283, arg_284, arg_285, arg_286);
}
pub inline fn glRectdv(arg_287: [*c]const GLdouble, arg_288: [*c]const GLdouble) void {
    return glad_glRectdv.?(arg_287, arg_288);
}
pub inline fn glRectf(arg_289: GLfloat, arg_290: GLfloat, arg_291: GLfloat, arg_292: GLfloat) void {
    return glad_glRectf.?(arg_289, arg_290, arg_291, arg_292);
}
pub inline fn glRectfv(arg_293: [*c]const GLfloat, arg_294: [*c]const GLfloat) void {
    return glad_glRectfv.?(arg_293, arg_294);
}
pub inline fn glRecti(arg_295: GLint, arg_296: GLint, arg_297: GLint, arg_298: GLint) void {
    return glad_glRecti.?(arg_295, arg_296, arg_297, arg_298);
}
pub inline fn glRectiv(arg_299: [*c]const GLint, arg_300: [*c]const GLint) void {
    return glad_glRectiv.?(arg_299, arg_300);
}
pub inline fn glRects(arg_301: GLshort, arg_302: GLshort, arg_303: GLshort, arg_304: GLshort) void {
    return glad_glRects.?(arg_301, arg_302, arg_303, arg_304);
}
pub inline fn glRectsv(arg_305: [*c]const GLshort, arg_306: [*c]const GLshort) void {
    return glad_glRectsv.?(arg_305, arg_306);
}
pub inline fn glTexCoord1d(arg_307: GLdouble) void {
    return glad_glTexCoord1d.?(arg_307);
}
pub inline fn glTexCoord1dv(arg_308: [*c]const GLdouble) void {
    return glad_glTexCoord1dv.?(arg_308);
}
pub inline fn glTexCoord1f(arg_309: GLfloat) void {
    return glad_glTexCoord1f.?(arg_309);
}
pub inline fn glTexCoord1fv(arg_310: [*c]const GLfloat) void {
    return glad_glTexCoord1fv.?(arg_310);
}
pub inline fn glTexCoord1i(arg_311: GLint) void {
    return glad_glTexCoord1i.?(arg_311);
}
pub inline fn glTexCoord1iv(arg_312: [*c]const GLint) void {
    return glad_glTexCoord1iv.?(arg_312);
}
pub inline fn glTexCoord1s(arg_313: GLshort) void {
    return glad_glTexCoord1s.?(arg_313);
}
pub inline fn glTexCoord1sv(arg_314: [*c]const GLshort) void {
    return glad_glTexCoord1sv.?(arg_314);
}
pub inline fn glTexCoord2d(arg_315: GLdouble, arg_316: GLdouble) void {
    return glad_glTexCoord2d.?(arg_315, arg_316);
}
pub inline fn glTexCoord2dv(arg_317: [*c]const GLdouble) void {
    return glad_glTexCoord2dv.?(arg_317);
}
pub inline fn glTexCoord2f(arg_318: GLfloat, arg_319: GLfloat) void {
    return glad_glTexCoord2f.?(arg_318, arg_319);
}
pub inline fn glTexCoord2fv(arg_320: [*c]const GLfloat) void {
    return glad_glTexCoord2fv.?(arg_320);
}
pub inline fn glTexCoord2i(arg_321: GLint, arg_322: GLint) void {
    return glad_glTexCoord2i.?(arg_321, arg_322);
}
pub inline fn glTexCoord2iv(arg_323: [*c]const GLint) void {
    return glad_glTexCoord2iv.?(arg_323);
}
pub inline fn glTexCoord2s(arg_324: GLshort, arg_325: GLshort) void {
    return glad_glTexCoord2s.?(arg_324, arg_325);
}
pub inline fn glTexCoord2sv(arg_326: [*c]const GLshort) void {
    return glad_glTexCoord2sv.?(arg_326);
}
pub inline fn glTexCoord3d(arg_327: GLdouble, arg_328: GLdouble, arg_329: GLdouble) void {
    return glad_glTexCoord3d.?(arg_327, arg_328, arg_329);
}
pub inline fn glTexCoord3dv(arg_330: [*c]const GLdouble) void {
    return glad_glTexCoord3dv.?(arg_330);
}
pub inline fn glTexCoord3f(arg_331: GLfloat, arg_332: GLfloat, arg_333: GLfloat) void {
    return glad_glTexCoord3f.?(arg_331, arg_332, arg_333);
}
pub inline fn glTexCoord3fv(arg_334: [*c]const GLfloat) void {
    return glad_glTexCoord3fv.?(arg_334);
}
pub inline fn glTexCoord3i(arg_335: GLint, arg_336: GLint, arg_337: GLint) void {
    return glad_glTexCoord3i.?(arg_335, arg_336, arg_337);
}
pub inline fn glTexCoord3iv(arg_338: [*c]const GLint) void {
    return glad_glTexCoord3iv.?(arg_338);
}
pub inline fn glTexCoord3s(arg_339: GLshort, arg_340: GLshort, arg_341: GLshort) void {
    return glad_glTexCoord3s.?(arg_339, arg_340, arg_341);
}
pub inline fn glTexCoord3sv(arg_342: [*c]const GLshort) void {
    return glad_glTexCoord3sv.?(arg_342);
}
pub inline fn glTexCoord4d(arg_343: GLdouble, arg_344: GLdouble, arg_345: GLdouble, arg_346: GLdouble) void {
    return glad_glTexCoord4d.?(arg_343, arg_344, arg_345, arg_346);
}
pub inline fn glTexCoord4dv(arg_347: [*c]const GLdouble) void {
    return glad_glTexCoord4dv.?(arg_347);
}
pub inline fn glTexCoord4f(arg_348: GLfloat, arg_349: GLfloat, arg_350: GLfloat, arg_351: GLfloat) void {
    return glad_glTexCoord4f.?(arg_348, arg_349, arg_350, arg_351);
}
pub inline fn glTexCoord4fv(arg_352: [*c]const GLfloat) void {
    return glad_glTexCoord4fv.?(arg_352);
}
pub inline fn glTexCoord4i(arg_353: GLint, arg_354: GLint, arg_355: GLint, arg_356: GLint) void {
    return glad_glTexCoord4i.?(arg_353, arg_354, arg_355, arg_356);
}
pub inline fn glTexCoord4iv(arg_357: [*c]const GLint) void {
    return glad_glTexCoord4iv.?(arg_357);
}
pub inline fn glTexCoord4s(arg_358: GLshort, arg_359: GLshort, arg_360: GLshort, arg_361: GLshort) void {
    return glad_glTexCoord4s.?(arg_358, arg_359, arg_360, arg_361);
}
pub inline fn glTexCoord4sv(arg_362: [*c]const GLshort) void {
    return glad_glTexCoord4sv.?(arg_362);
}
pub inline fn glVertex2d(arg_363: GLdouble, arg_364: GLdouble) void {
    return glad_glVertex2d.?(arg_363, arg_364);
}
pub inline fn glVertex2dv(arg_365: [*c]const GLdouble) void {
    return glad_glVertex2dv.?(arg_365);
}
pub inline fn glVertex2f(arg_366: GLfloat, arg_367: GLfloat) void {
    return glad_glVertex2f.?(arg_366, arg_367);
}
pub inline fn glVertex2fv(arg_368: [*c]const GLfloat) void {
    return glad_glVertex2fv.?(arg_368);
}
pub inline fn glVertex2i(arg_369: GLint, arg_370: GLint) void {
    return glad_glVertex2i.?(arg_369, arg_370);
}
pub inline fn glVertex2iv(arg_371: [*c]const GLint) void {
    return glad_glVertex2iv.?(arg_371);
}
pub inline fn glVertex2s(arg_372: GLshort, arg_373: GLshort) void {
    return glad_glVertex2s.?(arg_372, arg_373);
}
pub inline fn glVertex2sv(arg_374: [*c]const GLshort) void {
    return glad_glVertex2sv.?(arg_374);
}
pub inline fn glVertex3d(arg_375: GLdouble, arg_376: GLdouble, arg_377: GLdouble) void {
    return glad_glVertex3d.?(arg_375, arg_376, arg_377);
}
pub inline fn glVertex3dv(arg_378: [*c]const GLdouble) void {
    return glad_glVertex3dv.?(arg_378);
}
pub inline fn glVertex3f(arg_379: GLfloat, arg_380: GLfloat, arg_381: GLfloat) void {
    return glad_glVertex3f.?(arg_379, arg_380, arg_381);
}
pub inline fn glVertex3fv(arg_382: [*c]const GLfloat) void {
    return glad_glVertex3fv.?(arg_382);
}
pub inline fn glVertex3i(arg_383: GLint, arg_384: GLint, arg_385: GLint) void {
    return glad_glVertex3i.?(arg_383, arg_384, arg_385);
}
pub inline fn glVertex3iv(arg_386: [*c]const GLint) void {
    return glad_glVertex3iv.?(arg_386);
}
pub inline fn glVertex3s(arg_387: GLshort, arg_388: GLshort, arg_389: GLshort) void {
    return glad_glVertex3s.?(arg_387, arg_388, arg_389);
}
pub inline fn glVertex3sv(arg_390: [*c]const GLshort) void {
    return glad_glVertex3sv.?(arg_390);
}
pub inline fn glVertex4d(arg_391: GLdouble, arg_392: GLdouble, arg_393: GLdouble, arg_394: GLdouble) void {
    return glad_glVertex4d.?(arg_391, arg_392, arg_393, arg_394);
}
pub inline fn glVertex4dv(arg_395: [*c]const GLdouble) void {
    return glad_glVertex4dv.?(arg_395);
}
pub inline fn glVertex4f(arg_396: GLfloat, arg_397: GLfloat, arg_398: GLfloat, arg_399: GLfloat) void {
    return glad_glVertex4f.?(arg_396, arg_397, arg_398, arg_399);
}
pub inline fn glVertex4fv(arg_400: [*c]const GLfloat) void {
    return glad_glVertex4fv.?(arg_400);
}
pub inline fn glVertex4i(arg_401: GLint, arg_402: GLint, arg_403: GLint, arg_404: GLint) void {
    return glad_glVertex4i.?(arg_401, arg_402, arg_403, arg_404);
}
pub inline fn glVertex4iv(arg_405: [*c]const GLint) void {
    return glad_glVertex4iv.?(arg_405);
}
pub inline fn glVertex4s(arg_406: GLshort, arg_407: GLshort, arg_408: GLshort, arg_409: GLshort) void {
    return glad_glVertex4s.?(arg_406, arg_407, arg_408, arg_409);
}
pub inline fn glVertex4sv(arg_410: [*c]const GLshort) void {
    return glad_glVertex4sv.?(arg_410);
}
pub inline fn glClipPlane(arg_411: GLenum, arg_412: [*c]const GLdouble) void {
    return glad_glClipPlane.?(arg_411, arg_412);
}
pub inline fn glColorMaterial(arg_413: GLenum, arg_414: GLenum) void {
    return glad_glColorMaterial.?(arg_413, arg_414);
}
pub inline fn glFogf(arg_415: GLenum, arg_416: GLfloat) void {
    return glad_glFogf.?(arg_415, arg_416);
}
pub inline fn glFogfv(arg_417: GLenum, arg_418: [*c]const GLfloat) void {
    return glad_glFogfv.?(arg_417, arg_418);
}
pub inline fn glFogi(arg_419: GLenum, arg_420: GLint) void {
    return glad_glFogi.?(arg_419, arg_420);
}
pub inline fn glFogiv(arg_421: GLenum, arg_422: [*c]const GLint) void {
    return glad_glFogiv.?(arg_421, arg_422);
}
pub inline fn glLightf(arg_423: GLenum, arg_424: GLenum, arg_425: GLfloat) void {
    return glad_glLightf.?(arg_423, arg_424, arg_425);
}
pub inline fn glLightfv(arg_426: GLenum, arg_427: GLenum, arg_428: [*c]const GLfloat) void {
    return glad_glLightfv.?(arg_426, arg_427, arg_428);
}
pub inline fn glLighti(arg_429: GLenum, arg_430: GLenum, arg_431: GLint) void {
    return glad_glLighti.?(arg_429, arg_430, arg_431);
}
pub inline fn glLightiv(arg_432: GLenum, arg_433: GLenum, arg_434: [*c]const GLint) void {
    return glad_glLightiv.?(arg_432, arg_433, arg_434);
}
pub inline fn glLightModelf(arg_435: GLenum, arg_436: GLfloat) void {
    return glad_glLightModelf.?(arg_435, arg_436);
}
pub inline fn glLightModelfv(arg_437: GLenum, arg_438: [*c]const GLfloat) void {
    return glad_glLightModelfv.?(arg_437, arg_438);
}
pub inline fn glLightModeli(arg_439: GLenum, arg_440: GLint) void {
    return glad_glLightModeli.?(arg_439, arg_440);
}
pub inline fn glLightModeliv(arg_441: GLenum, arg_442: [*c]const GLint) void {
    return glad_glLightModeliv.?(arg_441, arg_442);
}
pub inline fn glLineStipple(arg_443: GLint, arg_444: GLushort) void {
    return glad_glLineStipple.?(arg_443, arg_444);
}
pub inline fn glMaterialf(arg_445: GLenum, arg_446: GLenum, arg_447: GLfloat) void {
    return glad_glMaterialf.?(arg_445, arg_446, arg_447);
}
pub inline fn glMaterialfv(arg_448: GLenum, arg_449: GLenum, arg_450: [*c]const GLfloat) void {
    return glad_glMaterialfv.?(arg_448, arg_449, arg_450);
}
pub inline fn glMateriali(arg_451: GLenum, arg_452: GLenum, arg_453: GLint) void {
    return glad_glMateriali.?(arg_451, arg_452, arg_453);
}
pub inline fn glMaterialiv(arg_454: GLenum, arg_455: GLenum, arg_456: [*c]const GLint) void {
    return glad_glMaterialiv.?(arg_454, arg_455, arg_456);
}
pub inline fn glPolygonStipple(arg_457: [*c]const GLubyte) void {
    return glad_glPolygonStipple.?(arg_457);
}
pub inline fn glShadeModel(arg_458: GLenum) void {
    return glad_glShadeModel.?(arg_458);
}
pub inline fn glTexEnvf(arg_459: GLenum, arg_460: GLenum, arg_461: GLfloat) void {
    return glad_glTexEnvf.?(arg_459, arg_460, arg_461);
}
pub inline fn glTexEnvfv(arg_462: GLenum, arg_463: GLenum, arg_464: [*c]const GLfloat) void {
    return glad_glTexEnvfv.?(arg_462, arg_463, arg_464);
}
pub inline fn glTexEnvi(arg_465: GLenum, arg_466: GLenum, arg_467: GLint) void {
    return glad_glTexEnvi.?(arg_465, arg_466, arg_467);
}
pub inline fn glTexEnviv(arg_468: GLenum, arg_469: GLenum, arg_470: [*c]const GLint) void {
    return glad_glTexEnviv.?(arg_468, arg_469, arg_470);
}
pub inline fn glTexGend(arg_471: GLenum, arg_472: GLenum, arg_473: GLdouble) void {
    return glad_glTexGend.?(arg_471, arg_472, arg_473);
}
pub inline fn glTexGendv(arg_474: GLenum, arg_475: GLenum, arg_476: [*c]const GLdouble) void {
    return glad_glTexGendv.?(arg_474, arg_475, arg_476);
}
pub inline fn glTexGenf(arg_477: GLenum, arg_478: GLenum, arg_479: GLfloat) void {
    return glad_glTexGenf.?(arg_477, arg_478, arg_479);
}
pub inline fn glTexGenfv(arg_480: GLenum, arg_481: GLenum, arg_482: [*c]const GLfloat) void {
    return glad_glTexGenfv.?(arg_480, arg_481, arg_482);
}
pub inline fn glTexGeni(arg_483: GLenum, arg_484: GLenum, arg_485: GLint) void {
    return glad_glTexGeni.?(arg_483, arg_484, arg_485);
}
pub inline fn glTexGeniv(arg_486: GLenum, arg_487: GLenum, arg_488: [*c]const GLint) void {
    return glad_glTexGeniv.?(arg_486, arg_487, arg_488);
}
pub inline fn glFeedbackBuffer(arg_489: GLsizei, arg_490: GLenum, arg_491: [*c]GLfloat) void {
    return glad_glFeedbackBuffer.?(arg_489, arg_490, arg_491);
}
pub inline fn glSelectBuffer(arg_492: GLsizei, arg_493: [*c]GLuint) void {
    return glad_glSelectBuffer.?(arg_492, arg_493);
}
pub inline fn glRenderMode(arg_494: GLenum) GLint {
    return glad_glRenderMode.?(arg_494);
}
pub inline fn glInitNames() void {
    return glad_glInitNames.?();
}
pub inline fn glLoadName(arg_495: GLuint) void {
    return glad_glLoadName.?(arg_495);
}
pub inline fn glPassThrough(arg_496: GLfloat) void {
    return glad_glPassThrough.?(arg_496);
}
pub inline fn glPopName() void {
    return glad_glPopName.?();
}
pub inline fn glPushName(arg_497: GLuint) void {
    return glad_glPushName.?(arg_497);
}
pub inline fn glClearAccum(arg_498: GLfloat, arg_499: GLfloat, arg_500: GLfloat, arg_501: GLfloat) void {
    return glad_glClearAccum.?(arg_498, arg_499, arg_500, arg_501);
}
pub inline fn glClearIndex(arg_502: GLfloat) void {
    return glad_glClearIndex.?(arg_502);
}
pub inline fn glIndexMask(arg_503: GLuint) void {
    return glad_glIndexMask.?(arg_503);
}
pub inline fn glAccum(arg_504: GLenum, arg_505: GLfloat) void {
    return glad_glAccum.?(arg_504, arg_505);
}
pub inline fn glPopAttrib() void {
    return glad_glPopAttrib.?();
}
pub inline fn glPushAttrib(arg_506: GLbitfield) void {
    return glad_glPushAttrib.?(arg_506);
}
pub inline fn glMap1d(arg_507: GLenum, arg_508: GLdouble, arg_509: GLdouble, arg_510: GLint, arg_511: GLint, arg_512: [*c]const GLdouble) void {
    return glad_glMap1d.?(arg_507, arg_508, arg_509, arg_510, arg_511, arg_512);
}
pub inline fn glMap1f(arg_513: GLenum, arg_514: GLfloat, arg_515: GLfloat, arg_516: GLint, arg_517: GLint, arg_518: [*c]const GLfloat) void {
    return glad_glMap1f.?(arg_513, arg_514, arg_515, arg_516, arg_517, arg_518);
}
pub inline fn glMap2d(arg_519: GLenum, arg_520: GLdouble, arg_521: GLdouble, arg_522: GLint, arg_523: GLint, arg_524: GLdouble, arg_525: GLdouble, arg_526: GLint, arg_527: GLint, arg_528: [*c]const GLdouble) void {
    return glad_glMap2d.?(arg_519, arg_520, arg_521, arg_522, arg_523, arg_524, arg_525, arg_526, arg_527, arg_528);
}
pub inline fn glMap2f(arg_529: GLenum, arg_530: GLfloat, arg_531: GLfloat, arg_532: GLint, arg_533: GLint, arg_534: GLfloat, arg_535: GLfloat, arg_536: GLint, arg_537: GLint, arg_538: [*c]const GLfloat) void {
    return glad_glMap2f.?(arg_529, arg_530, arg_531, arg_532, arg_533, arg_534, arg_535, arg_536, arg_537, arg_538);
}
pub inline fn glMapGrid1d(arg_539: GLint, arg_540: GLdouble, arg_541: GLdouble) void {
    return glad_glMapGrid1d.?(arg_539, arg_540, arg_541);
}
pub inline fn glMapGrid1f(arg_542: GLint, arg_543: GLfloat, arg_544: GLfloat) void {
    return glad_glMapGrid1f.?(arg_542, arg_543, arg_544);
}
pub inline fn glMapGrid2d(arg_545: GLint, arg_546: GLdouble, arg_547: GLdouble, arg_548: GLint, arg_549: GLdouble, arg_550: GLdouble) void {
    return glad_glMapGrid2d.?(arg_545, arg_546, arg_547, arg_548, arg_549, arg_550);
}
pub inline fn glMapGrid2f(arg_551: GLint, arg_552: GLfloat, arg_553: GLfloat, arg_554: GLint, arg_555: GLfloat, arg_556: GLfloat) void {
    return glad_glMapGrid2f.?(arg_551, arg_552, arg_553, arg_554, arg_555, arg_556);
}
pub inline fn glEvalCoord1d(arg_557: GLdouble) void {
    return glad_glEvalCoord1d.?(arg_557);
}
pub inline fn glEvalCoord1dv(arg_558: [*c]const GLdouble) void {
    return glad_glEvalCoord1dv.?(arg_558);
}
pub inline fn glEvalCoord1f(arg_559: GLfloat) void {
    return glad_glEvalCoord1f.?(arg_559);
}
pub inline fn glEvalCoord1fv(arg_560: [*c]const GLfloat) void {
    return glad_glEvalCoord1fv.?(arg_560);
}
pub inline fn glEvalCoord2d(arg_561: GLdouble, arg_562: GLdouble) void {
    return glad_glEvalCoord2d.?(arg_561, arg_562);
}
pub inline fn glEvalCoord2dv(arg_563: [*c]const GLdouble) void {
    return glad_glEvalCoord2dv.?(arg_563);
}
pub inline fn glEvalCoord2f(arg_564: GLfloat, arg_565: GLfloat) void {
    return glad_glEvalCoord2f.?(arg_564, arg_565);
}
pub inline fn glEvalCoord2fv(arg_566: [*c]const GLfloat) void {
    return glad_glEvalCoord2fv.?(arg_566);
}
pub inline fn glEvalMesh1(arg_567: GLenum, arg_568: GLint, arg_569: GLint) void {
    return glad_glEvalMesh1.?(arg_567, arg_568, arg_569);
}
pub inline fn glEvalPoint1(arg_570: GLint) void {
    return glad_glEvalPoint1.?(arg_570);
}
pub inline fn glEvalMesh2(arg_571: GLenum, arg_572: GLint, arg_573: GLint, arg_574: GLint, arg_575: GLint) void {
    return glad_glEvalMesh2.?(arg_571, arg_572, arg_573, arg_574, arg_575);
}
pub inline fn glEvalPoint2(arg_576: GLint, arg_577: GLint) void {
    return glad_glEvalPoint2.?(arg_576, arg_577);
}
pub inline fn glAlphaFunc(arg_578: GLenum, arg_579: GLfloat) void {
    return glad_glAlphaFunc.?(arg_578, arg_579);
}
pub inline fn glPixelZoom(arg_580: GLfloat, arg_581: GLfloat) void {
    return glad_glPixelZoom.?(arg_580, arg_581);
}
pub inline fn glPixelTransferf(arg_582: GLenum, arg_583: GLfloat) void {
    return glad_glPixelTransferf.?(arg_582, arg_583);
}
pub inline fn glPixelTransferi(arg_584: GLenum, arg_585: GLint) void {
    return glad_glPixelTransferi.?(arg_584, arg_585);
}
pub inline fn glPixelMapfv(arg_586: GLenum, arg_587: GLsizei, arg_588: [*c]const GLfloat) void {
    return glad_glPixelMapfv.?(arg_586, arg_587, arg_588);
}
pub inline fn glPixelMapuiv(arg_589: GLenum, arg_590: GLsizei, arg_591: [*c]const GLuint) void {
    return glad_glPixelMapuiv.?(arg_589, arg_590, arg_591);
}
pub inline fn glPixelMapusv(arg_592: GLenum, arg_593: GLsizei, arg_594: [*c]const GLushort) void {
    return glad_glPixelMapusv.?(arg_592, arg_593, arg_594);
}
pub inline fn glCopyPixels(arg_595: GLint, arg_596: GLint, arg_597: GLsizei, arg_598: GLsizei, arg_599: GLenum) void {
    return glad_glCopyPixels.?(arg_595, arg_596, arg_597, arg_598, arg_599);
}
pub inline fn glDrawPixels(arg_600: GLsizei, arg_601: GLsizei, arg_602: GLenum, arg_603: GLenum, arg_604: ?*const anyopaque) void {
    return glad_glDrawPixels.?(arg_600, arg_601, arg_602, arg_603, arg_604);
}
pub inline fn glGetClipPlane(arg_605: GLenum, arg_606: [*c]GLdouble) void {
    return glad_glGetClipPlane.?(arg_605, arg_606);
}
pub inline fn glGetLightfv(arg_607: GLenum, arg_608: GLenum, arg_609: [*c]GLfloat) void {
    return glad_glGetLightfv.?(arg_607, arg_608, arg_609);
}
pub inline fn glGetLightiv(arg_610: GLenum, arg_611: GLenum, arg_612: [*c]GLint) void {
    return glad_glGetLightiv.?(arg_610, arg_611, arg_612);
}
pub inline fn glGetMapdv(arg_613: GLenum, arg_614: GLenum, arg_615: [*c]GLdouble) void {
    return glad_glGetMapdv.?(arg_613, arg_614, arg_615);
}
pub inline fn glGetMapfv(arg_616: GLenum, arg_617: GLenum, arg_618: [*c]GLfloat) void {
    return glad_glGetMapfv.?(arg_616, arg_617, arg_618);
}
pub inline fn glGetMapiv(arg_619: GLenum, arg_620: GLenum, arg_621: [*c]GLint) void {
    return glad_glGetMapiv.?(arg_619, arg_620, arg_621);
}
pub inline fn glGetMaterialfv(arg_622: GLenum, arg_623: GLenum, arg_624: [*c]GLfloat) void {
    return glad_glGetMaterialfv.?(arg_622, arg_623, arg_624);
}
pub inline fn glGetMaterialiv(arg_625: GLenum, arg_626: GLenum, arg_627: [*c]GLint) void {
    return glad_glGetMaterialiv.?(arg_625, arg_626, arg_627);
}
pub inline fn glGetPixelMapfv(arg_628: GLenum, arg_629: [*c]GLfloat) void {
    return glad_glGetPixelMapfv.?(arg_628, arg_629);
}
pub inline fn glGetPixelMapuiv(arg_630: GLenum, arg_631: [*c]GLuint) void {
    return glad_glGetPixelMapuiv.?(arg_630, arg_631);
}
pub inline fn glGetPixelMapusv(arg_632: GLenum, arg_633: [*c]GLushort) void {
    return glad_glGetPixelMapusv.?(arg_632, arg_633);
}
pub inline fn glGetPolygonStipple(arg_634: [*c]GLubyte) void {
    return glad_glGetPolygonStipple.?(arg_634);
}
pub inline fn glGetTexEnvfv(arg_635: GLenum, arg_636: GLenum, arg_637: [*c]GLfloat) void {
    return glad_glGetTexEnvfv.?(arg_635, arg_636, arg_637);
}
pub inline fn glGetTexEnviv(arg_638: GLenum, arg_639: GLenum, arg_640: [*c]GLint) void {
    return glad_glGetTexEnviv.?(arg_638, arg_639, arg_640);
}
pub inline fn glGetTexGendv(arg_641: GLenum, arg_642: GLenum, arg_643: [*c]GLdouble) void {
    return glad_glGetTexGendv.?(arg_641, arg_642, arg_643);
}
pub inline fn glGetTexGenfv(arg_644: GLenum, arg_645: GLenum, arg_646: [*c]GLfloat) void {
    return glad_glGetTexGenfv.?(arg_644, arg_645, arg_646);
}
pub inline fn glGetTexGeniv(arg_647: GLenum, arg_648: GLenum, arg_649: [*c]GLint) void {
    return glad_glGetTexGeniv.?(arg_647, arg_648, arg_649);
}
pub inline fn glIsList(arg_650: GLuint) GLboolean {
    return glad_glIsList.?(arg_650);
}
pub inline fn glFrustum(arg_651: GLdouble, arg_652: GLdouble, arg_653: GLdouble, arg_654: GLdouble, arg_655: GLdouble, arg_656: GLdouble) void {
    return glad_glFrustum.?(arg_651, arg_652, arg_653, arg_654, arg_655, arg_656);
}
pub inline fn glLoadIdentity() void {
    return glad_glLoadIdentity.?();
}
pub inline fn glLoadMatrixf(arg_657: [*c]const GLfloat) void {
    return glad_glLoadMatrixf.?(arg_657);
}
pub inline fn glLoadMatrixd(arg_658: [*c]const GLdouble) void {
    return glad_glLoadMatrixd.?(arg_658);
}
pub inline fn glMatrixMode(arg_659: GLenum) void {
    return glad_glMatrixMode.?(arg_659);
}
pub inline fn glMultMatrixf(arg_660: [*c]const GLfloat) void {
    return glad_glMultMatrixf.?(arg_660);
}
pub inline fn glMultMatrixd(arg_661: [*c]const GLdouble) void {
    return glad_glMultMatrixd.?(arg_661);
}
pub inline fn glOrtho(arg_662: GLdouble, arg_663: GLdouble, arg_664: GLdouble, arg_665: GLdouble, arg_666: GLdouble, arg_667: GLdouble) void {
    return glad_glOrtho.?(arg_662, arg_663, arg_664, arg_665, arg_666, arg_667);
}
pub inline fn glPopMatrix() void {
    return glad_glPopMatrix.?();
}
pub inline fn glPushMatrix() void {
    return glad_glPushMatrix.?();
}
pub inline fn glRotated(arg_668: GLdouble, arg_669: GLdouble, arg_670: GLdouble, arg_671: GLdouble) void {
    return glad_glRotated.?(arg_668, arg_669, arg_670, arg_671);
}
pub inline fn glRotatef(arg_672: GLfloat, arg_673: GLfloat, arg_674: GLfloat, arg_675: GLfloat) void {
    return glad_glRotatef.?(arg_672, arg_673, arg_674, arg_675);
}
pub inline fn glScaled(arg_676: GLdouble, arg_677: GLdouble, arg_678: GLdouble) void {
    return glad_glScaled.?(arg_676, arg_677, arg_678);
}
pub inline fn glScalef(arg_679: GLfloat, arg_680: GLfloat, arg_681: GLfloat) void {
    return glad_glScalef.?(arg_679, arg_680, arg_681);
}
pub inline fn glTranslated(arg_682: GLdouble, arg_683: GLdouble, arg_684: GLdouble) void {
    return glad_glTranslated.?(arg_682, arg_683, arg_684);
}
pub inline fn glTranslatef(arg_685: GLfloat, arg_686: GLfloat, arg_687: GLfloat) void {
    return glad_glTranslatef.?(arg_685, arg_686, arg_687);
}
pub const GL_VERSION_1_1 = @as(c_int, 1);
pub inline fn glDrawArrays(arg_688: GLenum, arg_689: GLint, arg_690: GLsizei) void {
    return glad_glDrawArrays.?(arg_688, arg_689, arg_690);
}
pub inline fn glDrawElements(arg_691: GLenum, arg_692: GLsizei, arg_693: GLenum, arg_694: ?*const anyopaque) void {
    return glad_glDrawElements.?(arg_691, arg_692, arg_693, arg_694);
}
pub inline fn glGetPointerv(arg_695: GLenum, arg_696: [*c]?*anyopaque) void {
    return glad_glGetPointerv.?(arg_695, arg_696);
}
pub inline fn glPolygonOffset(arg_697: GLfloat, arg_698: GLfloat) void {
    return glad_glPolygonOffset.?(arg_697, arg_698);
}
pub inline fn glCopyTexImage1D(arg_699: GLenum, arg_700: GLint, arg_701: GLenum, arg_702: GLint, arg_703: GLint, arg_704: GLsizei, arg_705: GLint) void {
    return glad_glCopyTexImage1D.?(arg_699, arg_700, arg_701, arg_702, arg_703, arg_704, arg_705);
}
pub inline fn glCopyTexImage2D(arg_706: GLenum, arg_707: GLint, arg_708: GLenum, arg_709: GLint, arg_710: GLint, arg_711: GLsizei, arg_712: GLsizei, arg_713: GLint) void {
    return glad_glCopyTexImage2D.?(arg_706, arg_707, arg_708, arg_709, arg_710, arg_711, arg_712, arg_713);
}
pub inline fn glCopyTexSubImage1D(arg_714: GLenum, arg_715: GLint, arg_716: GLint, arg_717: GLint, arg_718: GLint, arg_719: GLsizei) void {
    return glad_glCopyTexSubImage1D.?(arg_714, arg_715, arg_716, arg_717, arg_718, arg_719);
}
pub inline fn glCopyTexSubImage2D(arg_720: GLenum, arg_721: GLint, arg_722: GLint, arg_723: GLint, arg_724: GLint, arg_725: GLint, arg_726: GLsizei, arg_727: GLsizei) void {
    return glad_glCopyTexSubImage2D.?(arg_720, arg_721, arg_722, arg_723, arg_724, arg_725, arg_726, arg_727);
}
pub inline fn glTexSubImage1D(arg_728: GLenum, arg_729: GLint, arg_730: GLint, arg_731: GLsizei, arg_732: GLenum, arg_733: GLenum, arg_734: ?*const anyopaque) void {
    return glad_glTexSubImage1D.?(arg_728, arg_729, arg_730, arg_731, arg_732, arg_733, arg_734);
}
pub inline fn glTexSubImage2D(arg_735: GLenum, arg_736: GLint, arg_737: GLint, arg_738: GLint, arg_739: GLsizei, arg_740: GLsizei, arg_741: GLenum, arg_742: GLenum, arg_743: ?*const anyopaque) void {
    return glad_glTexSubImage2D.?(arg_735, arg_736, arg_737, arg_738, arg_739, arg_740, arg_741, arg_742, arg_743);
}
pub inline fn glBindTexture(arg_744: GLenum, arg_745: GLuint) void {
    return glad_glBindTexture.?(arg_744, arg_745);
}
pub inline fn glDeleteTextures(arg_746: GLsizei, arg_747: [*c]const GLuint) void {
    return glad_glDeleteTextures.?(arg_746, arg_747);
}
pub inline fn glGenTextures(arg_748: GLsizei, arg_749: [*c]GLuint) void {
    return glad_glGenTextures.?(arg_748, arg_749);
}
pub inline fn glIsTexture(arg_750: GLuint) GLboolean {
    return glad_glIsTexture.?(arg_750);
}
pub inline fn glArrayElement(arg_751: GLint) void {
    return glad_glArrayElement.?(arg_751);
}
pub inline fn glColorPointer(arg_752: GLint, arg_753: GLenum, arg_754: GLsizei, arg_755: ?*const anyopaque) void {
    return glad_glColorPointer.?(arg_752, arg_753, arg_754, arg_755);
}
pub inline fn glDisableClientState(arg_756: GLenum) void {
    return glad_glDisableClientState.?(arg_756);
}
pub inline fn glEdgeFlagPointer(arg_757: GLsizei, arg_758: ?*const anyopaque) void {
    return glad_glEdgeFlagPointer.?(arg_757, arg_758);
}
pub inline fn glEnableClientState(arg_759: GLenum) void {
    return glad_glEnableClientState.?(arg_759);
}
pub inline fn glIndexPointer(arg_760: GLenum, arg_761: GLsizei, arg_762: ?*const anyopaque) void {
    return glad_glIndexPointer.?(arg_760, arg_761, arg_762);
}
pub inline fn glInterleavedArrays(arg_763: GLenum, arg_764: GLsizei, arg_765: ?*const anyopaque) void {
    return glad_glInterleavedArrays.?(arg_763, arg_764, arg_765);
}
pub inline fn glNormalPointer(arg_766: GLenum, arg_767: GLsizei, arg_768: ?*const anyopaque) void {
    return glad_glNormalPointer.?(arg_766, arg_767, arg_768);
}
pub inline fn glTexCoordPointer(arg_769: GLint, arg_770: GLenum, arg_771: GLsizei, arg_772: ?*const anyopaque) void {
    return glad_glTexCoordPointer.?(arg_769, arg_770, arg_771, arg_772);
}
pub inline fn glVertexPointer(arg_773: GLint, arg_774: GLenum, arg_775: GLsizei, arg_776: ?*const anyopaque) void {
    return glad_glVertexPointer.?(arg_773, arg_774, arg_775, arg_776);
}
pub inline fn glAreTexturesResident(arg_777: GLsizei, arg_778: [*c]const GLuint, arg_779: [*c]GLboolean) GLboolean {
    return glad_glAreTexturesResident.?(arg_777, arg_778, arg_779);
}
pub inline fn glPrioritizeTextures(arg_780: GLsizei, arg_781: [*c]const GLuint, arg_782: [*c]const GLfloat) void {
    return glad_glPrioritizeTextures.?(arg_780, arg_781, arg_782);
}
pub inline fn glIndexub(arg_783: GLubyte) void {
    return glad_glIndexub.?(arg_783);
}
pub inline fn glIndexubv(arg_784: [*c]const GLubyte) void {
    return glad_glIndexubv.?(arg_784);
}
pub inline fn glPopClientAttrib() void {
    return glad_glPopClientAttrib.?();
}
pub inline fn glPushClientAttrib(arg_785: GLbitfield) void {
    return glad_glPushClientAttrib.?(arg_785);
}
pub const GL_VERSION_1_2 = @as(c_int, 1);
pub inline fn glDrawRangeElements(arg_786: GLenum, arg_787: GLuint, arg_788: GLuint, arg_789: GLsizei, arg_790: GLenum, arg_791: ?*const anyopaque) void {
    return glad_glDrawRangeElements.?(arg_786, arg_787, arg_788, arg_789, arg_790, arg_791);
}
pub inline fn glTexImage3D(arg_792: GLenum, arg_793: GLint, arg_794: GLint, arg_795: GLsizei, arg_796: GLsizei, arg_797: GLsizei, arg_798: GLint, arg_799: GLenum, arg_800: GLenum, arg_801: ?*const anyopaque) void {
    return glad_glTexImage3D.?(arg_792, arg_793, arg_794, arg_795, arg_796, arg_797, arg_798, arg_799, arg_800, arg_801);
}
pub inline fn glTexSubImage3D(arg_802: GLenum, arg_803: GLint, arg_804: GLint, arg_805: GLint, arg_806: GLint, arg_807: GLsizei, arg_808: GLsizei, arg_809: GLsizei, arg_810: GLenum, arg_811: GLenum, arg_812: ?*const anyopaque) void {
    return glad_glTexSubImage3D.?(arg_802, arg_803, arg_804, arg_805, arg_806, arg_807, arg_808, arg_809, arg_810, arg_811, arg_812);
}
pub inline fn glCopyTexSubImage3D(arg_813: GLenum, arg_814: GLint, arg_815: GLint, arg_816: GLint, arg_817: GLint, arg_818: GLint, arg_819: GLint, arg_820: GLsizei, arg_821: GLsizei) void {
    return glad_glCopyTexSubImage3D.?(arg_813, arg_814, arg_815, arg_816, arg_817, arg_818, arg_819, arg_820, arg_821);
}
pub const GL_VERSION_1_3 = @as(c_int, 1);
pub inline fn glActiveTexture(arg_822: GLenum) void {
    return glad_glActiveTexture.?(arg_822);
}
pub inline fn glSampleCoverage(arg_823: GLfloat, arg_824: GLboolean) void {
    return glad_glSampleCoverage.?(arg_823, arg_824);
}
pub inline fn glCompressedTexImage3D(arg_825: GLenum, arg_826: GLint, arg_827: GLenum, arg_828: GLsizei, arg_829: GLsizei, arg_830: GLsizei, arg_831: GLint, arg_832: GLsizei, arg_833: ?*const anyopaque) void {
    return glad_glCompressedTexImage3D.?(arg_825, arg_826, arg_827, arg_828, arg_829, arg_830, arg_831, arg_832, arg_833);
}
pub inline fn glCompressedTexImage2D(arg_834: GLenum, arg_835: GLint, arg_836: GLenum, arg_837: GLsizei, arg_838: GLsizei, arg_839: GLint, arg_840: GLsizei, arg_841: ?*const anyopaque) void {
    return glad_glCompressedTexImage2D.?(arg_834, arg_835, arg_836, arg_837, arg_838, arg_839, arg_840, arg_841);
}
pub inline fn glCompressedTexImage1D(arg_842: GLenum, arg_843: GLint, arg_844: GLenum, arg_845: GLsizei, arg_846: GLint, arg_847: GLsizei, arg_848: ?*const anyopaque) void {
    return glad_glCompressedTexImage1D.?(arg_842, arg_843, arg_844, arg_845, arg_846, arg_847, arg_848);
}
pub inline fn glCompressedTexSubImage3D(arg_849: GLenum, arg_850: GLint, arg_851: GLint, arg_852: GLint, arg_853: GLint, arg_854: GLsizei, arg_855: GLsizei, arg_856: GLsizei, arg_857: GLenum, arg_858: GLsizei, arg_859: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage3D.?(arg_849, arg_850, arg_851, arg_852, arg_853, arg_854, arg_855, arg_856, arg_857, arg_858, arg_859);
}
pub inline fn glCompressedTexSubImage2D(arg_860: GLenum, arg_861: GLint, arg_862: GLint, arg_863: GLint, arg_864: GLsizei, arg_865: GLsizei, arg_866: GLenum, arg_867: GLsizei, arg_868: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage2D.?(arg_860, arg_861, arg_862, arg_863, arg_864, arg_865, arg_866, arg_867, arg_868);
}
pub inline fn glCompressedTexSubImage1D(arg_869: GLenum, arg_870: GLint, arg_871: GLint, arg_872: GLsizei, arg_873: GLenum, arg_874: GLsizei, arg_875: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage1D.?(arg_869, arg_870, arg_871, arg_872, arg_873, arg_874, arg_875);
}
pub inline fn glGetCompressedTexImage(arg_876: GLenum, arg_877: GLint, arg_878: ?*anyopaque) void {
    return glad_glGetCompressedTexImage.?(arg_876, arg_877, arg_878);
}
pub inline fn glClientActiveTexture(arg_879: GLenum) void {
    return glad_glClientActiveTexture.?(arg_879);
}
pub inline fn glMultiTexCoord1d(arg_880: GLenum, arg_881: GLdouble) void {
    return glad_glMultiTexCoord1d.?(arg_880, arg_881);
}
pub inline fn glMultiTexCoord1dv(arg_882: GLenum, arg_883: [*c]const GLdouble) void {
    return glad_glMultiTexCoord1dv.?(arg_882, arg_883);
}
pub inline fn glMultiTexCoord1f(arg_884: GLenum, arg_885: GLfloat) void {
    return glad_glMultiTexCoord1f.?(arg_884, arg_885);
}
pub inline fn glMultiTexCoord1fv(arg_886: GLenum, arg_887: [*c]const GLfloat) void {
    return glad_glMultiTexCoord1fv.?(arg_886, arg_887);
}
pub inline fn glMultiTexCoord1i(arg_888: GLenum, arg_889: GLint) void {
    return glad_glMultiTexCoord1i.?(arg_888, arg_889);
}
pub inline fn glMultiTexCoord1iv(arg_890: GLenum, arg_891: [*c]const GLint) void {
    return glad_glMultiTexCoord1iv.?(arg_890, arg_891);
}
pub inline fn glMultiTexCoord1s(arg_892: GLenum, arg_893: GLshort) void {
    return glad_glMultiTexCoord1s.?(arg_892, arg_893);
}
pub inline fn glMultiTexCoord1sv(arg_894: GLenum, arg_895: [*c]const GLshort) void {
    return glad_glMultiTexCoord1sv.?(arg_894, arg_895);
}
pub inline fn glMultiTexCoord2d(arg_896: GLenum, arg_897: GLdouble, arg_898: GLdouble) void {
    return glad_glMultiTexCoord2d.?(arg_896, arg_897, arg_898);
}
pub inline fn glMultiTexCoord2dv(arg_899: GLenum, arg_900: [*c]const GLdouble) void {
    return glad_glMultiTexCoord2dv.?(arg_899, arg_900);
}
pub inline fn glMultiTexCoord2f(arg_901: GLenum, arg_902: GLfloat, arg_903: GLfloat) void {
    return glad_glMultiTexCoord2f.?(arg_901, arg_902, arg_903);
}
pub inline fn glMultiTexCoord2fv(arg_904: GLenum, arg_905: [*c]const GLfloat) void {
    return glad_glMultiTexCoord2fv.?(arg_904, arg_905);
}
pub inline fn glMultiTexCoord2i(arg_906: GLenum, arg_907: GLint, arg_908: GLint) void {
    return glad_glMultiTexCoord2i.?(arg_906, arg_907, arg_908);
}
pub inline fn glMultiTexCoord2iv(arg_909: GLenum, arg_910: [*c]const GLint) void {
    return glad_glMultiTexCoord2iv.?(arg_909, arg_910);
}
pub inline fn glMultiTexCoord2s(arg_911: GLenum, arg_912: GLshort, arg_913: GLshort) void {
    return glad_glMultiTexCoord2s.?(arg_911, arg_912, arg_913);
}
pub inline fn glMultiTexCoord2sv(arg_914: GLenum, arg_915: [*c]const GLshort) void {
    return glad_glMultiTexCoord2sv.?(arg_914, arg_915);
}
pub inline fn glMultiTexCoord3d(arg_916: GLenum, arg_917: GLdouble, arg_918: GLdouble, arg_919: GLdouble) void {
    return glad_glMultiTexCoord3d.?(arg_916, arg_917, arg_918, arg_919);
}
pub inline fn glMultiTexCoord3dv(arg_920: GLenum, arg_921: [*c]const GLdouble) void {
    return glad_glMultiTexCoord3dv.?(arg_920, arg_921);
}
pub inline fn glMultiTexCoord3f(arg_922: GLenum, arg_923: GLfloat, arg_924: GLfloat, arg_925: GLfloat) void {
    return glad_glMultiTexCoord3f.?(arg_922, arg_923, arg_924, arg_925);
}
pub inline fn glMultiTexCoord3fv(arg_926: GLenum, arg_927: [*c]const GLfloat) void {
    return glad_glMultiTexCoord3fv.?(arg_926, arg_927);
}
pub inline fn glMultiTexCoord3i(arg_928: GLenum, arg_929: GLint, arg_930: GLint, arg_931: GLint) void {
    return glad_glMultiTexCoord3i.?(arg_928, arg_929, arg_930, arg_931);
}
pub inline fn glMultiTexCoord3iv(arg_932: GLenum, arg_933: [*c]const GLint) void {
    return glad_glMultiTexCoord3iv.?(arg_932, arg_933);
}
pub inline fn glMultiTexCoord3s(arg_934: GLenum, arg_935: GLshort, arg_936: GLshort, arg_937: GLshort) void {
    return glad_glMultiTexCoord3s.?(arg_934, arg_935, arg_936, arg_937);
}
pub inline fn glMultiTexCoord3sv(arg_938: GLenum, arg_939: [*c]const GLshort) void {
    return glad_glMultiTexCoord3sv.?(arg_938, arg_939);
}
pub inline fn glMultiTexCoord4d(arg_940: GLenum, arg_941: GLdouble, arg_942: GLdouble, arg_943: GLdouble, arg_944: GLdouble) void {
    return glad_glMultiTexCoord4d.?(arg_940, arg_941, arg_942, arg_943, arg_944);
}
pub inline fn glMultiTexCoord4dv(arg_945: GLenum, arg_946: [*c]const GLdouble) void {
    return glad_glMultiTexCoord4dv.?(arg_945, arg_946);
}
pub inline fn glMultiTexCoord4f(arg_947: GLenum, arg_948: GLfloat, arg_949: GLfloat, arg_950: GLfloat, arg_951: GLfloat) void {
    return glad_glMultiTexCoord4f.?(arg_947, arg_948, arg_949, arg_950, arg_951);
}
pub inline fn glMultiTexCoord4fv(arg_952: GLenum, arg_953: [*c]const GLfloat) void {
    return glad_glMultiTexCoord4fv.?(arg_952, arg_953);
}
pub inline fn glMultiTexCoord4i(arg_954: GLenum, arg_955: GLint, arg_956: GLint, arg_957: GLint, arg_958: GLint) void {
    return glad_glMultiTexCoord4i.?(arg_954, arg_955, arg_956, arg_957, arg_958);
}
pub inline fn glMultiTexCoord4iv(arg_959: GLenum, arg_960: [*c]const GLint) void {
    return glad_glMultiTexCoord4iv.?(arg_959, arg_960);
}
pub inline fn glMultiTexCoord4s(arg_961: GLenum, arg_962: GLshort, arg_963: GLshort, arg_964: GLshort, arg_965: GLshort) void {
    return glad_glMultiTexCoord4s.?(arg_961, arg_962, arg_963, arg_964, arg_965);
}
pub inline fn glMultiTexCoord4sv(arg_966: GLenum, arg_967: [*c]const GLshort) void {
    return glad_glMultiTexCoord4sv.?(arg_966, arg_967);
}
pub inline fn glLoadTransposeMatrixf(arg_968: [*c]const GLfloat) void {
    return glad_glLoadTransposeMatrixf.?(arg_968);
}
pub inline fn glLoadTransposeMatrixd(arg_969: [*c]const GLdouble) void {
    return glad_glLoadTransposeMatrixd.?(arg_969);
}
pub inline fn glMultTransposeMatrixf(arg_970: [*c]const GLfloat) void {
    return glad_glMultTransposeMatrixf.?(arg_970);
}
pub inline fn glMultTransposeMatrixd(arg_971: [*c]const GLdouble) void {
    return glad_glMultTransposeMatrixd.?(arg_971);
}
pub const GL_VERSION_1_4 = @as(c_int, 1);
pub inline fn glBlendFuncSeparate(arg_972: GLenum, arg_973: GLenum, arg_974: GLenum, arg_975: GLenum) void {
    return glad_glBlendFuncSeparate.?(arg_972, arg_973, arg_974, arg_975);
}
pub inline fn glMultiDrawArrays(arg_976: GLenum, arg_977: [*c]const GLint, arg_978: [*c]const GLsizei, arg_979: GLsizei) void {
    return glad_glMultiDrawArrays.?(arg_976, arg_977, arg_978, arg_979);
}
pub inline fn glMultiDrawElements(arg_980: GLenum, arg_981: [*c]const GLsizei, arg_982: GLenum, arg_983: [*c]const ?*const anyopaque, arg_984: GLsizei) void {
    return glad_glMultiDrawElements.?(arg_980, arg_981, arg_982, arg_983, arg_984);
}
pub inline fn glPointParameterf(arg_985: GLenum, arg_986: GLfloat) void {
    return glad_glPointParameterf.?(arg_985, arg_986);
}
pub inline fn glPointParameterfv(arg_987: GLenum, arg_988: [*c]const GLfloat) void {
    return glad_glPointParameterfv.?(arg_987, arg_988);
}
pub inline fn glPointParameteri(arg_989: GLenum, arg_990: GLint) void {
    return glad_glPointParameteri.?(arg_989, arg_990);
}
pub inline fn glPointParameteriv(arg_991: GLenum, arg_992: [*c]const GLint) void {
    return glad_glPointParameteriv.?(arg_991, arg_992);
}
pub inline fn glFogCoordf(arg_993: GLfloat) void {
    return glad_glFogCoordf.?(arg_993);
}
pub inline fn glFogCoordfv(arg_994: [*c]const GLfloat) void {
    return glad_glFogCoordfv.?(arg_994);
}
pub inline fn glFogCoordd(arg_995: GLdouble) void {
    return glad_glFogCoordd.?(arg_995);
}
pub inline fn glFogCoorddv(arg_996: [*c]const GLdouble) void {
    return glad_glFogCoorddv.?(arg_996);
}
pub inline fn glFogCoordPointer(arg_997: GLenum, arg_998: GLsizei, arg_999: ?*const anyopaque) void {
    return glad_glFogCoordPointer.?(arg_997, arg_998, arg_999);
}
pub inline fn glSecondaryColor3b(arg_1000: GLbyte, arg_1001: GLbyte, arg_1002: GLbyte) void {
    return glad_glSecondaryColor3b.?(arg_1000, arg_1001, arg_1002);
}
pub inline fn glSecondaryColor3bv(arg_1003: [*c]const GLbyte) void {
    return glad_glSecondaryColor3bv.?(arg_1003);
}
pub inline fn glSecondaryColor3d(arg_1004: GLdouble, arg_1005: GLdouble, arg_1006: GLdouble) void {
    return glad_glSecondaryColor3d.?(arg_1004, arg_1005, arg_1006);
}
pub inline fn glSecondaryColor3dv(arg_1007: [*c]const GLdouble) void {
    return glad_glSecondaryColor3dv.?(arg_1007);
}
pub inline fn glSecondaryColor3f(arg_1008: GLfloat, arg_1009: GLfloat, arg_1010: GLfloat) void {
    return glad_glSecondaryColor3f.?(arg_1008, arg_1009, arg_1010);
}
pub inline fn glSecondaryColor3fv(arg_1011: [*c]const GLfloat) void {
    return glad_glSecondaryColor3fv.?(arg_1011);
}
pub inline fn glSecondaryColor3i(arg_1012: GLint, arg_1013: GLint, arg_1014: GLint) void {
    return glad_glSecondaryColor3i.?(arg_1012, arg_1013, arg_1014);
}
pub inline fn glSecondaryColor3iv(arg_1015: [*c]const GLint) void {
    return glad_glSecondaryColor3iv.?(arg_1015);
}
pub inline fn glSecondaryColor3s(arg_1016: GLshort, arg_1017: GLshort, arg_1018: GLshort) void {
    return glad_glSecondaryColor3s.?(arg_1016, arg_1017, arg_1018);
}
pub inline fn glSecondaryColor3sv(arg_1019: [*c]const GLshort) void {
    return glad_glSecondaryColor3sv.?(arg_1019);
}
pub inline fn glSecondaryColor3ub(arg_1020: GLubyte, arg_1021: GLubyte, arg_1022: GLubyte) void {
    return glad_glSecondaryColor3ub.?(arg_1020, arg_1021, arg_1022);
}
pub inline fn glSecondaryColor3ubv(arg_1023: [*c]const GLubyte) void {
    return glad_glSecondaryColor3ubv.?(arg_1023);
}
pub inline fn glSecondaryColor3ui(arg_1024: GLuint, arg_1025: GLuint, arg_1026: GLuint) void {
    return glad_glSecondaryColor3ui.?(arg_1024, arg_1025, arg_1026);
}
pub inline fn glSecondaryColor3uiv(arg_1027: [*c]const GLuint) void {
    return glad_glSecondaryColor3uiv.?(arg_1027);
}
pub inline fn glSecondaryColor3us(arg_1028: GLushort, arg_1029: GLushort, arg_1030: GLushort) void {
    return glad_glSecondaryColor3us.?(arg_1028, arg_1029, arg_1030);
}
pub inline fn glSecondaryColor3usv(arg_1031: [*c]const GLushort) void {
    return glad_glSecondaryColor3usv.?(arg_1031);
}
pub inline fn glSecondaryColorPointer(arg_1032: GLint, arg_1033: GLenum, arg_1034: GLsizei, arg_1035: ?*const anyopaque) void {
    return glad_glSecondaryColorPointer.?(arg_1032, arg_1033, arg_1034, arg_1035);
}
pub inline fn glWindowPos2d(arg_1036: GLdouble, arg_1037: GLdouble) void {
    return glad_glWindowPos2d.?(arg_1036, arg_1037);
}
pub inline fn glWindowPos2dv(arg_1038: [*c]const GLdouble) void {
    return glad_glWindowPos2dv.?(arg_1038);
}
pub inline fn glWindowPos2f(arg_1039: GLfloat, arg_1040: GLfloat) void {
    return glad_glWindowPos2f.?(arg_1039, arg_1040);
}
pub inline fn glWindowPos2fv(arg_1041: [*c]const GLfloat) void {
    return glad_glWindowPos2fv.?(arg_1041);
}
pub inline fn glWindowPos2i(arg_1042: GLint, arg_1043: GLint) void {
    return glad_glWindowPos2i.?(arg_1042, arg_1043);
}
pub inline fn glWindowPos2iv(arg_1044: [*c]const GLint) void {
    return glad_glWindowPos2iv.?(arg_1044);
}
pub inline fn glWindowPos2s(arg_1045: GLshort, arg_1046: GLshort) void {
    return glad_glWindowPos2s.?(arg_1045, arg_1046);
}
pub inline fn glWindowPos2sv(arg_1047: [*c]const GLshort) void {
    return glad_glWindowPos2sv.?(arg_1047);
}
pub inline fn glWindowPos3d(arg_1048: GLdouble, arg_1049: GLdouble, arg_1050: GLdouble) void {
    return glad_glWindowPos3d.?(arg_1048, arg_1049, arg_1050);
}
pub inline fn glWindowPos3dv(arg_1051: [*c]const GLdouble) void {
    return glad_glWindowPos3dv.?(arg_1051);
}
pub inline fn glWindowPos3f(arg_1052: GLfloat, arg_1053: GLfloat, arg_1054: GLfloat) void {
    return glad_glWindowPos3f.?(arg_1052, arg_1053, arg_1054);
}
pub inline fn glWindowPos3fv(arg_1055: [*c]const GLfloat) void {
    return glad_glWindowPos3fv.?(arg_1055);
}
pub inline fn glWindowPos3i(arg_1056: GLint, arg_1057: GLint, arg_1058: GLint) void {
    return glad_glWindowPos3i.?(arg_1056, arg_1057, arg_1058);
}
pub inline fn glWindowPos3iv(arg_1059: [*c]const GLint) void {
    return glad_glWindowPos3iv.?(arg_1059);
}
pub inline fn glWindowPos3s(arg_1060: GLshort, arg_1061: GLshort, arg_1062: GLshort) void {
    return glad_glWindowPos3s.?(arg_1060, arg_1061, arg_1062);
}
pub inline fn glWindowPos3sv(arg_1063: [*c]const GLshort) void {
    return glad_glWindowPos3sv.?(arg_1063);
}
pub inline fn glBlendColor(arg_1064: GLfloat, arg_1065: GLfloat, arg_1066: GLfloat, arg_1067: GLfloat) void {
    return glad_glBlendColor.?(arg_1064, arg_1065, arg_1066, arg_1067);
}
pub inline fn glBlendEquation(arg_1068: GLenum) void {
    return glad_glBlendEquation.?(arg_1068);
}
pub const GL_VERSION_1_5 = @as(c_int, 1);
pub inline fn glGenQueries(arg_1069: GLsizei, arg_1070: [*c]GLuint) void {
    return glad_glGenQueries.?(arg_1069, arg_1070);
}
pub inline fn glDeleteQueries(arg_1071: GLsizei, arg_1072: [*c]const GLuint) void {
    return glad_glDeleteQueries.?(arg_1071, arg_1072);
}
pub inline fn glIsQuery(arg_1073: GLuint) GLboolean {
    return glad_glIsQuery.?(arg_1073);
}
pub inline fn glBeginQuery(arg_1074: GLenum, arg_1075: GLuint) void {
    return glad_glBeginQuery.?(arg_1074, arg_1075);
}
pub inline fn glEndQuery(arg_1076: GLenum) void {
    return glad_glEndQuery.?(arg_1076);
}
pub inline fn glGetQueryiv(arg_1077: GLenum, arg_1078: GLenum, arg_1079: [*c]GLint) void {
    return glad_glGetQueryiv.?(arg_1077, arg_1078, arg_1079);
}
pub inline fn glGetQueryObjectiv(arg_1080: GLuint, arg_1081: GLenum, arg_1082: [*c]GLint) void {
    return glad_glGetQueryObjectiv.?(arg_1080, arg_1081, arg_1082);
}
pub inline fn glGetQueryObjectuiv(arg_1083: GLuint, arg_1084: GLenum, arg_1085: [*c]GLuint) void {
    return glad_glGetQueryObjectuiv.?(arg_1083, arg_1084, arg_1085);
}
pub inline fn glBindBuffer(arg_1086: GLenum, arg_1087: GLuint) void {
    return glad_glBindBuffer.?(arg_1086, arg_1087);
}
pub inline fn glDeleteBuffers(arg_1088: GLsizei, arg_1089: [*c]const GLuint) void {
    return glad_glDeleteBuffers.?(arg_1088, arg_1089);
}
pub inline fn glGenBuffers(arg_1090: GLsizei, arg_1091: [*c]GLuint) void {
    return glad_glGenBuffers.?(arg_1090, arg_1091);
}
pub inline fn glIsBuffer(arg_1092: GLuint) GLboolean {
    return glad_glIsBuffer.?(arg_1092);
}
pub inline fn glBufferData(arg_1093: GLenum, arg_1094: GLsizeiptr, arg_1095: ?*const anyopaque, arg_1096: GLenum) void {
    return glad_glBufferData.?(arg_1093, arg_1094, arg_1095, arg_1096);
}
pub inline fn glBufferSubData(arg_1097: GLenum, arg_1098: GLintptr, arg_1099: GLsizeiptr, arg_1100: ?*const anyopaque) void {
    return glad_glBufferSubData.?(arg_1097, arg_1098, arg_1099, arg_1100);
}
pub inline fn glGetBufferSubData(arg_1101: GLenum, arg_1102: GLintptr, arg_1103: GLsizeiptr, arg_1104: ?*anyopaque) void {
    return glad_glGetBufferSubData.?(arg_1101, arg_1102, arg_1103, arg_1104);
}
pub inline fn glMapBuffer(arg_1105: GLenum, arg_1106: GLenum) ?*anyopaque {
    return glad_glMapBuffer.?(arg_1105, arg_1106);
}
pub inline fn glUnmapBuffer(arg_1107: GLenum) GLboolean {
    return glad_glUnmapBuffer.?(arg_1107);
}
pub inline fn glGetBufferParameteriv(arg_1108: GLenum, arg_1109: GLenum, arg_1110: [*c]GLint) void {
    return glad_glGetBufferParameteriv.?(arg_1108, arg_1109, arg_1110);
}
pub inline fn glGetBufferPointerv(arg_1111: GLenum, arg_1112: GLenum, arg_1113: [*c]?*anyopaque) void {
    return glad_glGetBufferPointerv.?(arg_1111, arg_1112, arg_1113);
}
pub const GL_VERSION_2_0 = @as(c_int, 1);
pub inline fn glBlendEquationSeparate(arg_1114: GLenum, arg_1115: GLenum) void {
    return glad_glBlendEquationSeparate.?(arg_1114, arg_1115);
}
pub inline fn glDrawBuffers(arg_1116: GLsizei, arg_1117: [*c]const GLenum) void {
    return glad_glDrawBuffers.?(arg_1116, arg_1117);
}
pub inline fn glStencilOpSeparate(arg_1118: GLenum, arg_1119: GLenum, arg_1120: GLenum, arg_1121: GLenum) void {
    return glad_glStencilOpSeparate.?(arg_1118, arg_1119, arg_1120, arg_1121);
}
pub inline fn glStencilFuncSeparate(arg_1122: GLenum, arg_1123: GLenum, arg_1124: GLint, arg_1125: GLuint) void {
    return glad_glStencilFuncSeparate.?(arg_1122, arg_1123, arg_1124, arg_1125);
}
pub inline fn glStencilMaskSeparate(arg_1126: GLenum, arg_1127: GLuint) void {
    return glad_glStencilMaskSeparate.?(arg_1126, arg_1127);
}
pub inline fn glAttachShader(arg_1128: GLuint, arg_1129: GLuint) void {
    return glad_glAttachShader.?(arg_1128, arg_1129);
}
pub inline fn glBindAttribLocation(arg_1130: GLuint, arg_1131: GLuint, arg_1132: [*c]const GLchar) void {
    return glad_glBindAttribLocation.?(arg_1130, arg_1131, arg_1132);
}
pub inline fn glCompileShader(arg_1133: GLuint) void {
    return glad_glCompileShader.?(arg_1133);
}
pub inline fn glCreateProgram() GLuint {
    return glad_glCreateProgram.?();
}
pub inline fn glCreateShader(arg_1134: GLenum) GLuint {
    return glad_glCreateShader.?(arg_1134);
}
pub inline fn glDeleteProgram(arg_1135: GLuint) void {
    return glad_glDeleteProgram.?(arg_1135);
}
pub inline fn glDeleteShader(arg_1136: GLuint) void {
    return glad_glDeleteShader.?(arg_1136);
}
pub inline fn glDetachShader(arg_1137: GLuint, arg_1138: GLuint) void {
    return glad_glDetachShader.?(arg_1137, arg_1138);
}
pub inline fn glDisableVertexAttribArray(arg_1139: GLuint) void {
    return glad_glDisableVertexAttribArray.?(arg_1139);
}
pub inline fn glEnableVertexAttribArray(arg_1140: GLuint) void {
    return glad_glEnableVertexAttribArray.?(arg_1140);
}
pub inline fn glGetActiveAttrib(arg_1141: GLuint, arg_1142: GLuint, arg_1143: GLsizei, arg_1144: [*c]GLsizei, arg_1145: [*c]GLint, arg_1146: [*c]GLenum, arg_1147: [*c]GLchar) void {
    return glad_glGetActiveAttrib.?(arg_1141, arg_1142, arg_1143, arg_1144, arg_1145, arg_1146, arg_1147);
}
pub inline fn glGetActiveUniform(arg_1148: GLuint, arg_1149: GLuint, arg_1150: GLsizei, arg_1151: [*c]GLsizei, arg_1152: [*c]GLint, arg_1153: [*c]GLenum, arg_1154: [*c]GLchar) void {
    return glad_glGetActiveUniform.?(arg_1148, arg_1149, arg_1150, arg_1151, arg_1152, arg_1153, arg_1154);
}
pub inline fn glGetAttachedShaders(arg_1155: GLuint, arg_1156: GLsizei, arg_1157: [*c]GLsizei, arg_1158: [*c]GLuint) void {
    return glad_glGetAttachedShaders.?(arg_1155, arg_1156, arg_1157, arg_1158);
}
pub inline fn glGetAttribLocation(arg_1159: GLuint, arg_1160: [*c]const GLchar) GLint {
    return glad_glGetAttribLocation.?(arg_1159, arg_1160);
}
pub inline fn glGetProgramiv(arg_1161: GLuint, arg_1162: GLenum, arg_1163: [*c]GLint) void {
    return glad_glGetProgramiv.?(arg_1161, arg_1162, arg_1163);
}
pub inline fn glGetProgramInfoLog(arg_1164: GLuint, arg_1165: GLsizei, arg_1166: [*c]GLsizei, arg_1167: [*c]GLchar) void {
    return glad_glGetProgramInfoLog.?(arg_1164, arg_1165, arg_1166, arg_1167);
}
pub inline fn glGetShaderiv(arg_1168: GLuint, arg_1169: GLenum, arg_1170: [*c]GLint) void {
    return glad_glGetShaderiv.?(arg_1168, arg_1169, arg_1170);
}
pub inline fn glGetShaderInfoLog(arg_1171: GLuint, arg_1172: GLsizei, arg_1173: [*c]GLsizei, arg_1174: [*c]GLchar) void {
    return glad_glGetShaderInfoLog.?(arg_1171, arg_1172, arg_1173, arg_1174);
}
pub inline fn glGetShaderSource(arg_1175: GLuint, arg_1176: GLsizei, arg_1177: [*c]GLsizei, arg_1178: [*c]GLchar) void {
    return glad_glGetShaderSource.?(arg_1175, arg_1176, arg_1177, arg_1178);
}
pub inline fn glGetUniformLocation(arg_1179: GLuint, arg_1180: [*c]const GLchar) GLint {
    return glad_glGetUniformLocation.?(arg_1179, arg_1180);
}
pub inline fn glGetUniformfv(arg_1181: GLuint, arg_1182: GLint, arg_1183: [*c]GLfloat) void {
    return glad_glGetUniformfv.?(arg_1181, arg_1182, arg_1183);
}
pub inline fn glGetUniformiv(arg_1184: GLuint, arg_1185: GLint, arg_1186: [*c]GLint) void {
    return glad_glGetUniformiv.?(arg_1184, arg_1185, arg_1186);
}
pub inline fn glGetVertexAttribdv(arg_1187: GLuint, arg_1188: GLenum, arg_1189: [*c]GLdouble) void {
    return glad_glGetVertexAttribdv.?(arg_1187, arg_1188, arg_1189);
}
pub inline fn glGetVertexAttribfv(arg_1190: GLuint, arg_1191: GLenum, arg_1192: [*c]GLfloat) void {
    return glad_glGetVertexAttribfv.?(arg_1190, arg_1191, arg_1192);
}
pub inline fn glGetVertexAttribiv(arg_1193: GLuint, arg_1194: GLenum, arg_1195: [*c]GLint) void {
    return glad_glGetVertexAttribiv.?(arg_1193, arg_1194, arg_1195);
}
pub inline fn glGetVertexAttribPointerv(arg_1196: GLuint, arg_1197: GLenum, arg_1198: [*c]?*anyopaque) void {
    return glad_glGetVertexAttribPointerv.?(arg_1196, arg_1197, arg_1198);
}
pub inline fn glIsProgram(arg_1199: GLuint) GLboolean {
    return glad_glIsProgram.?(arg_1199);
}
pub inline fn glIsShader(arg_1200: GLuint) GLboolean {
    return glad_glIsShader.?(arg_1200);
}
pub inline fn glLinkProgram(arg_1201: GLuint) void {
    return glad_glLinkProgram.?(arg_1201);
}
pub inline fn glShaderSource(arg_1202: GLuint, arg_1203: GLsizei, arg_1204: [*c]const [*c]const GLchar, arg_1205: [*c]const GLint) void {
    return glad_glShaderSource.?(arg_1202, arg_1203, arg_1204, arg_1205);
}
pub inline fn glUseProgram(arg_1206: GLuint) void {
    return glad_glUseProgram.?(arg_1206);
}
pub inline fn glUniform1f(arg_1207: GLint, arg_1208: GLfloat) void {
    return glad_glUniform1f.?(arg_1207, arg_1208);
}
pub inline fn glUniform2f(arg_1209: GLint, arg_1210: GLfloat, arg_1211: GLfloat) void {
    return glad_glUniform2f.?(arg_1209, arg_1210, arg_1211);
}
pub inline fn glUniform3f(arg_1212: GLint, arg_1213: GLfloat, arg_1214: GLfloat, arg_1215: GLfloat) void {
    return glad_glUniform3f.?(arg_1212, arg_1213, arg_1214, arg_1215);
}
pub inline fn glUniform4f(arg_1216: GLint, arg_1217: GLfloat, arg_1218: GLfloat, arg_1219: GLfloat, arg_1220: GLfloat) void {
    return glad_glUniform4f.?(arg_1216, arg_1217, arg_1218, arg_1219, arg_1220);
}
pub inline fn glUniform1i(arg_1221: GLint, arg_1222: GLint) void {
    return glad_glUniform1i.?(arg_1221, arg_1222);
}
pub inline fn glUniform2i(arg_1223: GLint, arg_1224: GLint, arg_1225: GLint) void {
    return glad_glUniform2i.?(arg_1223, arg_1224, arg_1225);
}
pub inline fn glUniform3i(arg_1226: GLint, arg_1227: GLint, arg_1228: GLint, arg_1229: GLint) void {
    return glad_glUniform3i.?(arg_1226, arg_1227, arg_1228, arg_1229);
}
pub inline fn glUniform4i(arg_1230: GLint, arg_1231: GLint, arg_1232: GLint, arg_1233: GLint, arg_1234: GLint) void {
    return glad_glUniform4i.?(arg_1230, arg_1231, arg_1232, arg_1233, arg_1234);
}
pub inline fn glUniform1fv(arg_1235: GLint, arg_1236: GLsizei, arg_1237: [*c]const GLfloat) void {
    return glad_glUniform1fv.?(arg_1235, arg_1236, arg_1237);
}
pub inline fn glUniform2fv(arg_1238: GLint, arg_1239: GLsizei, arg_1240: [*c]const GLfloat) void {
    return glad_glUniform2fv.?(arg_1238, arg_1239, arg_1240);
}
pub inline fn glUniform3fv(arg_1241: GLint, arg_1242: GLsizei, arg_1243: [*c]const GLfloat) void {
    return glad_glUniform3fv.?(arg_1241, arg_1242, arg_1243);
}
pub inline fn glUniform4fv(arg_1244: GLint, arg_1245: GLsizei, arg_1246: [*c]const GLfloat) void {
    return glad_glUniform4fv.?(arg_1244, arg_1245, arg_1246);
}
pub inline fn glUniform1iv(arg_1247: GLint, arg_1248: GLsizei, arg_1249: [*c]const GLint) void {
    return glad_glUniform1iv.?(arg_1247, arg_1248, arg_1249);
}
pub inline fn glUniform2iv(arg_1250: GLint, arg_1251: GLsizei, arg_1252: [*c]const GLint) void {
    return glad_glUniform2iv.?(arg_1250, arg_1251, arg_1252);
}
pub inline fn glUniform3iv(arg_1253: GLint, arg_1254: GLsizei, arg_1255: [*c]const GLint) void {
    return glad_glUniform3iv.?(arg_1253, arg_1254, arg_1255);
}
pub inline fn glUniform4iv(arg_1256: GLint, arg_1257: GLsizei, arg_1258: [*c]const GLint) void {
    return glad_glUniform4iv.?(arg_1256, arg_1257, arg_1258);
}
pub inline fn glUniformMatrix2fv(arg_1259: GLint, arg_1260: GLsizei, arg_1261: GLboolean, arg_1262: [*c]const GLfloat) void {
    return glad_glUniformMatrix2fv.?(arg_1259, arg_1260, arg_1261, arg_1262);
}
pub inline fn glUniformMatrix3fv(arg_1263: GLint, arg_1264: GLsizei, arg_1265: GLboolean, arg_1266: [*c]const GLfloat) void {
    return glad_glUniformMatrix3fv.?(arg_1263, arg_1264, arg_1265, arg_1266);
}
pub inline fn glUniformMatrix4fv(arg_1267: GLint, arg_1268: GLsizei, arg_1269: GLboolean, arg_1270: [*c]const GLfloat) void {
    return glad_glUniformMatrix4fv.?(arg_1267, arg_1268, arg_1269, arg_1270);
}
pub inline fn glValidateProgram(arg_1271: GLuint) void {
    return glad_glValidateProgram.?(arg_1271);
}
pub inline fn glVertexAttrib1d(arg_1272: GLuint, arg_1273: GLdouble) void {
    return glad_glVertexAttrib1d.?(arg_1272, arg_1273);
}
pub inline fn glVertexAttrib1dv(arg_1274: GLuint, arg_1275: [*c]const GLdouble) void {
    return glad_glVertexAttrib1dv.?(arg_1274, arg_1275);
}
pub inline fn glVertexAttrib1f(arg_1276: GLuint, arg_1277: GLfloat) void {
    return glad_glVertexAttrib1f.?(arg_1276, arg_1277);
}
pub inline fn glVertexAttrib1fv(arg_1278: GLuint, arg_1279: [*c]const GLfloat) void {
    return glad_glVertexAttrib1fv.?(arg_1278, arg_1279);
}
pub inline fn glVertexAttrib1s(arg_1280: GLuint, arg_1281: GLshort) void {
    return glad_glVertexAttrib1s.?(arg_1280, arg_1281);
}
pub inline fn glVertexAttrib1sv(arg_1282: GLuint, arg_1283: [*c]const GLshort) void {
    return glad_glVertexAttrib1sv.?(arg_1282, arg_1283);
}
pub inline fn glVertexAttrib2d(arg_1284: GLuint, arg_1285: GLdouble, arg_1286: GLdouble) void {
    return glad_glVertexAttrib2d.?(arg_1284, arg_1285, arg_1286);
}
pub inline fn glVertexAttrib2dv(arg_1287: GLuint, arg_1288: [*c]const GLdouble) void {
    return glad_glVertexAttrib2dv.?(arg_1287, arg_1288);
}
pub inline fn glVertexAttrib2f(arg_1289: GLuint, arg_1290: GLfloat, arg_1291: GLfloat) void {
    return glad_glVertexAttrib2f.?(arg_1289, arg_1290, arg_1291);
}
pub inline fn glVertexAttrib2fv(arg_1292: GLuint, arg_1293: [*c]const GLfloat) void {
    return glad_glVertexAttrib2fv.?(arg_1292, arg_1293);
}
pub inline fn glVertexAttrib2s(arg_1294: GLuint, arg_1295: GLshort, arg_1296: GLshort) void {
    return glad_glVertexAttrib2s.?(arg_1294, arg_1295, arg_1296);
}
pub inline fn glVertexAttrib2sv(arg_1297: GLuint, arg_1298: [*c]const GLshort) void {
    return glad_glVertexAttrib2sv.?(arg_1297, arg_1298);
}
pub inline fn glVertexAttrib3d(arg_1299: GLuint, arg_1300: GLdouble, arg_1301: GLdouble, arg_1302: GLdouble) void {
    return glad_glVertexAttrib3d.?(arg_1299, arg_1300, arg_1301, arg_1302);
}
pub inline fn glVertexAttrib3dv(arg_1303: GLuint, arg_1304: [*c]const GLdouble) void {
    return glad_glVertexAttrib3dv.?(arg_1303, arg_1304);
}
pub inline fn glVertexAttrib3f(arg_1305: GLuint, arg_1306: GLfloat, arg_1307: GLfloat, arg_1308: GLfloat) void {
    return glad_glVertexAttrib3f.?(arg_1305, arg_1306, arg_1307, arg_1308);
}
pub inline fn glVertexAttrib3fv(arg_1309: GLuint, arg_1310: [*c]const GLfloat) void {
    return glad_glVertexAttrib3fv.?(arg_1309, arg_1310);
}
pub inline fn glVertexAttrib3s(arg_1311: GLuint, arg_1312: GLshort, arg_1313: GLshort, arg_1314: GLshort) void {
    return glad_glVertexAttrib3s.?(arg_1311, arg_1312, arg_1313, arg_1314);
}
pub inline fn glVertexAttrib3sv(arg_1315: GLuint, arg_1316: [*c]const GLshort) void {
    return glad_glVertexAttrib3sv.?(arg_1315, arg_1316);
}
pub inline fn glVertexAttrib4Nbv(arg_1317: GLuint, arg_1318: [*c]const GLbyte) void {
    return glad_glVertexAttrib4Nbv.?(arg_1317, arg_1318);
}
pub inline fn glVertexAttrib4Niv(arg_1319: GLuint, arg_1320: [*c]const GLint) void {
    return glad_glVertexAttrib4Niv.?(arg_1319, arg_1320);
}
pub inline fn glVertexAttrib4Nsv(arg_1321: GLuint, arg_1322: [*c]const GLshort) void {
    return glad_glVertexAttrib4Nsv.?(arg_1321, arg_1322);
}
pub inline fn glVertexAttrib4Nub(arg_1323: GLuint, arg_1324: GLubyte, arg_1325: GLubyte, arg_1326: GLubyte, arg_1327: GLubyte) void {
    return glad_glVertexAttrib4Nub.?(arg_1323, arg_1324, arg_1325, arg_1326, arg_1327);
}
pub inline fn glVertexAttrib4Nubv(arg_1328: GLuint, arg_1329: [*c]const GLubyte) void {
    return glad_glVertexAttrib4Nubv.?(arg_1328, arg_1329);
}
pub inline fn glVertexAttrib4Nuiv(arg_1330: GLuint, arg_1331: [*c]const GLuint) void {
    return glad_glVertexAttrib4Nuiv.?(arg_1330, arg_1331);
}
pub inline fn glVertexAttrib4Nusv(arg_1332: GLuint, arg_1333: [*c]const GLushort) void {
    return glad_glVertexAttrib4Nusv.?(arg_1332, arg_1333);
}
pub inline fn glVertexAttrib4bv(arg_1334: GLuint, arg_1335: [*c]const GLbyte) void {
    return glad_glVertexAttrib4bv.?(arg_1334, arg_1335);
}
pub inline fn glVertexAttrib4d(arg_1336: GLuint, arg_1337: GLdouble, arg_1338: GLdouble, arg_1339: GLdouble, arg_1340: GLdouble) void {
    return glad_glVertexAttrib4d.?(arg_1336, arg_1337, arg_1338, arg_1339, arg_1340);
}
pub inline fn glVertexAttrib4dv(arg_1341: GLuint, arg_1342: [*c]const GLdouble) void {
    return glad_glVertexAttrib4dv.?(arg_1341, arg_1342);
}
pub inline fn glVertexAttrib4f(arg_1343: GLuint, arg_1344: GLfloat, arg_1345: GLfloat, arg_1346: GLfloat, arg_1347: GLfloat) void {
    return glad_glVertexAttrib4f.?(arg_1343, arg_1344, arg_1345, arg_1346, arg_1347);
}
pub inline fn glVertexAttrib4fv(arg_1348: GLuint, arg_1349: [*c]const GLfloat) void {
    return glad_glVertexAttrib4fv.?(arg_1348, arg_1349);
}
pub inline fn glVertexAttrib4iv(arg_1350: GLuint, arg_1351: [*c]const GLint) void {
    return glad_glVertexAttrib4iv.?(arg_1350, arg_1351);
}
pub inline fn glVertexAttrib4s(arg_1352: GLuint, arg_1353: GLshort, arg_1354: GLshort, arg_1355: GLshort, arg_1356: GLshort) void {
    return glad_glVertexAttrib4s.?(arg_1352, arg_1353, arg_1354, arg_1355, arg_1356);
}
pub inline fn glVertexAttrib4sv(arg_1357: GLuint, arg_1358: [*c]const GLshort) void {
    return glad_glVertexAttrib4sv.?(arg_1357, arg_1358);
}
pub inline fn glVertexAttrib4ubv(arg_1359: GLuint, arg_1360: [*c]const GLubyte) void {
    return glad_glVertexAttrib4ubv.?(arg_1359, arg_1360);
}
pub inline fn glVertexAttrib4uiv(arg_1361: GLuint, arg_1362: [*c]const GLuint) void {
    return glad_glVertexAttrib4uiv.?(arg_1361, arg_1362);
}
pub inline fn glVertexAttrib4usv(arg_1363: GLuint, arg_1364: [*c]const GLushort) void {
    return glad_glVertexAttrib4usv.?(arg_1363, arg_1364);
}
pub inline fn glVertexAttribPointer(arg_1365: GLuint, arg_1366: GLint, arg_1367: GLenum, arg_1368: GLboolean, arg_1369: GLsizei, arg_1370: ?*const anyopaque) void {
    return glad_glVertexAttribPointer.?(arg_1365, arg_1366, arg_1367, arg_1368, arg_1369, arg_1370);
}
pub const GL_VERSION_2_1 = @as(c_int, 1);
pub inline fn glUniformMatrix2x3fv(arg_1371: GLint, arg_1372: GLsizei, arg_1373: GLboolean, arg_1374: [*c]const GLfloat) void {
    return glad_glUniformMatrix2x3fv.?(arg_1371, arg_1372, arg_1373, arg_1374);
}
pub inline fn glUniformMatrix3x2fv(arg_1375: GLint, arg_1376: GLsizei, arg_1377: GLboolean, arg_1378: [*c]const GLfloat) void {
    return glad_glUniformMatrix3x2fv.?(arg_1375, arg_1376, arg_1377, arg_1378);
}
pub inline fn glUniformMatrix2x4fv(arg_1379: GLint, arg_1380: GLsizei, arg_1381: GLboolean, arg_1382: [*c]const GLfloat) void {
    return glad_glUniformMatrix2x4fv.?(arg_1379, arg_1380, arg_1381, arg_1382);
}
pub inline fn glUniformMatrix4x2fv(arg_1383: GLint, arg_1384: GLsizei, arg_1385: GLboolean, arg_1386: [*c]const GLfloat) void {
    return glad_glUniformMatrix4x2fv.?(arg_1383, arg_1384, arg_1385, arg_1386);
}
pub inline fn glUniformMatrix3x4fv(arg_1387: GLint, arg_1388: GLsizei, arg_1389: GLboolean, arg_1390: [*c]const GLfloat) void {
    return glad_glUniformMatrix3x4fv.?(arg_1387, arg_1388, arg_1389, arg_1390);
}
pub inline fn glUniformMatrix4x3fv(arg_1391: GLint, arg_1392: GLsizei, arg_1393: GLboolean, arg_1394: [*c]const GLfloat) void {
    return glad_glUniformMatrix4x3fv.?(arg_1391, arg_1392, arg_1393, arg_1394);
}
pub const GL_INVALID_FRAMEBUFFER_OPERATION = @as(c_int, 0x0506);
pub const GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8210, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8211, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8212, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8213, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8214, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8215, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8216, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8217, .hex);
pub const GL_FRAMEBUFFER_DEFAULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8218, .hex);
pub const GL_FRAMEBUFFER_UNDEFINED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8219, .hex);
pub const GL_DEPTH_STENCIL_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821A, .hex);
pub const GL_MAX_RENDERBUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E8, .hex);
pub const GL_DEPTH_STENCIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F9, .hex);
pub const GL_UNSIGNED_INT_24_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FA, .hex);
pub const GL_DEPTH24_STENCIL8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F0, .hex);
pub const GL_TEXTURE_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F1, .hex);
pub const GL_UNSIGNED_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C17, .hex);
pub const GL_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hex);
pub const GL_DRAW_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hex);
pub const GL_RENDERBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA7, .hex);
pub const GL_READ_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA8, .hex);
pub const GL_DRAW_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA9, .hex);
pub const GL_READ_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAA, .hex);
pub const GL_RENDERBUFFER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAB, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD0, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD1, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD2, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD3, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD4, .hex);
pub const GL_FRAMEBUFFER_COMPLETE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD5, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD6, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD7, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDB, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDC, .hex);
pub const GL_FRAMEBUFFER_UNSUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDD, .hex);
pub const GL_MAX_COLOR_ATTACHMENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDF, .hex);
pub const GL_COLOR_ATTACHMENT0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE0, .hex);
pub const GL_COLOR_ATTACHMENT1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE1, .hex);
pub const GL_COLOR_ATTACHMENT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE2, .hex);
pub const GL_COLOR_ATTACHMENT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE3, .hex);
pub const GL_COLOR_ATTACHMENT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE4, .hex);
pub const GL_COLOR_ATTACHMENT5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE5, .hex);
pub const GL_COLOR_ATTACHMENT6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE6, .hex);
pub const GL_COLOR_ATTACHMENT7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE7, .hex);
pub const GL_COLOR_ATTACHMENT8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE8, .hex);
pub const GL_COLOR_ATTACHMENT9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE9, .hex);
pub const GL_COLOR_ATTACHMENT10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEA, .hex);
pub const GL_COLOR_ATTACHMENT11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEB, .hex);
pub const GL_COLOR_ATTACHMENT12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEC, .hex);
pub const GL_COLOR_ATTACHMENT13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CED, .hex);
pub const GL_COLOR_ATTACHMENT14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEE, .hex);
pub const GL_COLOR_ATTACHMENT15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEF, .hex);
pub const GL_DEPTH_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D00, .hex);
pub const GL_STENCIL_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D20, .hex);
pub const GL_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D40, .hex);
pub const GL_RENDERBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D41, .hex);
pub const GL_RENDERBUFFER_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D42, .hex);
pub const GL_RENDERBUFFER_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D43, .hex);
pub const GL_RENDERBUFFER_INTERNAL_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D44, .hex);
pub const GL_STENCIL_INDEX1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D46, .hex);
pub const GL_STENCIL_INDEX4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D47, .hex);
pub const GL_STENCIL_INDEX8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D48, .hex);
pub const GL_STENCIL_INDEX16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D49, .hex);
pub const GL_RENDERBUFFER_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D50, .hex);
pub const GL_RENDERBUFFER_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D51, .hex);
pub const GL_RENDERBUFFER_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D52, .hex);
pub const GL_RENDERBUFFER_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D53, .hex);
pub const GL_RENDERBUFFER_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D54, .hex);
pub const GL_RENDERBUFFER_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D55, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D56, .hex);
pub const GL_MAX_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D57, .hex);
pub const GL_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8222, .hex);
pub const GL_ARB_framebuffer_object = @as(c_int, 1);
pub inline fn glIsRenderbuffer(arg_1395: GLuint) GLboolean {
    return glad_glIsRenderbuffer.?(arg_1395);
}
pub inline fn glBindRenderbuffer(arg_1396: GLenum, arg_1397: GLuint) void {
    return glad_glBindRenderbuffer.?(arg_1396, arg_1397);
}
pub inline fn glDeleteRenderbuffers(arg_1398: GLsizei, arg_1399: [*c]const GLuint) void {
    return glad_glDeleteRenderbuffers.?(arg_1398, arg_1399);
}
pub inline fn glGenRenderbuffers(arg_1400: GLsizei, arg_1401: [*c]GLuint) void {
    return glad_glGenRenderbuffers.?(arg_1400, arg_1401);
}
pub inline fn glRenderbufferStorage(arg_1402: GLenum, arg_1403: GLenum, arg_1404: GLsizei, arg_1405: GLsizei) void {
    return glad_glRenderbufferStorage.?(arg_1402, arg_1403, arg_1404, arg_1405);
}
pub inline fn glGetRenderbufferParameteriv(arg_1406: GLenum, arg_1407: GLenum, arg_1408: [*c]GLint) void {
    return glad_glGetRenderbufferParameteriv.?(arg_1406, arg_1407, arg_1408);
}
pub inline fn glIsFramebuffer(arg_1409: GLuint) GLboolean {
    return glad_glIsFramebuffer.?(arg_1409);
}
pub inline fn glBindFramebuffer(arg_1410: GLenum, arg_1411: GLuint) void {
    return glad_glBindFramebuffer.?(arg_1410, arg_1411);
}
pub inline fn glDeleteFramebuffers(arg_1412: GLsizei, arg_1413: [*c]const GLuint) void {
    return glad_glDeleteFramebuffers.?(arg_1412, arg_1413);
}
pub inline fn glGenFramebuffers(arg_1414: GLsizei, arg_1415: [*c]GLuint) void {
    return glad_glGenFramebuffers.?(arg_1414, arg_1415);
}
pub inline fn glCheckFramebufferStatus(arg_1416: GLenum) GLenum {
    return glad_glCheckFramebufferStatus.?(arg_1416);
}
pub inline fn glFramebufferTexture1D(arg_1417: GLenum, arg_1418: GLenum, arg_1419: GLenum, arg_1420: GLuint, arg_1421: GLint) void {
    return glad_glFramebufferTexture1D.?(arg_1417, arg_1418, arg_1419, arg_1420, arg_1421);
}
pub inline fn glFramebufferTexture2D(arg_1422: GLenum, arg_1423: GLenum, arg_1424: GLenum, arg_1425: GLuint, arg_1426: GLint) void {
    return glad_glFramebufferTexture2D.?(arg_1422, arg_1423, arg_1424, arg_1425, arg_1426);
}
pub inline fn glFramebufferTexture3D(arg_1427: GLenum, arg_1428: GLenum, arg_1429: GLenum, arg_1430: GLuint, arg_1431: GLint, arg_1432: GLint) void {
    return glad_glFramebufferTexture3D.?(arg_1427, arg_1428, arg_1429, arg_1430, arg_1431, arg_1432);
}
pub inline fn glFramebufferRenderbuffer(arg_1433: GLenum, arg_1434: GLenum, arg_1435: GLenum, arg_1436: GLuint) void {
    return glad_glFramebufferRenderbuffer.?(arg_1433, arg_1434, arg_1435, arg_1436);
}
pub inline fn glGetFramebufferAttachmentParameteriv(arg_1437: GLenum, arg_1438: GLenum, arg_1439: GLenum, arg_1440: [*c]GLint) void {
    return glad_glGetFramebufferAttachmentParameteriv.?(arg_1437, arg_1438, arg_1439, arg_1440);
}
pub inline fn glGenerateMipmap(arg_1441: GLenum) void {
    return glad_glGenerateMipmap.?(arg_1441);
}
pub inline fn glBlitFramebuffer(arg_1442: GLint, arg_1443: GLint, arg_1444: GLint, arg_1445: GLint, arg_1446: GLint, arg_1447: GLint, arg_1448: GLint, arg_1449: GLint, arg_1450: GLbitfield, arg_1451: GLenum) void {
    return glad_glBlitFramebuffer.?(arg_1442, arg_1443, arg_1444, arg_1445, arg_1446, arg_1447, arg_1448, arg_1449, arg_1450, arg_1451);
}
pub inline fn glRenderbufferStorageMultisample(arg_1452: GLenum, arg_1453: GLsizei, arg_1454: GLenum, arg_1455: GLsizei, arg_1456: GLsizei) void {
    return glad_glRenderbufferStorageMultisample.?(arg_1452, arg_1453, arg_1454, arg_1455, arg_1456);
}
pub inline fn glFramebufferTextureLayer(arg_1457: GLenum, arg_1458: GLenum, arg_1459: GLuint, arg_1460: GLint, arg_1461: GLint) void {
    return glad_glFramebufferTextureLayer.?(arg_1457, arg_1458, arg_1459, arg_1460, arg_1461);
}
pub const gladGLversionStruct = struct_gladGLversionStruct;
pub const __GLsync = struct___GLsync;
pub const _cl_context = struct__cl_context;
pub const _cl_event = struct__cl_event;
