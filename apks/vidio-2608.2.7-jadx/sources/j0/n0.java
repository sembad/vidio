package j0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.DeferrableSurface;
import d1.b;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j0.n0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import q0.d3;
import q0.h1;
import q0.m2;
import q0.m3;
import q0.n3;
import q0.o3;
import q0.r2;
import q0.s2;
import q0.v1;
import q0.w1;
import q0.x1;
import q0.z2;

/* loaded from: classes3.dex */
public final class n0 extends androidx.camera.core.h0 {

    /* renamed from: y, reason: collision with root package name */
    public static final b f46664y = new b();

    /* renamed from: z, reason: collision with root package name */
    private static final ScheduledExecutorService f46665z = u0.a.d();

    /* renamed from: r, reason: collision with root package name */
    private c f46666r;

    /* renamed from: s, reason: collision with root package name */
    private Executor f46667s;

    /* renamed from: t, reason: collision with root package name */
    z2.b f46668t;

    /* renamed from: u, reason: collision with root package name */
    private DeferrableSurface f46669u;

    /* renamed from: v, reason: collision with root package name */
    private a1.j0 f46670v;

    /* renamed from: w, reason: collision with root package name */
    SurfaceRequest f46671w;

    /* renamed from: x, reason: collision with root package name */
    private z2.c f46672x;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private static final s2 f46674a;

        static {
            b.a aVar = new b.a();
            aVar.d(d1.a.f35259a);
            aVar.e(d1.c.f35266c);
            d1.b a11 = aVar.a();
            a aVar2 = new a();
            aVar2.k();
            aVar2.l();
            aVar2.j(a11);
            aVar2.i();
            aVar2.h();
            f46674a = aVar2.d();
        }

