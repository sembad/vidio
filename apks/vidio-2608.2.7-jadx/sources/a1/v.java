package a1;

import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import c1.d;
import c1.e;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class v {

    /* renamed from: c, reason: collision with root package name */
    protected Thread f132c;

    /* renamed from: g, reason: collision with root package name */
    protected EGLConfig f136g;

    /* renamed from: i, reason: collision with root package name */
    protected Surface f138i;

    /* renamed from: a, reason: collision with root package name */
    protected final AtomicBoolean f130a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    protected final HashMap f131b = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    protected EGLDisplay f133d = EGL14.EGL_NO_DISPLAY;

    /* renamed from: e, reason: collision with root package name */
    protected EGLContext f134e = EGL14.EGL_NO_CONTEXT;

    /* renamed from: f, reason: collision with root package name */
    protected int[] f135f = c1.d.f17497a;

    /* renamed from: h, reason: collision with root package name */
    protected EGLSurface f137h = EGL14.EGL_NO_SURFACE;

    /* renamed from: j, reason: collision with root package name */
    protected Map<d.e, d.f> f139j = Collections.EMPTY_MAP;

    /* renamed from: k, reason: collision with root package name */
    protected d.f f140k = null;

    /* renamed from: l, reason: collision with root package name */
    protected d.e f141l = d.e.f17507c;

    /* renamed from: m, reason: collision with root package name */
    private int f142m = -1;

    private void a(j0.b0 b0Var, e.a aVar) {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.f133d = eglGetDisplay;
        if (Objects.equals(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            f4.s.a("Unable to get EGL14 display");
            return;
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.f133d, iArr, 0, iArr, 1)) {
            this.f133d = EGL14.EGL_NO_DISPLAY;
            f4.s.a("Unable to initialize EGL14");
            return;
        }
        if (aVar != null) {
            aVar.c(iArr[0] + "." + iArr[1]);
        }
        int i11 = b0Var.c() ? 10 : 8;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.f133d, new int[]{12324, i11, 12323, i11, 12322, i11, 12321, b0Var.c() ? 2 : 8, 12325, 0, 12326, 0, 12352, b0Var.c() ? 64 : 4, 12610, b0Var.c() ? -1 : 1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            f4.s.a("Unable to find a suitable EGLConfig");
            return;
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eglCreateContext = EGL14.eglCreateContext(this.f133d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, b0Var.c() ? 3 : 2, 12344}, 0);
        c1.d.d("eglCreateContext");
        this.f136g = eGLConfig;
        this.f134e = eglCreateContext;
        int[] iArr2 = new int[1];
        EGL14.eglQueryContext(this.f133d, eglCreateContext, 12440, iArr2, 0);
        Log.d("OpenGlRenderer", "EGLContext created, client version " + iArr2[0]);
    }

    private void c() {
        EGLDisplay eGLDisplay = this.f133d;
        EGLConfig eGLConfig = this.f136g;
        Objects.requireNonNull(eGLConfig);
        int[] iArr = c1.d.f17497a;
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
        c1.d.d("eglCreatePbufferSurface");
        if (eglCreatePbufferSurface != null) {
            this.f137h = eglCreatePbufferSurface;
        } else {
            f4.s.a("surface was null");
        }
    }

    private j7.b<String, String> d(j0.b0 b0Var) {
        c1.d.g(this.f130a, false);
        try {
            a(b0Var, null);
            c();
            h(this.f137h);
            String glGetString = GLES20.glGetString(7939);
            String eglQueryString = EGL14.eglQueryString(this.f133d, 12373);
            if (glGetString == null) {
                glGetString = "";
            }
            if (eglQueryString == null) {
                eglQueryString = "";
            }
            return new j7.b<>(glGetString, eglQueryString);
        } catch (IllegalStateException e11) {
            j0.k0.p("OpenGlRenderer", "Failed to get GL or EGL extensions: " + e11.getMessage(), e11);
            return new j7.b<>("", "");
        } finally {
            k();
        }
    }

    private void k() {
        Iterator<d.f> it = this.f139j.values().iterator();
        while (it.hasNext()) {
            it.next().b();
        }
        this.f139j = Collections.EMPTY_MAP;
        this.f140k = null;
        if (!Objects.equals(this.f133d, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = this.f133d;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            HashMap hashMap = this.f131b;
            for (c1.g gVar : hashMap.values()) {
                if (!Objects.equals(gVar.a(), EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface(this.f133d, gVar.a())) {
                    try {
                        c1.d.d("eglDestroySurface");
                    } catch (IllegalStateException e11) {
                        j0.k0.d("GLUtils", e11.toString(), e11);
                    }
                }
            }
            hashMap.clear();
            if (!Objects.equals(this.f137h, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f133d, this.f137h);
                this.f137h = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals(this.f134e, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext(this.f133d, this.f134e);
                this.f134e = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.f133d);
            this.f133d = EGL14.EGL_NO_DISPLAY;
        }
        this.f136g = null;
        this.f142m = -1;
        this.f141l = d.e.f17507c;
        this.f138i = null;
        this.f132c = null;
    }

    protected final c1.g b(Surface surface) {
        try {
            EGLDisplay eGLDisplay = this.f133d;
            EGLConfig eGLConfig = this.f136g;
            Objects.requireNonNull(eGLConfig);
            EGLSurface l11 = c1.d.l(eGLDisplay, eGLConfig, surface, this.f135f);
            EGLDisplay eGLDisplay2 = this.f133d;
            int[] iArr = new int[1];
            EGL14.eglQuerySurface(eGLDisplay2, l11, 12375, iArr, 0);
            int i11 = iArr[0];
            int[] iArr2 = new int[1];
            EGL14.eglQuerySurface(eGLDisplay2, l11, 12374, iArr2, 0);
            Size size = new Size(i11, iArr2[0]);
            return c1.g.d(l11, size.getWidth(), size.getHeight());
        } catch (IllegalArgumentException | IllegalStateException e11) {
            j0.k0.p("OpenGlRenderer", "Failed to create EGL surface: " + e11.getMessage(), e11);
            return null;
        }
    }

    protected final c1.g e(Surface surface) {
        HashMap hashMap = this.f131b;
        j7.f.f("The surface is not registered.", hashMap.containsKey(surface));
        c1.g gVar = (c1.g) hashMap.get(surface);
        Objects.requireNonNull(gVar);
        return gVar;
    }

    public final int f() {
        c1.d.g(this.f130a, true);
        c1.d.f(this.f132c);
        return this.f142m;
    }

    public c1.e g(j0.b0 b0Var) {
        Map map = Collections.EMPTY_MAP;
        AtomicBoolean atomicBoolean = this.f130a;
        c1.d.g(atomicBoolean, false);
        e.a a11 = c1.e.a();
        try {
            if (b0Var.c()) {
                j7.b<String, String> d11 = d(b0Var);
                String str = d11.f48189a;
                str.getClass();
                String str2 = d11.f48190b;
                str2.getClass();
                if (!str.contains("GL_EXT_YUV_target")) {
                    j0.k0.o("OpenGlRenderer", "Device does not support GL_EXT_YUV_target. Fallback to SDR.");
                    b0Var = j0.b0.f46608d;
                }
                this.f135f = c1.d.i(str2, b0Var);
                a11.d(str);
                a11.b(str2);
            }
            a(b0Var, a11);
            c();
            h(this.f137h);
            a11.e(c1.d.m());
            this.f139j = c1.d.j(b0Var);
            int k11 = c1.d.k();
            this.f142m = k11;
            q(k11);
            this.f132c = Thread.currentThread();
            atomicBoolean.set(true);
            return a11.a();
        } catch (IllegalArgumentException e11) {
            e = e11;
            k();
            throw e;
        } catch (IllegalStateException e12) {
            e = e12;
            k();
            throw e;
        }
    }

    protected final void h(EGLSurface eGLSurface) {
        this.f133d.getClass();
        this.f134e.getClass();
        if (EGL14.eglMakeCurrent(this.f133d, eGLSurface, eGLSurface, this.f134e)) {
            return;
        }
        f4.s.a("eglMakeCurrent failed");
    }

    public final void i(Surface surface) {
        c1.d.g(this.f130a, true);
        c1.d.f(this.f132c);
        HashMap hashMap = this.f131b;
        if (hashMap.containsKey(surface)) {
            return;
        }
        hashMap.put(surface, c1.d.f17506j);
    }

    public void j() {
        if (this.f130a.getAndSet(false)) {
            c1.d.f(this.f132c);
            k();
        }
    }

    protected final void l(Surface surface, boolean z11) {
        if (this.f138i == surface) {
            this.f138i = null;
            h(this.f137h);
        }
        HashMap hashMap = this.f131b;
        c1.g gVar = z11 ? (c1.g) hashMap.remove(surface) : (c1.g) hashMap.put(surface, c1.d.f17506j);
        if (gVar == null || gVar == c1.d.f17506j) {
            return;
        }
        try {
            EGL14.eglDestroySurface(this.f133d, gVar.a());
        } catch (RuntimeException e11) {
            j0.k0.p("OpenGlRenderer", "Failed to destroy EGL surface: " + e11.getMessage(), e11);
        }
    }

    public final void m(long j11, float[] fArr, Surface surface) {
        c1.d.g(this.f130a, true);
        c1.d.f(this.f132c);
        c1.g e11 = e(surface);
        if (e11 == c1.d.f17506j) {
            e11 = b(surface);
            if (e11 == null) {
                return;
            } else {
                this.f131b.put(surface, e11);
            }
        }
        if (surface != this.f138i) {
            h(e11.a());
            this.f138i = surface;
            GLES20.glViewport(0, 0, e11.c(), e11.b());
            GLES20.glScissor(0, 0, e11.c(), e11.b());
        }
        d.f fVar = this.f140k;
        fVar.getClass();
        if (fVar instanceof d.g) {
            ((d.g) fVar).g(fArr);
        }
        GLES20.glDrawArrays(5, 0, 4);
        c1.d.e("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID(this.f133d, e11.a(), j11);
        if (EGL14.eglSwapBuffers(this.f133d, e11.a())) {
            return;
        }
        j0.k0.o("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        l(surface, false);
    }

    public final void n(d.e eVar) {
        c1.d.g(this.f130a, true);
        c1.d.f(this.f132c);
        if (this.f141l != eVar) {
            this.f141l = eVar;
            q(this.f142m);
        }
    }

    public final Bitmap o(Size size, float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(size.getHeight() * size.getWidth() * 4);
        j7.f.b(allocateDirect.capacity() == (size.getHeight() * size.getWidth()) * 4, "ByteBuffer capacity is not equal to width * height * 4.");
        j7.f.b(allocateDirect.isDirect(), "ByteBuffer is not direct.");
        int[] iArr = c1.d.f17497a;
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        c1.d.e("glGenTextures");
        int i11 = iArr2[0];
        GLES20.glActiveTexture(33985);
        c1.d.e("glActiveTexture");
        GLES20.glBindTexture(3553, i11);
        c1.d.e("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, size.getWidth(), size.getHeight(), 0, 6407, 5121, null);
        c1.d.e("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int[] iArr3 = new int[1];
        GLES20.glGenFramebuffers(1, iArr3, 0);
        c1.d.e("glGenFramebuffers");
        int i12 = iArr3[0];
        GLES20.glBindFramebuffer(36160, i12);
        c1.d.e("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i11, 0);
        c1.d.e("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        c1.d.e("glActiveTexture");
        GLES20.glBindTexture(36197, this.f142m);
        c1.d.e("glBindTexture");
        this.f138i = null;
        GLES20.glViewport(0, 0, size.getWidth(), size.getHeight());
        GLES20.glScissor(0, 0, size.getWidth(), size.getHeight());
        d.f fVar = this.f140k;
        fVar.getClass();
        if (fVar instanceof d.g) {
            ((d.g) fVar).g(fArr);
        }
        GLES20.glDrawArrays(5, 0, 4);
        c1.d.e("glDrawArrays");
        GLES20.glReadPixels(0, 0, size.getWidth(), size.getHeight(), 6408, 5121, allocateDirect);
        c1.d.e("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glDeleteTextures(1, new int[]{i11}, 0);
        c1.d.e("glDeleteTextures");
        GLES20.glDeleteFramebuffers(1, new int[]{i12}, 0);
        c1.d.e("glDeleteFramebuffers");
        int i13 = this.f142m;
        GLES20.glActiveTexture(33984);
        c1.d.e("glActiveTexture");
        GLES20.glBindTexture(36197, i13);
        c1.d.e("glBindTexture");
        Bitmap createBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), Bitmap.Config.ARGB_8888);
        allocateDirect.rewind();
        ImageProcessingUtil.f(createBitmap, allocateDirect, size.getWidth() * 4);
        return createBitmap;
    }

    public final void p(Surface surface) {
        c1.d.g(this.f130a, true);
        c1.d.f(this.f132c);
        l(surface, true);
    }

    protected final void q(int i11) {
        d.f fVar = this.f139j.get(this.f141l);
        if (fVar == null) {
            androidx.privacysandbox.ads.adservices.measurement.d.b(this.f141l, "Unable to configure program for input format: ");
            return;
        }
        if (this.f140k != fVar) {
            this.f140k = fVar;
            fVar.f();
            Log.d("OpenGlRenderer", "Using program for input format " + this.f141l + ": " + this.f140k);
        }
        GLES20.glActiveTexture(33984);
        c1.d.e("glActiveTexture");
        GLES20.glBindTexture(36197, i11);
        c1.d.e("glBindTexture");
    }
}
