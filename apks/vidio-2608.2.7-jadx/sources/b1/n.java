package b1;

import a1.n0;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import androidx.camera.core.ProcessingException;
import androidx.camera.core.SurfaceRequest;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import j$.util.Objects;
import j0.a0;
import j0.b0;
import j0.k0;
import j0.y0;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class n implements n0, SurfaceTexture.OnFrameAvailableListener {
    private final AtomicBoolean H;
    final LinkedHashMap I;
    private SurfaceTexture J;
    private SurfaceTexture K;

    /* renamed from: c, reason: collision with root package name */
    private final c f13985c;

    /* renamed from: d, reason: collision with root package name */
    final HandlerThread f13986d;

    /* renamed from: e, reason: collision with root package name */
    private final Executor f13987e;

    /* renamed from: i, reason: collision with root package name */
    final Handler f13988i;

    /* renamed from: v, reason: collision with root package name */
    private int f13989v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f13990w;

    public static class a {
        public static n0 a(b0 b0Var, a0 a0Var, a0 a0Var2) {
            return new n(b0Var, a0Var, a0Var2);
        }
    }

    n(final b0 b0Var, a0 a0Var, a0 a0Var2) {
        Map map = Collections.EMPTY_MAP;
        this.f13989v = 0;
        this.f13990w = false;
        this.H = new AtomicBoolean(false);
        this.I = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.f13986d = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f13988i = handler;
        this.f13987e = u0.a.e(handler);
        this.f13985c = new c(a0Var, a0Var2);
        try {
            try {
                CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b(this) { // from class: b1.g

                    /* renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ n f13967c;

                    /* renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ Map f13969e;

                    {
                        Map map2 = Collections.EMPTY_MAP;
                        this.f13967c = this;
                        this.f13969e = map2;
                    }

                    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
                    public final Object attachCompleter(CallbackToFutureAdapter.a aVar) {
                        Map map2 = Collections.EMPTY_MAP;
                        n.j(this.f13967c, b0Var, aVar);
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

    public static /* synthetic */ void c(n nVar, Runnable runnable, Runnable runnable2) {
        if (nVar.f13990w) {
            runnable.run();
        } else {
            runnable2.run();
        }
    }

    public static /* synthetic */ void d(n nVar, SurfaceTexture surfaceTexture, Surface surface) {
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        surface.release();
        nVar.f13989v--;
        nVar.k();
    }

    public static /* synthetic */ void e(n nVar) {
        nVar.f13990w = true;
        nVar.k();
    }

    public static /* synthetic */ void f(n nVar, y0 y0Var) {
        y0Var.close();
        Surface surface = (Surface) nVar.I.remove(y0Var);
        if (surface != null) {
            nVar.f13985c.p(surface);
        }
    }

    public static /* synthetic */ void g(final n nVar, final y0 y0Var) {
        Surface N0 = y0Var.N0(nVar.f13987e, new j7.a() { // from class: b1.j
            @Override // j7.a
            public final void accept(Object obj) {
                n.f(n.this, y0Var);
            }
        });
        nVar.f13985c.i(N0);
        nVar.I.put(y0Var, N0);
    }

    public static /* synthetic */ void h(final n nVar, SurfaceRequest surfaceRequest) {
        nVar.f13989v++;
        final SurfaceTexture surfaceTexture = new SurfaceTexture(nVar.f13985c.r(surfaceRequest.h()));
        surfaceTexture.setDefaultBufferSize(surfaceRequest.f().getWidth(), surfaceRequest.f().getHeight());
        final Surface surface = new Surface(surfaceTexture);
        surfaceRequest.i(surface, nVar.f13987e, new j7.a() { // from class: b1.l
            @Override // j7.a
            public final void accept(Object obj) {
                n.d(n.this, surfaceTexture, surface);
            }
        });
        if (surfaceRequest.h()) {
            nVar.J = surfaceTexture;
        } else {
            nVar.K = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(nVar, nVar.f13988i);
        }
    }

    public static /* synthetic */ void i(n nVar, b0 b0Var, CallbackToFutureAdapter.a aVar) {
        Map map = Collections.EMPTY_MAP;
        try {
            nVar.f13985c.g(b0Var);
            aVar.c(null);
        } catch (RuntimeException e11) {
            aVar.e(e11);
        }
    }

    public static void j(final n nVar, final b0 b0Var, final CallbackToFutureAdapter.a aVar) {
        Map map = Collections.EMPTY_MAP;
        nVar.l(new Runnable(nVar) { // from class: b1.i

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ n f13973c;

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Map f13975e;

            {
                Map map2 = Collections.EMPTY_MAP;
                this.f13973c = nVar;
                this.f13975e = map2;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Map map2 = Collections.EMPTY_MAP;
                n.i(this.f13973c, b0Var, aVar);
            }
        }, new a1.e());
    }

    private void k() {
        if (this.f13990w && this.f13989v == 0) {
            LinkedHashMap linkedHashMap = this.I;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((y0) it.next()).close();
            }
            linkedHashMap.clear();
            this.f13985c.j();
            this.f13986d.quit();
        }
    }

    private void l(final Runnable runnable, final Runnable runnable2) {
        try {
            this.f13987e.execute(new Runnable() { // from class: b1.k
                @Override // java.lang.Runnable
                public final void run() {
                    n.c(n.this, runnable2, runnable);
                }
            });
        } catch (RejectedExecutionException e11) {
            k0.p("DualSurfaceProcessor", "Unable to executor runnable", e11);
            runnable2.run();
        }
    }

    @Override // a1.n0
    public final void a(SurfaceRequest surfaceRequest) throws ProcessingException {
        if (this.H.get()) {
            surfaceRequest.l();
        } else {
            l(new f(0, this, surfaceRequest), new a1.m(surfaceRequest));
        }
    }

    @Override // a1.n0
    public final void b(y0 y0Var) throws ProcessingException {
        if (this.H.get()) {
            y0Var.close();
            return;
        }
        h hVar = new h(0, this, y0Var);
        Objects.requireNonNull(y0Var);
        l(hVar, new a1.k(y0Var, 0));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        if (this.H.get() || (surfaceTexture2 = this.J) == null || this.K == null) {
            return;
        }
        surfaceTexture2.updateTexImage();
        this.K.updateTexImage();
        for (Map.Entry entry : this.I.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            y0 y0Var = (y0) entry.getKey();
            if (y0Var.getFormat() == 34) {
                try {
                    this.f13985c.s(surfaceTexture.getTimestamp(), surface, y0Var, this.J, this.K);
                } catch (RuntimeException e11) {
                    k0.d("DualSurfaceProcessor", "Failed to render with OpenGL.", e11);
                }
            }
        }
    }

    @Override // a1.n0
    public final void release() {
        if (this.H.getAndSet(true)) {
            return;
        }
        l(new Runnable() { // from class: b1.e
            @Override // java.lang.Runnable
            public final void run() {
                n.e(n.this);
            }
        }, new a1.e());
    }
}
