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
import o9.w0;

/* loaded from: classes3.dex */
public final class a implements SurfaceTexture.OnFrameAvailableListener, Runnable {
    private static final int[] H = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* renamed from: c, reason: collision with root package name */
    private final Handler f6466c;

    /* renamed from: d, reason: collision with root package name */
    private final int[] f6467d = new int[1];

    /* renamed from: e, reason: collision with root package name */
    private EGLDisplay f6468e;

    /* renamed from: i, reason: collision with root package name */
    private EGLContext f6469i;

    /* renamed from: v, reason: collision with root package name */
    private EGLSurface f6470v;

    /* renamed from: w, reason: collision with root package name */
    private SurfaceTexture f6471w;

    public a(Handler handler) {
        this.f6466c = handler;
    }

    public final SurfaceTexture a() {
        SurfaceTexture surfaceTexture = this.f6471w;
        surfaceTexture.getClass();
        return surfaceTexture;
    }

    public final void b(int i11) throws GlUtil.GlException {
        EGLSurface eglCreatePbufferSurface;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        GlUtil.c("eglGetDisplay failed", eglGetDisplay != null);
        int[] iArr = new int[2];
        GlUtil.c("eglInitialize failed", EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1));
        this.f6468e = eglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, H, 0, eGLConfigArr, 0, 1, iArr2, 0);
        boolean z11 = eglChooseConfig && iArr2[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr2[0]), eGLConfigArr[0]};
        String str = w0.f57600a;
        GlUtil.c(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z11);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eglCreateContext = EGL14.eglCreateContext(this.f6468e, eGLConfig, EGL14.EGL_NO_CONTEXT, i11 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        GlUtil.c("eglCreateContext failed", eglCreateContext != null);
        this.f6469i = eglCreateContext;
        EGLDisplay eGLDisplay = this.f6468e;
        if (i11 == 1) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i11 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            GlUtil.c("eglCreatePbufferSurface failed", eglCreatePbufferSurface != null);
        }
        GlUtil.c("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext));
        this.f6470v = eglCreatePbufferSurface;
        int[] iArr3 = this.f6467d;
        GLES20.glGenTextures(1, iArr3, 0);
        GlUtil.b();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr3[0]);
        this.f6471w = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        this.f6466c.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.f6471w;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.f6467d, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = this.f6468e;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.f6468e;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.f6470v;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f6468e, this.f6470v);
            }
            EGLContext eGLContext = this.f6469i;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.f6468e, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = this.f6468e;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f6468e);
            }
            this.f6468e = null;
            this.f6469i = null;
            this.f6470v = null;
            this.f6471w = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f6466c.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f6471w;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