        public static s2 a() {
            return f46674a;
        }
    }

    public interface c {
        void a(SurfaceRequest surfaceRequest);
    }

    n0(s2 s2Var) {
        super(s2Var);
        this.f46667s = f46665z;
    }

    public static /* synthetic */ void b0(n0 n0Var) {
        if (n0Var.g() == null) {
            return;
        }
        n0Var.e0((s2) n0Var.j(), n0Var.e());
        n0Var.G();
    }

    private void c0() {
        z2.c cVar = this.f46672x;
        if (cVar != null) {
            cVar.b();
            this.f46672x = null;
        }
        DeferrableSurface deferrableSurface = this.f46669u;
        if (deferrableSurface != null) {
            deferrableSurface.d();
            this.f46669u = null;
        }
        a1.j0 j0Var = this.f46670v;
        if (j0Var != null) {
            j0Var.g();
            this.f46670v = null;
        }
        SurfaceRequest surfaceRequest = this.f46671w;
        if (surfaceRequest != null) {
            surfaceRequest.b();
        }
        this.f46671w = null;
    }

    private void e0(s2 s2Var, d3 d3Var) {
        t0.p.a();
        q0.m0 g11 = g();
        Objects.requireNonNull(g11);
        c0();
        int i11 = 1;
        j7.f.f(null, this.f46670v == null);
        Matrix u11 = u();
        boolean p11 = g11.p();
        Size f11 = d3Var.f();
        Rect A = A() != null ? A() : f11 != null ? new Rect(0, 0, f11.getWidth(), f11.getHeight()) : null;
        Objects.requireNonNull(A);
        this.f46670v = new a1.j0(1, 34, d3Var, u11, p11, A, r(g11, D(g11)), d(), g11.p() && D(g11));
        if (l() != null) {
            throw null;
        }
        this.f46670v.d(new Runnable() { // from class: androidx.camera.core.w
            @Override // java.lang.Runnable
            public final void run() {
                n0.this.G();
            }
        });
        SurfaceRequest i12 = this.f46670v.i(g11, true);
        this.f46671w = i12;
        this.f46669u = i12.d();
        if (this.f46666r != null) {
            q0.m0 g12 = g();
            a1.j0 j0Var = this.f46670v;
            if (g12 != null && j0Var != null) {
                t0.p.c(new a1.d0(j0Var, r(g12, D(g12)), d()));
            }
            c cVar = this.f46666r;
            cVar.getClass();
            SurfaceRequest surfaceRequest = this.f46671w;
            surfaceRequest.getClass();
            this.f46667s.execute(new androidx.credentials.playservices.controllers.identityauth.createpassword.a(i11, cVar, surfaceRequest));
        }
        z2.b k11 = z2.b.k(s2Var, d3Var.f());
        k11.r(d3Var.g());
        a(k11, d3Var);
        k11.q(m3.c(s2Var));
        if (d3Var.d() != null) {
            k11.e(d3Var.d());
        }
        if (this.f46666r != null) {
            k11.i(this.f46669u, d3Var.b(), o());
        }
        z2.c cVar2 = this.f46672x;
        if (cVar2 != null) {
            cVar2.b();
        }
        z2.c cVar3 = new z2.c(new z2.d() { // from class: j0.m0
            @Override // q0.z2.d
            public final void a(z2 z2Var) {
                n0.b0(n0.this);
            }
        });
        this.f46672x = cVar3;
        k11.l(cVar3);
        this.f46668t = k11;
        Object[] objArr = {k11.j()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        Y(DesugarCollections.unmodifiableList(arrayList));
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [q0.n3, q0.n3<?>] */
    @Override // androidx.camera.core.h0
    protected final n3<?> K(q0.l0 l0Var, n3.a<?, ?, ?> aVar) {
        aVar.a().M(v1.f62285h, 34);
        return aVar.d();
    }

    @Override // androidx.camera.core.h0
    protected final d3 O(h1 h1Var) {
        this.f46668t.e(h1Var);
        Object[] objArr = {this.f46668t.j()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        Y(DesugarCollections.unmodifiableList(arrayList));
        d3.a i11 = e().i();
        i11.d(h1Var);
        return i11.a();
    }

    @Override // androidx.camera.core.h0
    protected final d3 P(d3 d3Var, d3 d3Var2) {
        k0.a("Preview", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + d3Var + ", secondaryStreamSpec " + d3Var2);
        e0((s2) j(), d3Var);
        return d3Var;
    }

    @Override // androidx.camera.core.h0
    public final void Q() {
        c0();
    }

    @Override // androidx.camera.core.h0
    public final void W(Rect rect) {
        super.W(rect);
        q0.m0 g11 = g();
        a1.j0 j0Var = this.f46670v;
        if (g11 == null || j0Var == null) {
            return;
        }
        t0.p.c(new a1.d0(j0Var, r(g11, D(g11)), d()));
    }

    public final void d0(c cVar) {
        t0.p.a();
        this.f46666r = cVar;
        this.f46667s = f46665z;
        if (f() != null) {
            e0((s2) j(), e());
            G();
        }
        F();
    }

    @Override // androidx.camera.core.h0
    public final n3<?> k(boolean z11, o3 o3Var) {
        f46664y.getClass();
        s2 a11 = b.a();
        a11.getClass();
        h1 a12 = o3Var.a(m3.a(a11), 1);
        if (z11) {
            a12 = com.bumptech.glide.load.resource.bitmap.c.a(a12, b.a());
        }
        if (a12 == null) {
            return null;
        }
        return a.f(a12).d();
    }

    public final String toString() {
        return "Preview:".concat(p());
    }

    @Override // androidx.camera.core.h0
    public final Set<Integer> x() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // androidx.camera.core.h0
    public final n3.a<?, ?, ?> z(h1 h1Var) {
        return a.f(h1Var);
    }

    public static final class a implements n3.a<n0, s2, a>, x1.a<a> {

        /* renamed from: a, reason: collision with root package name */
        private final m2 f46673a;

        private a(m2 m2Var) {
            this.f46673a = m2Var;
            h1.a<Class<?>> aVar = w0.l.N;
            Class cls = (Class) m2Var.m(aVar, null);
            if (cls != null && !cls.equals(n0.class)) {
                retrofit2.g.a("Invalid target class configuration for ", this, ": ", cls);
                throw null;
            }
            m2Var.M(n3.F, o3.b.f62227d);
            m2Var.M(aVar, n0.class);
            if (m2Var.m(w0.l.M, null) == null) {
                m(n0.class.getCanonicalName() + "-" + UUID.randomUUID());
            }
            h1.a<Integer> aVar2 = x1.f62307n;
            if (((Integer) m2Var.m(aVar2, -1)).intValue() == -1) {
                m2Var.M(aVar2, 2);
            }
        }

        static a f(h1 h1Var) {
            return new a(m2.Z(h1Var));
        }

        @Override // j0.c0
        public final m2 a() {
            return this.f46673a;
        }

        @Override // q0.x1.a
        public final a b(int i11) {
            h1.a<Integer> aVar = x1.f62305l;
            Integer valueOf = Integer.valueOf(i11);
            m2 m2Var = this.f46673a;
            m2Var.M(aVar, valueOf);
            m2Var.M(x1.f62306m, Integer.valueOf(i11));
            return this;
        }

        @Override // q0.x1.a
        @Deprecated
        public final a c(Size size) {
            this.f46673a.M(x1.f62308o, size);
            return this;
        }

        public final n0 e() {
            s2 d11 = d();
            w1.e(d11);
            return new n0(d11);
        }

        @Override // q0.n3.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final s2 d() {
            return new s2(r2.X(this.f46673a));
        }

        public final void h() {
            this.f46673a.M(v1.f62287j, b0.f46607c);
        }

        public final void i() {
            this.f46673a.M(n3.E, Boolean.TRUE);
        }

        public final void j(d1.b bVar) {
            this.f46673a.M(x1.f62312s, bVar);
        }

        public final void k() {
            this.f46673a.M(n3.f62205y, 2);
        }

        @Deprecated
        public final void l() {
            this.f46673a.M(x1.f62304k, 0);
        }

        public final void m(String str) {
            this.f46673a.M(w0.l.M, str);
        }

        public a() {
            this(m2.Y());
        }
    }
}
