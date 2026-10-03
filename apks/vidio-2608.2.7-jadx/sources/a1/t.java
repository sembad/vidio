package a1;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.SurfaceRequest;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import c1.d;
import j$.util.Objects;
import j0.y0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class t implements n0, SurfaceTexture.OnFrameAvailableListener {
    private final float[] H;
    final LinkedHashMap I;
    private int J;
    private boolean K;
    private final ArrayList L;

    /* renamed from: c, reason: collision with root package name */
    private final v f123c;

    /* renamed from: d, reason: collision with root package name */
    final HandlerThread f124d;

    /* renamed from: e, reason: collision with root package name */
    private final Executor f125e;

    /* renamed from: i, reason: collision with root package name */
    final Handler f126i;

    /* renamed from: v, reason: collision with root package name */
    private final AtomicBoolean f127v;

    /* renamed from: w, reason: collision with root package name */
    private final float[] f128w;

    public static class a {
        public static t a(j0.b0 b0Var) {
            return new t(b0Var);
        }
    }

    static abstract class b {
        b() {
        }

        abstract CallbackToFutureAdapter.a<Void> a();

        abstract int b();

        abstract int c();
    }

    t(final j0.b0 b0Var) {
        Map map = Collections.EMPTY_MAP;
        this.f127v = new AtomicBoolean(false);
        this.f128w = new float[16];
        this.H = new float[16];
        this.I = new LinkedHashMap();
        this.J = 0;
        this.K = false;
        this.L = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.f124d = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f126i = handler;
        this.f125e = u0.a.e(handler);
        this.f123c = new v();
        try {
            try {
                CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b(this) { // from class: a1.d

                    /* renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ t f44c;

                    /* renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ Map f46e;

                    {
                        Map map2 = Collections.EMPTY_MAP;
                        this.f44c = this;
                        this.f46e = map2;
                    }

                    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
                    public final Object attachCompleter(CallbackToFutureAdapter.a aVar) {
                        Map map2 = Collections.EMPTY_MAP;
                        t.k(this.f44c, b0Var, aVar);
                        return "Init GlRenderer";
                    }
                }).get();
            } catch (InterruptedException | ExecutionException e11) {
                e = e11;
                e = e instanceof ExecutionException ? e.getCause() : e;
                if (!(e instanceof RuntimeException)) {
                    throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
                }
                throw ((RuntimeException) e);
            }
        } catch (RuntimeException e12) {
            release();
            throw e12;
        }
    }

    public static /* synthetic */ void d(t tVar, SurfaceRequest surfaceRequest, SurfaceTexture surfaceTexture, Surface surface) {
        surfaceRequest.b();
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        surface.release();
        tVar.J--;
        tVar.n();
    }

    public static /* synthetic */ void e(t tVar) {
        tVar.K = true;
        tVar.n();
    }

    public static /* synthetic */ void f(t tVar, j0.b0 b0Var, CallbackToFutureAdapter.a aVar) {
        Map map = Collections.EMPTY_MAP;
        try {
            tVar.f123c.g(b0Var);
            aVar.c(null);
        } catch (RuntimeException e11) {
            aVar.e(e11);
        }
    }

    public static void g(final t tVar, int i11, int i12, final CallbackToFutureAdapter.a aVar) {
        final a1.a aVar2 = new a1.a(i11, i12, aVar);
        tVar.o(new Runnable() { // from class: a1.h
            @Override // java.lang.Runnable
            public final void run() {
                t.this.L.add(aVar2);
            }
        }, new Runnable() { // from class: a1.i
            @Override // java.lang.Runnable
            public final void run() {
                CallbackToFutureAdapter.a.this.e(new Exception("Failed to snapshot: OpenGLRenderer not ready."));
            }
        });
    }

    public static /* synthetic */ void i(final t tVar, final y0 y0Var) {
        Surface N0 = y0Var.N0(tVar.f125e, new j7.a() { // from class: a1.o
            @Override // j7.a
            public final void accept(Object obj) {
                t.j(t.this, y0Var);
            }
        });
        tVar.f123c.i(N0);
        tVar.I.put(y0Var, N0);
    }

    public static /* synthetic */ void j(t tVar, y0 y0Var) {
        y0Var.close();
        Surface surface = (Surface) tVar.I.remove(y0Var);
        if (surface != null) {
            tVar.f123c.p(surface);
        }
    }

    public static void k(final t tVar, final j0.b0 b0Var, final CallbackToFutureAdapter.a aVar) {
        Map map = Collections.EMPTY_MAP;
        tVar.o(new Runnable(tVar) { // from class: a1.r

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ t f114c;

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Map f116e;

            {
                Map map2 = Collections.EMPTY_MAP;
                this.f114c = tVar;
                this.f116e = map2;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Map map2 = Collections.EMPTY_MAP;
                t.f(this.f114c, b0Var, aVar);
            }
        }, new e());
    }

    public static /* synthetic */ void l(final t tVar, final SurfaceRequest surfaceRequest) {
        tVar.J++;
        final SurfaceTexture surfaceTexture = new SurfaceTexture(tVar.f123c.f());
        surfaceTexture.setDefaultBufferSize(surfaceRequest.f().getWidth(), surfaceRequest.f().getHeight());
        final Surface surface = new Surface(surfaceTexture);
        Executor executor = tVar.f125e;
        surfaceRequest.j(executor, new SurfaceRequest.d() { // from class: a1.p
            @Override // androidx.camera.core.SurfaceRequest.d
            public final void a(SurfaceRequest.c cVar) {
                t tVar2 = t.this;
                SurfaceRequest surfaceRequest2 = surfaceRequest;
                tVar2.f123c.n((r1.e().c() && r2.e()) ? d.e.f17509e : d.e.f17508d);
            }
        });
        surfaceRequest.i(surface, executor, new j7.a() { // from class: a1.q
            @Override // j7.a
            public final void accept(Object obj) {
                t.d(t.this, surfaceRequest, surfaceTexture, surface);
            }
        });
        surfaceTexture.setOnFrameAvailableListener(tVar, tVar.f126i);
    }

    public static /* synthetic */ void m(t tVar, Runnable runnable, Runnable runnable2) {
        if (tVar.K) {
            runnable.run();
        } else {
            runnable2.run();
        }
    }

    private void n() {
        if (this.K && this.J == 0) {
            LinkedHashMap linkedHashMap = this.I;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((y0) it.next()).close();
            }
            Iterator it2 = this.L.iterator();
            while (it2.hasNext()) {
                ((b) it2.next()).a().e(new Exception("Failed to snapshot: DefaultSurfaceProcessor is released."));
            }
            linkedHashMap.clear();
            this.f123c.j();
            this.f124d.quit();
        }
    }

    private void o(final Runnable runnable, final Runnable runnable2) {
        try {
            this.f125e.execute(new Runnable() { // from class: a1.f
                @Override // java.lang.Runnable
                public final void run() {
                    t.m(t.this, runnable2, runnable);
                }
            });
        } catch (RejectedExecutionException e11) {
            j0.k0.p("DefaultSurfaceProcessor", "Unable to executor runnable", e11);
            runnable2.run();
        }
    }

    private void p(Exception exc) {
        ArrayList arrayList = this.L;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a().e(exc);
        }
        arrayList.clear();
    }

    private void q(pb0.v<Surface, Size, float[]> vVar) {
        ArrayList arrayList = this.L;
        if (arrayList.isEmpty()) {
            return;
        }
        if (vVar == null) {
            p(new Exception("Failed to snapshot: no JPEG Surface."));
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Iterator it = arrayList.iterator();
                int i11 = -1;
                int i12 = -1;
                Bitmap bitmap = null;
                byte[] bArr = null;
                while (it.hasNext()) {
                    b bVar = (b) it.next();
                    if (i11 != bVar.c() || bitmap == null) {
                        i11 = bVar.c();
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        Size e11 = vVar.e();
                        float[] fArr = (float[]) vVar.f().clone();
                        com.google.android.material.internal.h.c(fArr, i11);
                        com.google.android.material.internal.h.d(fArr);
                        bitmap = this.f123c.o(t0.q.h(i11, e11), fArr);
                        i12 = -1;
                    }
                    if (i12 != bVar.b()) {
                        byteArrayOutputStream.reset();
                        i12 = bVar.b();
                        bitmap.compress(Bitmap.CompressFormat.JPEG, i12, byteArrayOutputStream);
                        bArr = byteArrayOutputStream.toByteArray();
                    }
                    Surface d11 = vVar.d();
                    Objects.requireNonNull(bArr);
                    ImageProcessingUtil.k(bArr, d11);
                    bVar.a().c(null);
                    it.remove();
                }
                byteArrayOutputStream.close();
            } finally {
            }
        } catch (IOException e12) {
            p(e12);
        }
    }

    @Override // a1.n0
    public final void a(final SurfaceRequest surfaceRequest) {
        if (this.f127v.get()) {
            surfaceRequest.l();
        } else {
            o(new Runnable() { // from class: a1.l
                @Override // java.lang.Runnable
                public final void run() {
                    t.l(t.this, surfaceRequest);
                }
            }, new m(surfaceRequest));
        }
    }

    @Override // a1.n0
    public final void b(final y0 y0Var) {
        if (this.f127v.get()) {
            y0Var.close();
            return;
        }
        Runnable runnable = new Runnable() { // from class: a1.j
            @Override // java.lang.Runnable
            public final void run() {
                t.i(t.this, y0Var);
            }
        };
        Objects.requireNonNull(y0Var);
        o(runnable, new k(y0Var, 0));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (this.f127v.get()) {
            return;
        }
        surfaceTexture.updateTexImage();
        float[] fArr = this.f128w;
        surfaceTexture.getTransformMatrix(fArr);
        pb0.v<Surface, Size, float[]> vVar = null;
        for (Map.Entry entry : this.I.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            y0 y0Var = (y0) entry.getKey();
            float[] fArr2 = this.H;
            y0Var.T0(fArr2, fArr);
            if (y0Var.getFormat() == 34) {
                try {
                    this.f123c.m(surfaceTexture.getTimestamp(), fArr2, surface);
                } catch (RuntimeException e11) {
                    j0.k0.d("DefaultSurfaceProcessor", "Failed to render with OpenGL.", e11);
                }
            } else {
                j7.f.f("Unsupported format: " + y0Var.getFormat(), y0Var.getFormat() == 256);
                j7.f.f("Only one JPEG output is supported.", vVar == null);
                vVar = new pb0.v<>(surface, y0Var.getSize(), (float[]) fArr2.clone());
            }
        }
        try {
            q(vVar);
        } catch (RuntimeException e12) {
            p(e12);
        }
    }

    @Override // a1.n0
    public final void release() {
        if (this.f127v.getAndSet(true)) {
            return;
        }
        o(new Runnable() { // from class: a1.n
            @Override // java.lang.Runnable
            public final void run() {
                t.e(t.this);
            }
        }, new e());
    }
}
