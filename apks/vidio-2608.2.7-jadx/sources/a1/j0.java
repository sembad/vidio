package a1;

import a1.j0;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import j$.util.Objects;
import j0.y0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import q0.d3;

/* loaded from: classes3.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f67a;

    /* renamed from: b, reason: collision with root package name */
    private final Matrix f68b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f69c;

    /* renamed from: d, reason: collision with root package name */
    private final Rect f70d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f71e;

    /* renamed from: f, reason: collision with root package name */
    private final int f72f;

    /* renamed from: g, reason: collision with root package name */
    private final d3 f73g;

    /* renamed from: h, reason: collision with root package name */
    private int f74h;

    /* renamed from: i, reason: collision with root package name */
    private int f75i;

    /* renamed from: k, reason: collision with root package name */
    private SurfaceRequest f77k;

    /* renamed from: l, reason: collision with root package name */
    private a f78l;

    /* renamed from: j, reason: collision with root package name */
    private boolean f76j = false;

    /* renamed from: m, reason: collision with root package name */
    private final HashSet f79m = new HashSet();

    /* renamed from: n, reason: collision with root package name */
    private boolean f80n = false;

    /* renamed from: o, reason: collision with root package name */
    private final ArrayList f81o = new ArrayList();

    static class a extends DeferrableSurface {

        /* renamed from: o, reason: collision with root package name */
        final com.google.common.util.concurrent.q<Surface> f82o;

        /* renamed from: p, reason: collision with root package name */
        CallbackToFutureAdapter.a<Surface> f83p;

        /* renamed from: q, reason: collision with root package name */
        private DeferrableSurface f84q;

        /* renamed from: r, reason: collision with root package name */
        private m0 f85r;

        a(int i11, Size size) {
            super(i11, size);
            this.f82o = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: a1.h0
                @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
                public final Object attachCompleter(CallbackToFutureAdapter.a aVar) {
                    j0.a aVar2 = j0.a.this;
                    aVar2.f83p = aVar;
                    return "SettableFuture hashCode: " + aVar2.hashCode();
                }
            });
        }

        public static /* synthetic */ void q(a aVar) {
            m0 m0Var = aVar.f85r;
            if (m0Var != null) {
                m0Var.f();
            }
            if (aVar.f84q == null) {
                aVar.f83p.d();
            }
            aVar.f84q = null;
        }

        @Override // androidx.camera.core.impl.DeferrableSurface
        public final void d() {
            super.d();
            t0.p.c(new Runnable() { // from class: a1.g0
                @Override // java.lang.Runnable
                public final void run() {
                    j0.a.q(j0.a.this);
                }
            });
        }

        @Override // androidx.camera.core.impl.DeferrableSurface
        protected final com.google.common.util.concurrent.q<Surface> o() {
            return this.f82o;
        }

        final boolean r() {
            t0.p.a();
            return this.f84q == null && !m();
        }

        public final void s(m0 m0Var) {
            j7.f.f("Consumer can only be linked once.", this.f85r == null);
            this.f85r = m0Var;
        }

        public final boolean t(DeferrableSurface deferrableSurface, Runnable runnable) throws DeferrableSurface.SurfaceClosedException {
            t0.p.a();
            deferrableSurface.getClass();
            DeferrableSurface deferrableSurface2 = this.f84q;
            if (deferrableSurface2 == deferrableSurface) {
                return false;
            }
            j7.f.f("A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider", deferrableSurface2 == null);
            j7.f.b(h().equals(deferrableSurface.h()), "The provider's size(" + h() + ") must match the parent(" + deferrableSurface.h() + ")");
            j7.f.b(i() == deferrableSurface.i(), t0.r.a(i(), deferrableSurface.i(), "The provider's format(", ") must match the parent(", ")"));
            j7.f.f("The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.", !m());
            this.f84q = deferrableSurface;
            v0.e.j(this.f83p, deferrableSurface.j());
            deferrableSurface.l();
            k().addListener(new i0(deferrableSurface, 0), u0.a.a());
            deferrableSurface.f().addListener(runnable, u0.a.d());
            return true;
        }
    }

    public j0(int i11, int i12, d3 d3Var, Matrix matrix, boolean z11, Rect rect, int i13, int i14, boolean z12) {
        this.f72f = i11;
        this.f67a = i12;
        this.f73g = d3Var;
        this.f68b = matrix;
        this.f69c = z11;
        this.f70d = rect;
        this.f75i = i13;
        this.f74h = i14;
        this.f71e = z12;
        this.f78l = new a(i12, d3Var.f());
    }

    public static /* synthetic */ void a(j0 j0Var) {
        if (j0Var.f80n) {
            return;
        }
        j0Var.r();
    }

    public static /* synthetic */ void b(j0 j0Var, int i11, int i12) {
        boolean z11;
        boolean z12 = true;
        if (j0Var.f75i != i11) {
            j0Var.f75i = i11;
            z11 = true;
        } else {
            z11 = false;
        }
        if (j0Var.f74h != i12) {
            j0Var.f74h = i12;
        } else {
            z12 = z11;
        }
        if (z12) {
            j0Var.t();
        }
    }

    public static com.google.common.util.concurrent.q c(j0 j0Var, final a aVar, int i11, y0.a aVar2, y0.a aVar3, Surface surface) {
        surface.getClass();
        try {
            aVar.l();
            m0 m0Var = new m0(surface, i11, j0Var.f73g.f(), aVar2, aVar3);
            m0Var.e().addListener(new Runnable() { // from class: a1.f0
                @Override // java.lang.Runnable
                public final void run() {
                    j0.a.this.e();
                }
            }, u0.a.a());
            aVar.s(m0Var);
            return v0.e.h(m0Var);
        } catch (DeferrableSurface.SurfaceClosedException e11) {
            return v0.e.f(e11);
        }
    }

    private void f() {
        j7.f.f("Edge is already closed.", !this.f80n);
    }

    private void t() {
        t0.p.a();
        SurfaceRequest.c g11 = SurfaceRequest.c.g(this.f70d, this.f75i, this.f74h, this.f69c, this.f68b, this.f71e);
        SurfaceRequest surfaceRequest = this.f77k;
        if (surfaceRequest != null) {
            surfaceRequest.k(g11);
        }
        Iterator it = this.f81o.iterator();
        while (it.hasNext()) {
            ((j7.a) it.next()).accept(g11);
        }
    }

    public final void d(Runnable runnable) {
        t0.p.a();
        f();
        this.f79m.add(runnable);
    }

    public final void e(p0 p0Var) {
        this.f81o.add(p0Var);
    }

    public final void g() {
        t0.p.a();
        this.f78l.d();
        this.f80n = true;
        this.f81o.clear();
        this.f79m.clear();
    }

    public final com.google.common.util.concurrent.q<y0> h(final int i11, final y0.a aVar, final y0.a aVar2) {
        t0.p.a();
        f();
        j7.f.f("Consumer can only be linked once.", !this.f76j);
        this.f76j = true;
        final a aVar3 = this.f78l;
        return v0.e.n(aVar3.j(), new v0.a() { // from class: a1.c0
            @Override // v0.a
            public final com.google.common.util.concurrent.q apply(Object obj) {
                return j0.c(j0.this, aVar3, i11, aVar, aVar2, (Surface) obj);
            }
        }, u0.a.d());
    }

    public final SurfaceRequest i(q0.m0 m0Var, boolean z11) {
        t0.p.a();
        f();
        d3 d3Var = this.f73g;
        SurfaceRequest surfaceRequest = new SurfaceRequest(d3Var.f(), m0Var, z11, d3Var.b(), new a0(this, 0));
        try {
            final DeferrableSurface d11 = surfaceRequest.d();
            a aVar = this.f78l;
            Objects.requireNonNull(aVar);
            if (aVar.t(d11, new z(aVar))) {
                aVar.k().addListener(new Runnable() { // from class: a1.b0
                    @Override // java.lang.Runnable
                    public final void run() {
                        DeferrableSurface.this.d();
                    }
                }, u0.a.a());
            }
            this.f77k = surfaceRequest;
            t();
            return surfaceRequest;
        } catch (DeferrableSurface.SurfaceClosedException e11) {
            throw new AssertionError("Surface is somehow already closed", e11);
        } catch (RuntimeException e12) {
            surfaceRequest.l();
            throw e12;
        }
    }

    public final void j() {
        t0.p.a();
        f();
        this.f78l.d();
    }

    public final Rect k() {
        return this.f70d;
    }

    public final DeferrableSurface l() {
        t0.p.a();
        f();
        j7.f.f("Consumer can only be linked once.", !this.f76j);
        this.f76j = true;
        return this.f78l;
    }

    public final int m() {
        return this.f75i;
    }

    public final Matrix n() {
        return this.f68b;
    }

    public final d3 o() {
        return this.f73g;
    }

    public final int p() {
        return this.f72f;
    }

    public final boolean q() {
        return this.f69c;
    }

    public final void r() {
        t0.p.a();
        f();
        if (this.f78l.r()) {
            return;
        }
        this.f76j = false;
        this.f78l.d();
        this.f78l = new a(this.f67a, this.f73g.f());
        Iterator it = this.f79m.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public final boolean s() {
        return this.f71e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SurfaceEdge{targets=");
        sb2.append(this.f72f);
        sb2.append(", format=");
        sb2.append(this.f67a);
        sb2.append(", resolution=");
        sb2.append(this.f73g.f());
        sb2.append(", cropRect=");
        sb2.append(this.f70d);
        sb2.append(", rotationDegrees=");
        sb2.append(this.f75i);
        sb2.append(", mirroring=");
        sb2.append(this.f71e);
        sb2.append(", sensorToBufferTransform= ");
        Matrix matrix = this.f68b;
        sb2.append(matrix);
        sb2.append(", rotationInTransform= ");
        sb2.append(t0.q.b(matrix));
        sb2.append(", isMirrorInTransform= ");
        sb2.append(t0.q.f(matrix));
        sb2.append(", isClosed=");
        return k9.a.b(sb2, this.f80n, '}');
    }

    public final void u(DeferrableSurface deferrableSurface) throws DeferrableSurface.SurfaceClosedException {
        t0.p.a();
        f();
        a aVar = this.f78l;
        Objects.requireNonNull(aVar);
        aVar.t(deferrableSurface, new z(aVar));
    }
}
