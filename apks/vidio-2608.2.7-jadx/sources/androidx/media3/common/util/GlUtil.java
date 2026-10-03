package androidx.media3.common.util;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Build;
import com.google.common.collect.k0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.List;

/* loaded from: classes3.dex */
public final class GlUtil {

    public static final class GlException extends Exception {
        public GlException(String str, List<Integer> list) {
            super(str);
            k0.p(list);
        }
    }

    public static void a(int i11, int i12) throws GlException {
        GLES20.glBindTexture(i11, i12);
        b();
        GLES20.glTexParameteri(i11, 10240, 9729);
        b();
        GLES20.glTexParameteri(i11, 10241, 9729);
        b();
        GLES20.glTexParameteri(i11, 10242, 33071);
        b();
        GLES20.glTexParameteri(i11, 10243, 33071);
        b();
    }

    public static void b() throws GlException {
        StringBuilder sb2 = new StringBuilder();
        k0.a aVar = new k0.a();
        boolean z11 = false;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                break;
            }
            if (z11) {
                sb2.append('\n');
            }
            String gluErrorString = GLU.gluErrorString(glGetError);
            if (gluErrorString == null) {
                gluErrorString = "error code: 0x" + Integer.toHexString(glGetError);
            }
            sb2.append("glError: ");
            sb2.append(gluErrorString);
            aVar.e(Integer.valueOf(glGetError));
            z11 = true;
        }
        if (z11) {
            throw new GlException(sb2.toString(), aVar.j());
        }
    }

    public static void c(String str, boolean z11) throws GlException {
        if (!z11) {
            throw new GlException(str, k0.s());
        }
    }

    public static FloatBuffer d(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static boolean e() throws GlException {
        return Build.VERSION.SDK_INT >= 33 && g("EGL_EXT_gl_colorspace_bt2020_pq");
    }

    public static boolean f(int i11) throws GlException {
        if (i11 == 6) {
            return e();
        }
        if (i11 == 7) {
            return g("EGL_EXT_gl_colorspace_bt2020_hlg");
        }
        return true;
    }

    private static boolean g(String str) throws GlException {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        c("No EGL display.", !eglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        c("Error in eglInitialize.", EGL14.eglInitialize(eglGetDisplay, new int[1], 0, new int[1], 0));
        b();
        String eglQueryString = EGL14.eglQueryString(eglGetDisplay, 12373);
        return eglQueryString != null && eglQueryString.contains(str);
    }

    public static boolean h(Context context) throws GlException {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 24) {
            return false;
        }
        if (i11 < 26 && ("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) {
            return false;
        }
        if (i11 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) {
            return g("EGL_EXT_protected_content");
        }
        return false;
    }

    public static boolean i() throws GlException {
        return g("EGL_KHR_surfaceless_context");
    }
}
