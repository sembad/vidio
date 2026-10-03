package androidx.camera.core;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import q0.d3;
import q0.m0;

/* loaded from: classes3.dex */
public final class SurfaceRequest {

    /* renamed from: a, reason: collision with root package name */
    private final Object f2334a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final Size f2335b;

    /* renamed from: c, reason: collision with root package name */
    private final j0.b0 f2336c;

    /* renamed from: d, reason: collision with root package name */
    private final m0 f2337d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f2338e;

    /* renamed from: f, reason: collision with root package name */
    final com.google.common.util.concurrent.q<Surface> f2339f;

    /* renamed from: g, reason: collision with root package name */
    private final CallbackToFutureAdapter.a<Surface> f2340g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.common.util.concurrent.q<Void> f2341h;

    /* renamed from: i, reason: collision with root package name */
    private final CallbackToFutureAdapter.a<Void> f2342i;

    /* renamed from: j, reason: collision with root package name */
    private final CallbackToFutureAdapter.a<Void> f2343j;

    /* renamed from: k, reason: collision with root package name */
    private final DeferrableSurface f2344k;

    /* renamed from: l, reason: collision with root package name */
    private c f2345l;

    /* renamed from: m, reason: collision with root package name */
    private d f2346m;

    /* renamed from: n, reason: collision with root package name */
    private Executor f2347n;

    /* JADX INFO: Access modifiers changed from: private */
    static final class RequestCancelledException extends RuntimeException {
    }

    final class a implements v0.c<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j7.a f2348a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Surface f2349b;

        a(j7.a aVar, Surface surface) {
            this.f2348a = aVar;
            this.f2349b = surface;
        }

        @Override // v0.c
        public final void onFailure(Throwable th2) {
            j7.f.f("Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th2, th2 instanceof RequestCancelledException);
            this.f2348a.accept(new f(1, this.f2349b));
        }

        @Override // v0.c
        public final void onSuccess(Void r32) {
            this.f2348a.accept(new f(0, this.f2349b));
        }
    }

    public static abstract class b {
        b() {
        }

        public abstract int a();

        public abstract Surface b();
    }

    public static abstract class c {
        c() {
        }

        public static c g(Rect rect, int i11, int i12, boolean z11, Matrix matrix, boolean z12) {
            return new g(rect, i11, i12, z11, matrix, z12);
        }

        public abstract Rect a();

        public abstract int b();

        public abstract Matrix c();

        public abstract int d();

        public abstract boolean e();

        public abstract boolean f();
    }

    public interface d {
        void a(c cVar);
    }

    static {
        Range<Integer> range = d3.f62059a;
    }

