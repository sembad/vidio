package androidx.media3.common.util;

import android.opengl.GLES20;
import androidx.media3.common.util.GlUtil;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final int f6472a;

    /* renamed from: b, reason: collision with root package name */
    private final a[] f6473b;

    /* renamed from: c, reason: collision with root package name */
    private final C0082b[] f6474c;

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f6475d;

    /* renamed from: e, reason: collision with root package name */
    private final HashMap f6476e;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f6477a;

        private a(String str) {
            this.f6477a = str;
        }

        public static a a(int i11, int i12) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i11, 35722, iArr, 0);
            int i13 = iArr[0];
            byte[] bArr = new byte[i13];
            GLES20.glGetActiveAttrib(i11, i12, i13, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            int i14 = 0;
            while (true) {
                if (i14 >= i13) {
                    break;
                }
                if (bArr[i14] == 0) {
                    i13 = i14;
                    break;
                }
                i14++;
            }
            String str = new String(bArr, 0, i13);
            GLES20.glGetAttribLocation(i11, str);
            return new a(str);
        }
    }

    /* renamed from: androidx.media3.common.util.b$b, reason: collision with other inner class name */
    private static final class C0082b {

        /* renamed from: a, reason: collision with root package name */
        public final String f6478a;

        private C0082b(String str) {
            this.f6478a = str;
        }

        public static C0082b a(int i11, int i12) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i11, 35719, iArr, 0);
            int i13 = iArr[0];
            byte[] bArr = new byte[i13];
            GLES20.glGetActiveUniform(i11, i12, i13, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            int i14 = 0;
            while (true) {
                if (i14 >= i13) {
                    break;
                }
                if (bArr[i14] == 0) {
                    i13 = i14;
                    break;
                }
                i14++;
            }
            String str = new String(bArr, 0, i13);
            GLES20.glGetUniformLocation(i11, str);
            return new C0082b(str);
        }
    }

    public b(String str, String str2) throws GlUtil.GlException {
        int glCreateProgram = GLES20.glCreateProgram();
        this.f6472a = glCreateProgram;
        GlUtil.b();
        a(glCreateProgram, 35633, str);
        a(glCreateProgram, 35632, str2);
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        GlUtil.c("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(glCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(glCreateProgram);
        this.f6475d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35721, iArr2, 0);
        this.f6473b = new a[iArr2[0]];
        for (int i11 = 0; i11 < iArr2[0]; i11++) {
            a a11 = a.a(this.f6472a, i11);
            this.f6473b[i11] = a11;
            this.f6475d.put(a11.f6477a, a11);
        }
        this.f6476e = new HashMap();
        int[] iArr3 = new int[1];
        GLES20.glGetProgramiv(this.f6472a, 35718, iArr3, 0);
        this.f6474c = new C0082b[iArr3[0]];
        for (int i12 = 0; i12 < iArr3[0]; i12++) {
            C0082b a12 = C0082b.a(this.f6472a, i12);
            this.f6474c[i12] = a12;
            this.f6476e.put(a12.f6478a, a12);
        }
        GlUtil.b();
    }

    private static void a(int i11, int i12, String str) throws GlUtil.GlException {
        int glCreateShader = GLES20.glCreateShader(i12);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        GlUtil.c(GLES20.glGetShaderInfoLog(glCreateShader) + ", source: \n" + str, iArr[0] == 1);
        GLES20.glAttachShader(i11, glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        GlUtil.b();
    }

    public final int b(String str) throws GlUtil.GlException {
        int glGetAttribLocation = GLES20.glGetAttribLocation(this.f6472a, str);
        GLES20.glEnableVertexAttribArray(glGetAttribLocation);
        GlUtil.b();
        return glGetAttribLocation;
    }

    public final int c(String str) {
        return GLES20.glGetUniformLocation(this.f6472a, str);
    }
}
