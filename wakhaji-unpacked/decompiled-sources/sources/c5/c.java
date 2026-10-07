package c5;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import b5.q0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c extends Surface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f2888f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f2889g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f2891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2892e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends HandlerThread implements Handler.Callback {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b5.i f2893c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Handler f2894d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Error f2895e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public RuntimeException f2896f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public c f2897g;

        public a() {
            super("ExoPlayer:DummySurface");
        }

        public final void a(int i10) {
            EGLConfig eGLConfig;
            EGLSurface eGLSurfaceEglCreatePbufferSurface;
            this.f2893c.getClass();
            b5.i iVar = this.f2893c;
            int[] iArr = iVar.f2683d;
            EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
            if (eGLDisplayEglGetDisplay == null) {
                throw new b5.i.a("eglGetDisplay failed");
            }
            int[] iArr2 = new int[2];
            if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1)) {
                throw new b5.i.a("eglInitialize failed");
            }
            iVar.f2684e = eGLDisplayEglGetDisplay;
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            int[] iArr3 = new int[1];
            boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, b5.i.f2681i, 0, eGLConfigArr, 0, 1, iArr3, 0);
            if (!zEglChooseConfig || iArr3[0] <= 0 || (eGLConfig = eGLConfigArr[0]) == null) {
                Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
                int i11 = q0.f2721a;
                throw new b5.i.a(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr));
            }
            EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(iVar.f2684e, eGLConfig, EGL14.EGL_NO_CONTEXT, i10 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
            if (eGLContextEglCreateContext == null) {
                throw new b5.i.a("eglCreateContext failed");
            }
            iVar.f2685f = eGLContextEglCreateContext;
            EGLDisplay eGLDisplay = iVar.f2684e;
            if (i10 == 1) {
                eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
            } else {
                eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i10 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
                if (eGLSurfaceEglCreatePbufferSurface == null) {
                    throw new b5.i.a("eglCreatePbufferSurface failed");
                }
            }
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext)) {
                throw new b5.i.a("eglMakeCurrent failed");
            }
            iVar.f2686g = eGLSurfaceEglCreatePbufferSurface;
            GLES20.glGenTextures(1, iArr, 0);
            q5.a.c();
            SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
            iVar.f2687h = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(iVar);
            SurfaceTexture surfaceTexture2 = this.f2893c.f2687h;
            surfaceTexture2.getClass();
            this.f2897g = new c(this, surfaceTexture2, i10 != 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void b() {
            this.f2893c.getClass();
            b5.i iVar = this.f2893c;
            iVar.f2682c.removeCallbacks(iVar);
            try {
                SurfaceTexture surfaceTexture = iVar.f2687h;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                    GLES20.glDeleteTextures(1, iVar.f2683d, 0);
                }
            } finally {
                EGLDisplay eGLDisplay = iVar.f2684e;
                if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                    EGLDisplay eGLDisplay2 = iVar.f2684e;
                    EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                    EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                }
                EGLSurface eGLSurface2 = iVar.f2686g;
                if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                    EGL14.eglDestroySurface(iVar.f2684e, iVar.f2686g);
                }
                EGLContext eGLContext = iVar.f2685f;
                if (eGLContext != null) {
                    EGL14.eglDestroyContext(iVar.f2684e, eGLContext);
                }
                if (q0.f2721a >= 19) {
                    EGL14.eglReleaseThread();
                }
                EGLDisplay eGLDisplay3 = iVar.f2684e;
                if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                    EGL14.eglTerminate(iVar.f2684e);
                }
                iVar.f2684e = null;
                iVar.f2685f = null;
                iVar.f2686g = null;
                iVar.f2687h = null;
            }
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i10 = message.what;
            try {
                if (i10 == 1) {
                    try {
                        a(message.arg1);
                        synchronized (this) {
                            notify();
                        }
                        return true;
                    } catch (Error e10) {
                        b5.r.b("DummySurface", "Failed to initialize dummy surface", e10);
                        this.f2895e = e10;
                        synchronized (this) {
                            notify();
                        }
                    } catch (RuntimeException e11) {
                        b5.r.b("DummySurface", "Failed to initialize dummy surface", e11);
                        this.f2896f = e11;
                        synchronized (this) {
                            notify();
                        }
                    }
                } else if (i10 == 2) {
                    try {
                        b();
                        quit();
                        return true;
                    } catch (Throwable th) {
                        try {
                            b5.r.b("DummySurface", "Failed to release dummy surface", th);
                            return true;
                        } finally {
                            quit();
                        }
                    }
                }
                return true;
            } catch (Throwable th2) {
                synchronized (this) {
                    notify();
                    throw th2;
                }
            }
        }
    }

    public static c p(Context context, boolean z10) {
        boolean z11 = false;
        b5.a.d(!z10 || k(context));
        a aVar = new a();
        int i10 = z10 ? f2888f : 0;
        aVar.start();
        Handler handler = new Handler(aVar.getLooper(), aVar);
        aVar.f2894d = handler;
        aVar.f2893c = new b5.i(handler);
        synchronized (aVar) {
            aVar.f2894d.obtainMessage(1, i10, 0).sendToTarget();
            while (aVar.f2897g == null && aVar.f2896f == null && aVar.f2895e == null) {
                try {
                    aVar.wait();
                } catch (InterruptedException unused) {
                    z11 = true;
                }
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = aVar.f2896f;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = aVar.f2895e;
        if (error != null) {
            throw error;
        }
        c cVar = aVar.f2897g;
        cVar.getClass();
        return cVar;
    }

    public static int b(Context context) {
        String strEglQueryString;
        String strEglQueryString2;
        int i10 = q0.f2721a;
        if (i10 >= 24 && ((i10 >= 26 || !("samsung".equals(q0.f2723c) || "XT1650".equals(q0.f2724d))) && ((i10 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_EXT_protected_content")))) {
            return (i10 >= 17 && (strEglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString2.contains("EGL_KHR_surfaceless_context")) ? 1 : 2;
        }
        return 0;
    }

    public static synchronized boolean k(Context context) {
        try {
            if (!f2889g) {
                f2888f = b(context);
                f2889g = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2888f != 0;
    }

    public c(a aVar, SurfaceTexture surfaceTexture, boolean z10) {
        super(surfaceTexture);
        this.f2891d = aVar;
        this.f2890c = z10;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f2891d) {
            try {
                if (!this.f2892e) {
                    a aVar = this.f2891d;
                    aVar.f2894d.getClass();
                    aVar.f2894d.sendEmptyMessage(2);
                    this.f2892e = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