    public SurfaceRequest(Size size, m0 m0Var, boolean z11, j0.b0 b0Var, a1.a0 a0Var) {
        this.f2335b = size;
        this.f2337d = m0Var;
        this.f2338e = z11;
        j7.f.b(b0Var.d(), "SurfaceRequest's DynamicRange must always be fully specified.");
        this.f2336c = b0Var;
        final String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        final AtomicReference atomicReference = new AtomicReference(null);
        com.google.common.util.concurrent.q a11 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: j0.b1
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object attachCompleter(CallbackToFutureAdapter.a aVar) {
                atomicReference.set(aVar);
                return str.concat("-cancellation");
            }
        });
        CallbackToFutureAdapter.a<Void> aVar = (CallbackToFutureAdapter.a) atomicReference.get();
        aVar.getClass();
        this.f2343j = aVar;
        final AtomicReference atomicReference2 = new AtomicReference(null);
        com.google.common.util.concurrent.q<Void> a12 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: j0.c1
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object attachCompleter(CallbackToFutureAdapter.a aVar2) {
                atomicReference2.set(aVar2);
                return str.concat("-status");
            }
        });
        this.f2341h = a12;
        v0.e.b(a12, new d0(aVar, a11), u0.a.a());
        CallbackToFutureAdapter.a aVar2 = (CallbackToFutureAdapter.a) atomicReference2.get();
        aVar2.getClass();
        final AtomicReference atomicReference3 = new AtomicReference(null);
        com.google.common.util.concurrent.q<Surface> a13 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: j0.d1
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object attachCompleter(CallbackToFutureAdapter.a aVar3) {
                atomicReference3.set(aVar3);
                return str.concat("-Surface");
            }
        });
        this.f2339f = a13;
        CallbackToFutureAdapter.a<Surface> aVar3 = (CallbackToFutureAdapter.a) atomicReference3.get();
        aVar3.getClass();
        this.f2340g = aVar3;
        e0 e0Var = new e0(this, size);
        this.f2344k = e0Var;
        com.google.common.util.concurrent.q<Void> k11 = e0Var.k();
        v0.e.b(a13, new f0(k11, aVar2, str), u0.a.a());
        k11.addListener(new Runnable() { // from class: androidx.camera.core.c0
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceRequest.this.f2339f.cancel(true);
            }
        }, u0.a.a());
        Executor a14 = u0.a.a();
        final AtomicReference atomicReference4 = new AtomicReference(null);
        v0.e.b(CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: j0.e1
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object attachCompleter(CallbackToFutureAdapter.a aVar4) {
                atomicReference4.set(aVar4);
                return "SurfaceRequest-surface-recreation(" + SurfaceRequest.this.hashCode() + ")";
            }
        }), new g0(a0Var), a14);
        CallbackToFutureAdapter.a<Void> aVar4 = (CallbackToFutureAdapter.a) atomicReference4.get();
        aVar4.getClass();
        this.f2342i = aVar4;
    }

    @SuppressLint({"PairedRegistration"})
    public final void a(i0.h hVar, i0.i iVar) {
        this.f2343j.a(iVar, hVar);
    }

    public final void b() {
        synchronized (this.f2334a) {
            this.f2346m = null;
            this.f2347n = null;
        }
    }

    public final m0 c() {
        return this.f2337d;
    }

    public final DeferrableSurface d() {
        return this.f2344k;
    }

    public final j0.b0 e() {
        return this.f2336c;
    }

    public final Size f() {
        return this.f2335b;
    }

    public final boolean g() {
        l();
        return this.f2342i.c(null);
    }

    public final boolean h() {
        return this.f2338e;
    }

    public final void i(final Surface surface, Executor executor, final j7.a<b> aVar) {
        if (!surface.isValid()) {
            executor.execute(new Runnable() { // from class: androidx.camera.core.z
                @Override // java.lang.Runnable
                public final void run() {
                    j7.a.this.accept(new f(2, surface));
                }
            });
            return;
        }
        if (!this.f2340g.c(surface)) {
            com.google.common.util.concurrent.q<Surface> qVar = this.f2339f;
            if (!qVar.isCancelled()) {
                j7.f.f(null, qVar.isDone());
                try {
                    qVar.get();
                    executor.execute(new Runnable() { // from class: androidx.camera.core.a0
                        @Override // java.lang.Runnable
                        public final void run() {
                            j7.a.this.accept(new f(3, surface));
                        }
                    });
                    return;
                } catch (InterruptedException | ExecutionException unused) {
                    executor.execute(new Runnable() { // from class: androidx.camera.core.b0
                        @Override // java.lang.Runnable
                        public final void run() {
                            j7.a.this.accept(new f(4, surface));
                        }
                    });
                    return;
                }
            }
        }
        v0.e.b(this.f2341h, new a(aVar, surface), executor);
    }

    public final void j(Executor executor, final d dVar) {
        final c cVar;
        synchronized (this.f2334a) {
            this.f2346m = dVar;
            this.f2347n = executor;
            cVar = this.f2345l;
        }
        if (cVar != null) {
            executor.execute(new Runnable() { // from class: j0.a1
                @Override // java.lang.Runnable
                public final void run() {
                    SurfaceRequest.d.this.a(cVar);
                }
            });
        }
    }

    public final void k(final c cVar) {
        final d dVar;
        Executor executor;
        synchronized (this.f2334a) {
            this.f2345l = cVar;
            dVar = this.f2346m;
            executor = this.f2347n;
        }
        if (dVar == null || executor == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: j0.z0
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceRequest.d.this.a(cVar);
            }
        });
    }

    public final void l() {
        this.f2340g.e(new DeferrableSurface.SurfaceUnavailableException("Surface request will not complete."));
    }
}
