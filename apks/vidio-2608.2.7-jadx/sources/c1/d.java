package c1;

import a1.y;
import ac.h;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import android.view.Surface;
import com.google.firebase.crashlytics.internal.common.IdManager;
import f4.s;
import j0.b0;
import j0.k0;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f17497a = {12344};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f17498b = {12445, 13632, 12344};

    /* renamed from: c, reason: collision with root package name */
    public static final String f17499c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f17500d;

    /* renamed from: e, reason: collision with root package name */
    private static final y f17501e;

    /* renamed from: f, reason: collision with root package name */
    private static final y f17502f;

    /* renamed from: g, reason: collision with root package name */
    private static final y f17503g;

    /* renamed from: h, reason: collision with root package name */
    public static final FloatBuffer f17504h;

    /* renamed from: i, reason: collision with root package name */
    public static final FloatBuffer f17505i;

    /* renamed from: j, reason: collision with root package name */
    public static final c1.g f17506j;

    final class a implements y {
        @Override // a1.y
        public final String a() {
            Locale locale = Locale.US;
            return "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n";
        }
    }

    final class b implements y {
        @Override // a1.y
        public final String a() {
            Locale locale = Locale.US;
            return "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(sTexture, vTextureCoord);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}";
        }
    }

    final class c implements y {
        @Override // a1.y
        public final String a() {
            Locale locale = Locale.US;
            return "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}";
        }
    }

    /* renamed from: c1.d$d, reason: collision with other inner class name */
    public static class C0245d extends f {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class e {

        /* renamed from: c, reason: collision with root package name */
        public static final e f17507c;

        /* renamed from: d, reason: collision with root package name */
        public static final e f17508d;

        /* renamed from: e, reason: collision with root package name */
        public static final e f17509e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ e[] f17510i;

        static {
            e eVar = new e("UNKNOWN", 0);
            f17507c = eVar;
            e eVar2 = new e("DEFAULT", 1);
            f17508d = eVar2;
            e eVar3 = new e("YUV", 2);
            f17509e = eVar3;
            f17510i = new e[]{eVar, eVar2, eVar3};
        }

        private e() {
            throw null;
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) f17510i.clone();
        }
    }

    public static abstract class f {

        /* renamed from: a, reason: collision with root package name */
        protected int f17511a;

        /* renamed from: b, reason: collision with root package name */
        protected int f17512b = -1;

        /* renamed from: c, reason: collision with root package name */
        protected int f17513c = -1;

        /* renamed from: d, reason: collision with root package name */
        protected int f17514d = -1;

        /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        protected f(java.lang.String r8, java.lang.String r9) {
            /*
                r7 = this;
                java.lang.String r0 = "glAttachShader"
                java.lang.String r1 = "Could not link program: "
                r7.<init>()
                r2 = -1
                r7.f17512b = r2
                r7.f17513c = r2
                r7.f17514d = r2
                r3 = 35633(0x8b31, float:4.9932E-41)
                int r8 = c1.d.n(r3, r8)     // Catch: java.lang.IllegalArgumentException -> L6d java.lang.IllegalStateException -> L71
                r3 = 35632(0x8b30, float:4.9931E-41)
                int r9 = c1.d.n(r3, r9)     // Catch: java.lang.IllegalArgumentException -> L67 java.lang.IllegalStateException -> L6b
                int r3 = android.opengl.GLES20.glCreateProgram()     // Catch: java.lang.IllegalArgumentException -> L62 java.lang.IllegalStateException -> L65
                java.lang.String r4 = "glCreateProgram"
                c1.d.e(r4)     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                android.opengl.GLES20.glAttachShader(r3, r8)     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                c1.d.e(r0)     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                android.opengl.GLES20.glAttachShader(r3, r9)     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                c1.d.e(r0)     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                android.opengl.GLES20.glLinkProgram(r3)     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                r0 = 1
                int[] r4 = new int[r0]     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                r5 = 35714(0x8b82, float:5.0046E-41)
                r6 = 0
                android.opengl.GLES20.glGetProgramiv(r3, r5, r4, r6)     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                r4 = r4[r6]     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                if (r4 != r0) goto L4c
                r7.f17511a = r3     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                r7.c()
                return
            L48:
                r0 = move-exception
                goto L73
            L4a:
                r0 = move-exception
                goto L73
            L4c:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                r4.<init>(r1)     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                java.lang.String r1 = android.opengl.GLES20.glGetProgramInfoLog(r3)     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                r4.append(r1)     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                java.lang.String r1 = r4.toString()     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                r0.<init>(r1)     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
                throw r0     // Catch: java.lang.IllegalArgumentException -> L48 java.lang.IllegalStateException -> L4a
            L62:
                r0 = move-exception
            L63:
                r3 = r2
                goto L73
            L65:
                r0 = move-exception
                goto L63
            L67:
                r0 = move-exception
            L68:
                r9 = r2
            L69:
                r3 = r9
                goto L73
            L6b:
                r0 = move-exception
                goto L68
            L6d:
                r0 = move-exception
            L6e:
                r8 = r2
                r9 = r8
                goto L69
            L71:
                r0 = move-exception
                goto L6e
            L73:
                if (r8 == r2) goto L78
                android.opengl.GLES20.glDeleteShader(r8)
            L78:
                if (r9 == r2) goto L7d
                android.opengl.GLES20.glDeleteShader(r9)
            L7d:
                if (r3 == r2) goto L82
                android.opengl.GLES20.glDeleteProgram(r3)
            L82:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: c1.d.f.<init>(java.lang.String, java.lang.String):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c() {
            int i11 = this.f17511a;
            int glGetAttribLocation = GLES20.glGetAttribLocation(i11, "aPosition");
            this.f17514d = glGetAttribLocation;
            d.h(glGetAttribLocation, "aPosition");
            int glGetUniformLocation = GLES20.glGetUniformLocation(i11, "uTransMatrix");
            this.f17512b = glGetUniformLocation;
            d.h(glGetUniformLocation, "uTransMatrix");
            int glGetUniformLocation2 = GLES20.glGetUniformLocation(i11, "uAlphaScale");
            this.f17513c = glGetUniformLocation2;
            d.h(glGetUniformLocation2, "uAlphaScale");
        }

        public final void b() {
            GLES20.glDeleteProgram(this.f17511a);
        }

        public final void d(float f11) {
            GLES20.glUniform1f(this.f17513c, f11);
            d.e("glUniform1f");
        }

        public final void e(float[] fArr) {
            GLES20.glUniformMatrix4fv(this.f17512b, 1, false, fArr, 0);
            d.e("glUniformMatrix4fv");
        }

        public void f() {
            GLES20.glUseProgram(this.f17511a);
            d.e("glUseProgram");
            GLES20.glEnableVertexAttribArray(this.f17514d);
            d.e("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.f17514d, 2, 5126, false, 0, (Buffer) d.f17504h);
            d.e("glVertexAttribPointer");
            float[] fArr = new float[16];
            Matrix.setIdentityM(fArr, 0);
            e(fArr);
            d(1.0f);
        }
    }

    static {
        Locale locale = Locale.US;
        f17499c = "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n";
        f17500d = "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n";
        f17501e = new a();
        f17502f = new b();
        f17503g = new c();
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(32);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        asFloatBuffer.position(0);
        f17504h = asFloatBuffer;
        ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(32);
        allocateDirect2.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer2 = allocateDirect2.asFloatBuffer();
        asFloatBuffer2.put(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        asFloatBuffer2.position(0);
        f17505i = asFloatBuffer2;
        f17506j = new c1.c(EGL14.EGL_NO_SURFACE, 0, 0);
    }

    public static void d(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
            return;
        }
        h.a(c0.d.a(str, ": EGL error: 0x"), Integer.toHexString(eglGetError));
    }

    public static void e(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        h.a(c0.d.a(str, ": GL error 0x"), Integer.toHexString(glGetError));
    }

    public static void f(Thread thread) {
        j7.f.f("Method call must be called on the GL thread.", thread == Thread.currentThread());
    }

    public static void g(AtomicBoolean atomicBoolean, boolean z11) {
        j7.f.f(z11 ? "OpenGlRenderer is not initialized" : "OpenGlRenderer is already initialized", z11 == atomicBoolean.get());
    }

    public static void h(int i11, String str) {
        if (i11 >= 0) {
            return;
        }
        s.a(android.support.v4.media.a.a("Unable to locate '", str, "' in program"));
    }

    public static int[] i(String str, b0 b0Var) {
        int b11 = b0Var.b();
        int[] iArr = f17497a;
        if (b11 == 3) {
            if (str.contains("EGL_EXT_gl_colorspace_bt2020_hlg")) {
                return f17498b;
            }
            k0.o("GLUtils", "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace.");
        }
        return iArr;
    }

    public static HashMap j(b0 b0Var) {
        Object gVar;
        e eVar;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap = new HashMap();
        e[] values = e.values();
        int length = values.length;
        for (int i11 = 0; i11 < length; i11++) {
            e eVar2 = values[i11];
            y yVar = (y) map.get(eVar2);
            if (yVar != null) {
                gVar = new g(b0Var, yVar);
            } else if (eVar2 == e.f17509e || eVar2 == (eVar = e.f17508d)) {
                gVar = new g(b0Var, eVar2);
            } else {
                j7.f.f("Unhandled input format: " + eVar2, eVar2 == e.f17507c);
                if (b0Var.c()) {
                    gVar = new C0245d("uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n", "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n");
                } else {
                    y yVar2 = (y) map.get(eVar);
                    gVar = yVar2 != null ? new g(b0Var, yVar2) : new g(b0Var, eVar);
                }
            }
            Log.d("GLUtils", "Shader program for input format " + eVar2 + " created: " + gVar);
            hashMap.put(eVar2, gVar);
        }
        return hashMap;
    }

    public static int k() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        e("glGenTextures");
        int i11 = iArr[0];
        GLES20.glBindTexture(36197, i11);
        e("glBindTexture " + i11);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        e("glTexParameter");
        return i11;
    }

    public static EGLSurface l(EGLDisplay eGLDisplay, EGLConfig eGLConfig, Surface surface, int[] iArr) {
        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, iArr, 0);
        d("eglCreateWindowSurface");
        if (eglCreateWindowSurface != null) {
            return eglCreateWindowSurface;
        }
        s.a("surface was null");
        return null;
    }

    public static String m() {
        Matcher matcher = Pattern.compile("OpenGL ES ([0-9]+)\\.([0-9]+).*").matcher(GLES20.glGetString(7938));
        if (!matcher.find()) {
            return IdManager.DEFAULT_VERSION_NAME;
        }
        String group = matcher.group(1);
        group.getClass();
        String group2 = matcher.group(2);
        group2.getClass();
        return t0.f.a(group, ".", group2);
    }

    public static int n(int i11, String str) {
        int glCreateShader = GLES20.glCreateShader(i11);
        e("glCreateShader type=" + i11);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        k0.o("GLUtils", "Could not compile shader: " + str);
        String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        throw new IllegalStateException("Could not compile shader type " + i11 + ":" + glGetShaderInfoLog);
    }

    public static class g extends f {

        /* renamed from: e, reason: collision with root package name */
        private int f17515e;

        /* renamed from: f, reason: collision with root package name */
        private int f17516f;

        /* renamed from: g, reason: collision with root package name */
        private int f17517g;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public g(j0.b0 r3, a1.y r4) {
            /*
                r2 = this;
                java.lang.String r0 = "sTexture"
                boolean r3 = r3.c()
                if (r3 == 0) goto Lb
                java.lang.String r3 = c1.d.f17500d
                goto Ld
            Lb:
                java.lang.String r3 = c1.d.f17499c
            Ld:
                java.lang.String r1 = "vTextureCoord"
                java.lang.String r4 = r4.a()     // Catch: java.lang.Throwable -> L4e
                boolean r1 = r4.contains(r1)     // Catch: java.lang.Throwable -> L4e
                if (r1 == 0) goto L50
                boolean r1 = r4.contains(r0)     // Catch: java.lang.Throwable -> L4e
                if (r1 == 0) goto L50
                r2.<init>(r3, r4)
                r3 = -1
                r2.f17515e = r3
                r2.f17516f = r3
                r2.f17517g = r3
                c1.d.f.a(r2)
                int r3 = r2.f17511a
                int r4 = android.opengl.GLES20.glGetUniformLocation(r3, r0)
                r2.f17515e = r4
                c1.d.h(r4, r0)
                java.lang.String r4 = "aTextureCoord"
                int r0 = android.opengl.GLES20.glGetAttribLocation(r3, r4)
                r2.f17517g = r0
                c1.d.h(r0, r4)
                java.lang.String r4 = "uTexMatrix"
                int r3 = android.opengl.GLES20.glGetUniformLocation(r3, r4)
                r2.f17516f = r3
                c1.d.h(r3, r4)
                return
            L4e:
                r3 = move-exception
                goto L58
            L50:
                java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L4e
                java.lang.String r4 = "Invalid fragment shader"
                r3.<init>(r4)     // Catch: java.lang.Throwable -> L4e
                throw r3     // Catch: java.lang.Throwable -> L4e
            L58:
                boolean r4 = r3 instanceof java.lang.IllegalArgumentException
                if (r4 == 0) goto L5d
                throw r3
            L5d:
                java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
                java.lang.String r0 = "Unable retrieve fragment shader source"
                r4.<init>(r0, r3)
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: c1.d.g.<init>(j0.b0, a1.y):void");
        }

        @Override // c1.d.f
        public final void f() {
            super.f();
            GLES20.glUniform1i(this.f17515e, 0);
            GLES20.glEnableVertexAttribArray(this.f17517g);
            d.e("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.f17517g, 2, 5126, false, 0, (Buffer) d.f17505i);
            d.e("glVertexAttribPointer");
        }

        public final void g(float[] fArr) {
            GLES20.glUniformMatrix4fv(this.f17516f, 1, false, fArr, 0);
            d.e("glUniformMatrix4fv");
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public g(j0.b0 r4, c1.d.e r5) {
            /*
                r3 = this;
                boolean r0 = r4.c()
                if (r0 == 0) goto L2c
                c1.d$e r0 = c1.d.e.f17507c
                if (r5 == r0) goto Lc
                r0 = 1
                goto Ld
            Lc:
                r0 = 0
            Ld:
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r2 = "No default sampler shader available for"
                r1.<init>(r2)
                r1.append(r5)
                java.lang.String r1 = r1.toString()
                j7.f.b(r0, r1)
                c1.d$e r0 = c1.d.e.f17509e
                if (r5 != r0) goto L27
                a1.y r5 = c1.d.a()
                goto L30
            L27:
                a1.y r5 = c1.d.b()
                goto L30
            L2c:
                a1.y r5 = c1.d.c()
            L30:
                r3.<init>(r4, r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: c1.d.g.<init>(j0.b0, c1.d$e):void");
        }
    }
}
