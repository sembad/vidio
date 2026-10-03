package y;

import android.graphics.SurfaceTexture;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p0.a1;
import q0.d3;
import q0.h1;
import q0.n3;
import q0.o3;
import q0.z2;
import t.p;

/* loaded from: classes3.dex */
public final class n2 extends androidx.camera.core.h0 {

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final z f79517r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final x1 f79518s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final Size f79519t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final Object f79520u;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private z2.c f79521v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private q0.z1 f79522w;

    public static final class a implements n3.a<n2, b, a> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final z f79523a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final x1 f79524b;

        public a(@NotNull z zVar, @NotNull x1 x1Var) {
            zVar.getClass();
            x1Var.getClass();
            this.f79523a = zVar;
            this.f79524b = x1Var;
        }

        @Override // j0.c0
        public final q0.m2 a() {
            return q0.m2.Y();
        }

        @NotNull
        public final n2 b() {
            return new n2(this.f79523a, new b(), this.f79524b);
        }

        @Override // q0.n3.a
        public final b d() {
            return new b();
        }
    }

    public static final class b implements q0.n3<n2>, q0.v1 {

        @NotNull
        private final q0.m2 P;

        public b() {
            q0.m2 Y = q0.m2.Y();
            Y.M(q0.n3.f62203w, p.c.f67674a);
            Y.M(w0.l.M, "MeteringRepeating");
            Y.M(q0.n3.F, o3.b.f62231w);
            this.P = Y;
        }

        @Override // q0.h1
        public final Object A(h1.a aVar) {
            return ((q0.r2) getConfig()).A(aVar);
        }

        @Override // q0.v1
        public final /* synthetic */ j0.b0 B() {
            return q0.u1.a(this);
        }

        @Override // q0.h1
        public final Object C(h1.a aVar, h1.b bVar) {
            return ((q0.r2) getConfig()).C(aVar, bVar);
        }

        @Override // q0.h1
        public final void E(a0.e eVar) {
            this.P.E(eVar);
        }

        @Override // q0.h1
        public final /* synthetic */ boolean F(h1.a aVar) {
            return q0.w2.a(this, aVar);
        }

        @Override // q0.v1
        public final boolean G() {
            return F(q0.v1.f62287j);
        }

        @Override // q0.n3
        public final q0.z2 H() {
            return (q0.z2) A(q0.n3.f62201u);
        }

        @Override // q0.n3
        public final /* synthetic */ int I() {
            return q0.m3.f(this);
        }

        @Override // q0.n3
        public final z2.e J() {
            return (z2.e) m(q0.n3.f62203w, null);
        }

        @Override // q0.n3
        public final q0.z2 L() {
            return (q0.z2) m(q0.n3.f62201u, null);
        }

        @Override // q0.n3
        public final /* synthetic */ q0.e3 N() {
            return q0.m3.e(this);
        }

        @Override // q0.n3
        @NotNull
        public final o3.b O() {
            return o3.b.f62231w;
        }

        @Override // q0.n3
        public final /* synthetic */ int P(Size size) {
            return q0.m3.b(this, size);
        }

        @Override // q0.n3
        public final /* synthetic */ int Q() {
            return q0.m3.d(this);
        }

        @Override // q0.n3
        public final q0.f1 R() {
            return (q0.f1) m(q0.n3.f62202v, null);
        }

        @Override // w0.l
        public final /* synthetic */ String S() {
            return w0.k.a(this);
        }

        @Override // q0.n3
        public final boolean U() {
            return F(q0.n3.A);
        }

        @Override // q0.h1
        public final h1.b b(h1.a aVar) {
            return ((q0.r2) getConfig()).b(aVar);
        }

        @Override // q0.v1
        public final int e() {
            return 34;
        }

        @Override // q0.n3
        public final /* synthetic */ a1.b f() {
            return q0.m3.g(this);
        }

        @Override // q0.h1
        public final Set g() {
            return ((q0.r2) getConfig()).g();
        }

        @Override // q0.x2
        public final q0.h1 getConfig() {
            return this.P;
        }

        @Override // q0.n3
        public final /* synthetic */ boolean h() {
            return q0.m3.i(this);
        }

        @Override // w0.l
        public final /* synthetic */ String j(String str) {
            return w0.k.b(this, str);
        }

        @Override // q0.h1
        public final Object m(h1.a aVar, Object obj) {
            return ((q0.r2) getConfig()).m(aVar, obj);
        }

        @Override // q0.n3
        public final /* synthetic */ int o() {
            return q0.m3.h(this);
        }

        @Override // q0.h1
        public final Set q(h1.a aVar) {
            return ((q0.r2) getConfig()).q(aVar);
        }

        @Override // q0.n3
        public final Range r(Range range) {
            return (Range) m(q0.n3.A, range);
        }

        @Override // q0.n3
        public final /* synthetic */ int u() {
            return q0.m3.c(this);
        }

        @Override // q0.n3
        public final /* synthetic */ boolean v() {
            return q0.m3.j(this);
        }

        @Override // q0.n3
        public final /* synthetic */ boolean y() {
            return q0.m3.k(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(@NotNull z zVar, @NotNull b bVar, @NotNull x1 x1Var) {
        super(bVar);
        zVar.getClass();
        x1Var.getClass();
        this.f79517r = zVar;
        this.f79518s = x1Var;
        this.f79519t = o2.b(zVar, x1Var);
        this.f79520u = new Object();
    }

    public static void b0(n2 n2Var, Size size, q0.z2 z2Var) {
        z2Var.getClass();
        n2Var.Y(CollectionsKt.P(n2Var.d0(size).j()));
        n2Var.G();
    }

    private final q0.z1 c0(Size size) {
        final SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
        final Surface surface = new Surface(surfaceTexture);
        q0.z1 z1Var = this.f79522w;
        if (z1Var != null) {
            z1Var.d();
        }
        q0.z1 z1Var2 = new q0.z1(surface, size, n());
        this.f79522w = z1Var2;
        z1Var2.k().addListener(new Runnable() { // from class: y.m2
            @Override // java.lang.Runnable
            public final void run() {
                surface.release();
                surfaceTexture.release();
            }
        }, u0.a.a());
        return z1Var2;
    }

    private final z2.b d0(final Size size) {
        q0.z1 c02;
        synchronized (this.f79520u) {
            c02 = c0(size);
        }
        z2.c cVar = this.f79521v;
        if (cVar != null) {
            cVar.b();
        }
        z2.c cVar2 = new z2.c(new z2.d() { // from class: y.l2
            @Override // q0.z2.d
            public final void a(q0.z2 z2Var) {
                n2.b0(n2.this, size, z2Var);
            }
        });
        this.f79521v = cVar2;
        z2.b k11 = z2.b.k(new b(), size);
        k11.s(1);
        k11.i(c02, j0.b0.f46608d, -1);
        k11.l(cVar2);
        return k11;
    }

    @Override // androidx.camera.core.h0
    @NotNull
    protected final q0.d3 P(@NotNull q0.d3 d3Var, @Nullable q0.d3 d3Var2) {
        Size size = this.f79519t;
        Y(CollectionsKt.P(d0(size).j()));
        d3.a i11 = d3Var.i();
        i11.f(size);
        return i11.a();
    }

    @Override // androidx.camera.core.h0
    public final void Q() {
        z2.c cVar = this.f79521v;
        if (cVar != null) {
            cVar.b();
        }
        this.f79521v = null;
        synchronized (this.f79520u) {
            try {
                q0.z1 z1Var = this.f79522w;
                if (z1Var != null) {
                    z1Var.d();
                }
                this.f79522w = null;
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.h0
    public final q0.n3 k(boolean z11, q0.o3 o3Var) {
        o3Var.getClass();
        new a(this.f79517r, this.f79518s);
        return new b();
    }

    @Override // androidx.camera.core.h0
    public final n3.a z(q0.h1 h1Var) {
        h1Var.getClass();
        return new a(this.f79517r, this.f79518s);
    }
}
