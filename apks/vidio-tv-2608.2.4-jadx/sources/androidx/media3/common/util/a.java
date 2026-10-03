package androidx.media3.common.util;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import androidx.media3.common.util.GlUtil;
import java.util.Locale;
import v7.u0;

/* loaded from: classes.dex */
public final class a implements SurfaceTexture.OnFrameAvailableListener, Runnable {
    private static final int[] G = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    private SurfaceTexture F;

    /* renamed from: d, reason: collision with root package name */
    private final Handler f6172d;

    /* renamed from: e, reason: collision with root package name */
    private final int[] f6173e = new int[1];

    /* renamed from: i, reason: collision with root package name */
    private EGLDisplay f6174i;

    /* renamed from: v, reason: collision with root package name */
    private EGLContext f6175v;

    /* renamed from: w, reason: collision with root package name */
    private EGLSurface f6176w;

    public a(Handler handler) {
        this.f6172d = handler;
    }

    public final SurfaceTexture a() {
        SurfaceTexture surfaceTexture = this.F;
        surfaceTexture.getClass();
        return surfaceTexture;
    }

    public final void b(int i11) throws GlUtil.GlException {
        EGLSurface eglCreatePbufferSurface;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        GlUtil.c("eglGetDisplay failed", eglGetDisplay != null);
        int[] iArr = new int[2];
        GlUtil.c("eglInitialize failed", EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1));
        this.f6174i = eglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, G, 0, eGLConfigArr, 0, 1, iArr2, 0);
        boolean z11 = eglChooseConfig && iArr2[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr2[0]), eGLConfigArr[0]};
        String str = u0.f63118a;
        GlUtil.c(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z11);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eglCreateContext = EGL14.eglCreateContext(this.f6174i, eGLConfig, EGL14.EGL_NO_CONTEXT, i11 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        GlUtil.c("eglCreateContext failed", eglCreateContext != null);
        this.f6175v = eglCreateContext;
        EGLDisplay eGLDisplay = this.f6174i;
        if (i11 == 1) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i11 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            GlUtil.c("eglCreatePbufferSurface failed", eglCreatePbufferSurface != null);
        }
        GlUtil.c("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext));
        this.f6176w = eglCreatePbufferSurface;
        int[] iArr3 = this.f6173e;
        GLES20.glGenTextures(1, iArr3, 0);
        GlUtil.b();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr3[0]);
        this.F = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        this.f6172d.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.F;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.f6173e, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = this.f6174i;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.f6174i;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.f6176w;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f6174i, this.f6176w);
            }
            EGLContext eGLContext = this.f6175v;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.f6174i, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = this.f6174i;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f6174i);
            }
            this.f6174i = null;
            this.f6175v = null;
            this.f6176w = null;
            this.F = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f6172d.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.F;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
