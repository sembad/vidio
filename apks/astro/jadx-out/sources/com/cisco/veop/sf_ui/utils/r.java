package com.cisco.veop.sf_ui.utils;

import android.opengl.GLES20;

/* loaded from: classes2.dex */
public class r {

    /* renamed from: a, reason: collision with root package name */
    private static final String f41477a = "OpenGlUtils";

    /* renamed from: b, reason: collision with root package name */
    public static final int f41478b = 4;

    /* renamed from: c, reason: collision with root package name */
    public static final int f41479c = 3;

    /* renamed from: d, reason: collision with root package name */
    public static final int f41480d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static final int f41481e = 2;

    /* renamed from: f, reason: collision with root package name */
    public static final int f41482f = 3;

    /* renamed from: g, reason: collision with root package name */
    public static final int f41483g = 5;

    /* renamed from: h, reason: collision with root package name */
    public static final int f41484h = 20;

    /* loaded from: classes2.dex */
    public static class a extends RuntimeException {
        public a(String message) {
            super(message);
        }
    }

    public static void a(final String tag, final String message) {
        int glGetError;
        int i5 = 0;
        while (true) {
            glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                break;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(message);
            sb.append(": glError: ");
            sb.append(glGetError);
            i5 = glGetError;
        }
        if (i5 == 0) {
            return;
        }
        throw new a(tag + ": " + message + ": glError: " + glGetError);
    }

    public static int b(String vertexSource, String fragmentSource) {
        int c5;
        int c6 = c(35633, vertexSource);
        if (c6 == 0 || (c5 = c(35632, fragmentSource)) == 0) {
            return 0;
        }
        int glCreateProgram = GLES20.glCreateProgram();
        if (glCreateProgram != 0) {
            GLES20.glAttachShader(glCreateProgram, c6);
            a(f41477a, "glAttachShader");
            GLES20.glAttachShader(glCreateProgram, c5);
            a(f41477a, "glAttachShader");
            int[] iArr = new int[1];
            GLES20.glLinkProgram(glCreateProgram);
            GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
            if (iArr[0] != 1) {
                StringBuilder sb = new StringBuilder();
                sb.append("Could not link program: ");
                sb.append(GLES20.glGetProgramInfoLog(glCreateProgram));
                GLES20.glDeleteProgram(glCreateProgram);
                return 0;
            }
        }
        return glCreateProgram;
    }

    public static int c(final int shaderType, final String source) {
        int glCreateShader = GLES20.glCreateShader(shaderType);
        if (glCreateShader != 0) {
            int[] iArr = new int[1];
            GLES20.glShaderSource(glCreateShader, source);
            GLES20.glCompileShader(glCreateShader);
            GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
            if (iArr[0] == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("Could not compile shader (");
                sb.append(shaderType);
                sb.append("): ");
                sb.append(GLES20.glGetShaderInfoLog(glCreateShader));
                GLES20.glDeleteShader(glCreateShader);
                return 0;
            }
        }
        return glCreateShader;
    }
}
