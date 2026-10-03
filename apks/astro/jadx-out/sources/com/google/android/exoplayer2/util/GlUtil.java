package com.google.android.exoplayer2.util;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLU;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.Q;
import androidx.annotation.X;
import java.io.IOException;
import java.io.InputStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class GlUtil {
    private static final String EXTENSION_PROTECTED_CONTENT = "EGL_EXT_protected_content";
    private static final String EXTENSION_SURFACELESS_CONTEXT = "EGL_KHR_surfaceless_context";
    private static final int GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT = 35815;
    public static final int RECTANGLE_VERTICES_COUNT = 4;
    private static final String TAG = "GlUtil";
    public static boolean glAssertionsEnabled = false;
    private static final int[] EGL_WINDOW_SURFACE_ATTRIBUTES_NONE = {12344};
    private static final int EGL_GL_COLORSPACE_KHR = 12445;
    private static final int EGL_GL_COLORSPACE_BT2020_PQ_EXT = 13120;
    private static final int[] EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ = {EGL_GL_COLORSPACE_KHR, EGL_GL_COLORSPACE_BT2020_PQ_EXT, 12344};
    private static final int[] EGL_CONFIG_ATTRIBUTES_RGBA_8888 = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344};
    private static final int[] EGL_CONFIG_ATTRIBUTES_RGBA_1010102 = {12352, 4, 12324, 10, 12323, 10, 12322, 10, 12321, 2, 12325, 0, 12326, 0, 12344};

    @X(17)
    /* loaded from: classes3.dex */
    private static final class Api17 {
        private Api17() {
        }

        @InterfaceC1019u
        public static EGLContext createEglContext(EGLDisplay eGLDisplay, int i5, int[] iArr) {
            EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, getEglConfig(eGLDisplay, iArr), EGL14.EGL_NO_CONTEXT, new int[]{12440, i5, 12344}, 0);
            if (eglCreateContext == null) {
                EGL14.eglTerminate(eGLDisplay);
                GlUtil.throwGlException("eglCreateContext() failed to create a valid context. The device may not support EGL version " + i5);
            }
            GlUtil.checkGlError();
            return eglCreateContext;
        }

        @InterfaceC1019u
        public static EGLDisplay createEglDisplay() {
            EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
            GlUtil.checkEglException(!eglGetDisplay.equals(EGL14.EGL_NO_DISPLAY), "No EGL display.");
            if (!EGL14.eglInitialize(eglGetDisplay, new int[1], 0, new int[1], 0)) {
                GlUtil.throwGlException("Error in eglInitialize.");
            }
            GlUtil.checkGlError();
            return eglGetDisplay;
        }

        @InterfaceC1019u
        public static void destroyEglContext(@Q EGLDisplay eGLDisplay, @Q EGLContext eGLContext) {
            boolean z5;
            boolean z6;
            boolean z7;
            if (eGLDisplay == null) {
                return;
            }
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            int eglGetError = EGL14.eglGetError();
            boolean z8 = false;
            if (eglGetError == 12288) {
                z5 = true;
            } else {
                z5 = false;
            }
            GlUtil.checkEglException(z5, "Error releasing context: " + eglGetError);
            if (eGLContext != null) {
                EGL14.eglDestroyContext(eGLDisplay, eGLContext);
                int eglGetError2 = EGL14.eglGetError();
                if (eglGetError2 == 12288) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                GlUtil.checkEglException(z7, "Error destroying context: " + eglGetError2);
            }
            EGL14.eglReleaseThread();
            int eglGetError3 = EGL14.eglGetError();
            if (eglGetError3 == 12288) {
                z6 = true;
            } else {
                z6 = false;
            }
            GlUtil.checkEglException(z6, "Error releasing thread: " + eglGetError3);
            EGL14.eglTerminate(eGLDisplay);
            int eglGetError4 = EGL14.eglGetError();
            if (eglGetError4 == 12288) {
                z8 = true;
            }
            GlUtil.checkEglException(z8, "Error terminating display: " + eglGetError4);
        }

        @InterfaceC1019u
        public static void focusSurface(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, int i5, int i6) {
            int[] iArr = new int[1];
            GLES20.glGetIntegerv(36006, iArr, 0);
            if (iArr[0] != 0) {
                GLES20.glBindFramebuffer(36160, 0);
            }
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
            GLES20.glViewport(0, 0, i5, i6);
        }

        @InterfaceC1019u
        private static EGLConfig getEglConfig(EGLDisplay eGLDisplay, int[] iArr) {
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (!EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                GlUtil.throwGlException("eglChooseConfig failed.");
            }
            return eGLConfigArr[0];
        }

        @InterfaceC1019u
        public static EGLSurface getEglSurface(EGLDisplay eGLDisplay, Object obj, int[] iArr, int[] iArr2) {
            return EGL14.eglCreateWindowSurface(eGLDisplay, getEglConfig(eGLDisplay, iArr), obj, iArr2, 0);
        }
    }

    /* loaded from: classes3.dex */
    private static final class Attribute {

        @Q
        private Buffer buffer;
        private final int index;
        private final int location;
        public final String name;
        private int size;

        private Attribute(String str, int i5, int i6) {
            this.name = str;
            this.index = i5;
            this.location = i6;
        }

        public static Attribute create(int i5, int i6) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i5, 35722, iArr, 0);
            int i7 = iArr[0];
            byte[] bArr = new byte[i7];
            GLES20.glGetActiveAttrib(i5, i6, i7, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            String str = new String(bArr, 0, GlUtil.strlen(bArr));
            return new Attribute(str, i6, GlUtil.getAttributeLocation(i5, str));
        }

        public void bind() {
            Buffer buffer = (Buffer) Assertions.checkNotNull(this.buffer, "call setBuffer before bind");
            GLES20.glBindBuffer(34962, 0);
            GLES20.glVertexAttribPointer(this.location, this.size, 5126, false, 0, buffer);
            GLES20.glEnableVertexAttribArray(this.index);
            GlUtil.checkGlError();
        }

        public void setBuffer(float[] fArr, int i5) {
            this.buffer = GlUtil.createBuffer(fArr);
            this.size = i5;
        }
    }

    /* loaded from: classes3.dex */
    public static final class GlException extends RuntimeException {
        public GlException(String str) {
            super(str);
        }
    }

    /* loaded from: classes3.dex */
    public static final class Program {
        private final Map<String, Attribute> attributeByName;
        private final Attribute[] attributes;
        private final int programId;
        private final Map<String, Uniform> uniformByName;
        private final Uniform[] uniforms;

        public Program(Context context, String str, String str2) throws IOException {
            this(GlUtil.loadAsset(context, str), GlUtil.loadAsset(context, str2));
        }

        private int getAttributeLocation(String str) {
            return GlUtil.getAttributeLocation(this.programId, str);
        }

        public void bindAttributesAndUniforms() {
            for (Attribute attribute : this.attributes) {
                attribute.bind();
            }
            for (Uniform uniform : this.uniforms) {
                uniform.bind();
            }
        }

        public void delete() {
            GLES20.glDeleteProgram(this.programId);
            GlUtil.checkGlError();
        }

        public int getAttributeArrayLocationAndEnable(String str) {
            int attributeLocation = getAttributeLocation(str);
            GLES20.glEnableVertexAttribArray(attributeLocation);
            GlUtil.checkGlError();
            return attributeLocation;
        }

        public int getUniformLocation(String str) {
            return GlUtil.getUniformLocation(this.programId, str);
        }

        public void setBufferAttribute(String str, float[] fArr, int i5) {
            ((Attribute) Assertions.checkNotNull(this.attributeByName.get(str))).setBuffer(fArr, i5);
        }

        public void setFloatUniform(String str, float f5) {
            ((Uniform) Assertions.checkNotNull(this.uniformByName.get(str))).setFloat(f5);
        }

        public void setFloatsUniform(String str, float[] fArr) {
            ((Uniform) Assertions.checkNotNull(this.uniformByName.get(str))).setFloats(fArr);
        }

        public void setSamplerTexIdUniform(String str, int i5, int i6) {
            ((Uniform) Assertions.checkNotNull(this.uniformByName.get(str))).setSamplerTexId(i5, i6);
        }

        public void use() {
            GLES20.glUseProgram(this.programId);
            GlUtil.checkGlError();
        }

        public Program(String str, String str2) {
            int glCreateProgram = GLES20.glCreateProgram();
            this.programId = glCreateProgram;
            GlUtil.checkGlError();
            GlUtil.addShader(glCreateProgram, 35633, str);
            GlUtil.addShader(glCreateProgram, 35632, str2);
            GLES20.glLinkProgram(glCreateProgram);
            int[] iArr = {0};
            GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
            if (iArr[0] != 1) {
                GlUtil.throwGlException("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(glCreateProgram));
            }
            GLES20.glUseProgram(glCreateProgram);
            this.attributeByName = new HashMap();
            int[] iArr2 = new int[1];
            GLES20.glGetProgramiv(glCreateProgram, 35721, iArr2, 0);
            this.attributes = new Attribute[iArr2[0]];
            for (int i5 = 0; i5 < iArr2[0]; i5++) {
                Attribute create = Attribute.create(this.programId, i5);
                this.attributes[i5] = create;
                this.attributeByName.put(create.name, create);
            }
            this.uniformByName = new HashMap();
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(this.programId, 35718, iArr3, 0);
            this.uniforms = new Uniform[iArr3[0]];
            for (int i6 = 0; i6 < iArr3[0]; i6++) {
                Uniform create2 = Uniform.create(this.programId, i6);
                this.uniforms[i6] = create2;
                this.uniformByName.put(create2.name, create2);
            }
            GlUtil.checkGlError();
        }
    }

    /* loaded from: classes3.dex */
    private static final class Uniform {
        private final int location;
        public final String name;
        private int texId;
        private final int type;
        private int unit;
        private final float[] value = new float[16];

        private Uniform(String str, int i5, int i6) {
            this.name = str;
            this.location = i5;
            this.type = i6;
        }

        public static Uniform create(int i5, int i6) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i5, 35719, iArr, 0);
            int[] iArr2 = new int[1];
            int i7 = iArr[0];
            byte[] bArr = new byte[i7];
            GLES20.glGetActiveUniform(i5, i6, i7, new int[1], 0, new int[1], 0, iArr2, 0, bArr, 0);
            String str = new String(bArr, 0, GlUtil.strlen(bArr));
            return new Uniform(str, GlUtil.getUniformLocation(i5, str), iArr2[0]);
        }

        public void bind() {
            int i5 = this.type;
            if (i5 == 5126) {
                GLES20.glUniform1fv(this.location, 1, this.value, 0);
                GlUtil.checkGlError();
                return;
            }
            if (i5 == 35675) {
                GLES20.glUniformMatrix3fv(this.location, 1, false, this.value, 0);
                GlUtil.checkGlError();
                return;
            }
            if (i5 == 35676) {
                GLES20.glUniformMatrix4fv(this.location, 1, false, this.value, 0);
                GlUtil.checkGlError();
                return;
            }
            if (this.texId != 0) {
                GLES20.glActiveTexture(this.unit + 33984);
                int i6 = this.type;
                if (i6 != 36198 && i6 != GlUtil.GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT) {
                    if (i6 == 35678) {
                        GLES20.glBindTexture(3553, this.texId);
                    } else {
                        throw new IllegalStateException("Unexpected uniform type: " + this.type);
                    }
                } else {
                    GLES20.glBindTexture(36197, this.texId);
                }
                GLES20.glUniform1i(this.location, this.unit);
                GLES20.glTexParameteri(3553, androidx.work.e.f19710d, 9729);
                GLES20.glTexParameteri(3553, 10241, 9729);
                GLES20.glTexParameteri(3553, 10242, 33071);
                GLES20.glTexParameteri(3553, 10243, 33071);
                GlUtil.checkGlError();
                return;
            }
            throw new IllegalStateException("No call to setSamplerTexId() before bind.");
        }

        public void setFloat(float f5) {
            this.value[0] = f5;
        }

        public void setFloats(float[] fArr) {
            System.arraycopy(fArr, 0, this.value, 0, fArr.length);
        }

        public void setSamplerTexId(int i5, int i6) {
            this.texId = i5;
            this.unit = i6;
        }
    }

    private GlUtil() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void addShader(int i5, int i6, String str) {
        int glCreateShader = GLES20.glCreateShader(i6);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 1) {
            throwGlException(GLES20.glGetShaderInfoLog(glCreateShader) + ", source: " + str);
        }
        GLES20.glAttachShader(i5, glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        checkGlError();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void checkEglException(boolean z5, String str) {
        if (!z5) {
            throwGlException(str);
        }
    }

    public static void checkGlError() {
        int i5 = 0;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                break;
            }
            Log.e(TAG, "glError: " + GLU.gluErrorString(glGetError));
            i5 = glGetError;
        }
        if (i5 != 0) {
            throwGlException("glError: " + GLU.gluErrorString(i5));
        }
    }

    public static FloatBuffer createBuffer(float[] fArr) {
        return (FloatBuffer) createBuffer(fArr.length).put(fArr).flip();
    }

    @X(17)
    public static EGLContext createEglContext(EGLDisplay eGLDisplay) {
        return Api17.createEglContext(eGLDisplay, 2, EGL_CONFIG_ATTRIBUTES_RGBA_8888);
    }

    @X(17)
    public static EGLContext createEglContextEs3Rgba1010102(EGLDisplay eGLDisplay) {
        return Api17.createEglContext(eGLDisplay, 3, EGL_CONFIG_ATTRIBUTES_RGBA_1010102);
    }

    @X(17)
    public static EGLDisplay createEglDisplay() {
        return Api17.createEglDisplay();
    }

    public static int createExternalTexture() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, IntBuffer.wrap(iArr));
        GLES20.glBindTexture(36197, iArr[0]);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, androidx.work.e.f19710d, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        checkGlError();
        return iArr[0];
    }

    public static void deleteTexture(int i5) {
        GLES20.glDeleteTextures(1, new int[]{i5}, 0);
        checkGlError();
    }

    @X(17)
    public static void destroyEglContext(@Q EGLDisplay eGLDisplay, @Q EGLContext eGLContext) {
        Api17.destroyEglContext(eGLDisplay, eGLContext);
    }

    @X(17)
    public static void focusSurface(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, int i5, int i6) {
        Api17.focusSurface(eGLDisplay, eGLContext, eGLSurface, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getAttributeLocation(int i5, String str) {
        return GLES20.glGetAttribLocation(i5, str);
    }

    @X(17)
    public static EGLSurface getEglSurface(EGLDisplay eGLDisplay, Object obj) {
        return Api17.getEglSurface(eGLDisplay, obj, EGL_CONFIG_ATTRIBUTES_RGBA_8888, EGL_WINDOW_SURFACE_ATTRIBUTES_NONE);
    }

    @X(17)
    public static EGLSurface getEglSurfaceBt2020Pq(EGLDisplay eGLDisplay, Object obj) {
        return Api17.getEglSurface(eGLDisplay, obj, EGL_CONFIG_ATTRIBUTES_RGBA_1010102, EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ);
    }

    public static float[] getNormalizedCoordinateBounds() {
        return new float[]{-1.0f, -1.0f, 0.0f, 1.0f, 1.0f, -1.0f, 0.0f, 1.0f, -1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f};
    }

    public static float[] getTextureCoordinateBounds() {
        return new float[]{0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getUniformLocation(int i5, String str) {
        return GLES20.glGetUniformLocation(i5, str);
    }

    public static boolean isProtectedContentExtensionSupported(Context context) {
        String eglQueryString;
        int i5 = Util.SDK_INT;
        if (i5 < 24) {
            return false;
        }
        if (i5 < 26 && ("samsung".equals(Util.MANUFACTURER) || "XT1650".equals(Util.MODEL))) {
            return false;
        }
        if ((i5 < 26 && !context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) || (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) == null || !eglQueryString.contains(EXTENSION_PROTECTED_CONTENT)) {
            return false;
        }
        return true;
    }

    public static boolean isSurfacelessContextExtensionSupported() {
        String eglQueryString;
        if (Util.SDK_INT < 17 || (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) == null || !eglQueryString.contains(EXTENSION_SURFACELESS_CONTEXT)) {
            return false;
        }
        return true;
    }

    public static String loadAsset(Context context, String str) throws IOException {
        InputStream inputStream = null;
        try {
            inputStream = context.getAssets().open(str);
            return Util.fromUtf8Bytes(Util.toByteArray(inputStream));
        } finally {
            Util.closeQuietly(inputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int strlen(byte[] bArr) {
        for (int i5 = 0; i5 < bArr.length; i5++) {
            if (bArr[i5] == 0) {
                return i5;
            }
        }
        return bArr.length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void throwGlException(String str) {
        Log.e(TAG, str);
        if (!glAssertionsEnabled) {
        } else {
            throw new GlException(str);
        }
    }

    public static FloatBuffer createBuffer(int i5) {
        return ByteBuffer.allocateDirect(i5 * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
    }
}
