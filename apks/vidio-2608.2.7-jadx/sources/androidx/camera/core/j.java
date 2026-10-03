package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import d1.b;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j0.k0;
import j0.x0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import q0.d3;
import q0.h1;
import q0.l0;
import q0.m0;
import q0.m2;
import q0.m3;
import q0.n3;
import q0.o3;
import q0.r2;
import q0.s1;
import q0.v1;
import q0.w1;
import q0.w2;
import q0.x1;
import q0.z1;
import q0.z2;

/* loaded from: classes3.dex */
public final class j extends h0 {
    public static final d A = new d();

    /* renamed from: r, reason: collision with root package name */
    private final Object f2476r;

    /* renamed from: s, reason: collision with root package name */
    m f2477s;

    /* renamed from: t, reason: collision with root package name */
    private Executor f2478t;

    /* renamed from: u, reason: collision with root package name */
    private com.vidio.android.tv.scanner.view.w f2479u;

    /* renamed from: v, reason: collision with root package name */
    private Rect f2480v;

    /* renamed from: w, reason: collision with root package name */
    private Matrix f2481w;

    /* renamed from: x, reason: collision with root package name */
    z2.b f2482x;

    /* renamed from: y, reason: collision with root package name */
    private z1 f2483y;

    /* renamed from: z, reason: collision with root package name */
    private z2.c f2484z;

    public interface a {
        void a(x0 x0Var);
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface b {
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private static final s1 f2486a;

        static {
            Size size = new Size(640, PlayerConstant.DEFAULT_SD_RESOLUTION);
            b.a aVar = new b.a();
            aVar.d(d1.a.f35259a);
            aVar.e(new d1.c(z0.a.f81499b));
            d1.b a11 = aVar.a();
            c cVar = new c();
            cVar.i(size);
            cVar.l();
            cVar.m();
            cVar.k(a11);
            cVar.j();
            f2486a = cVar.d();
        }

        public static s1 a() {
            return f2486a;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface e {
    }

    j(s1 s1Var) {
        super(s1Var);
        this.f2476r = new Object();
    }

    private void e0() {
        com.vidio.android.tv.scanner.view.w wVar;
        synchronized (this.f2476r) {
            try {
                s1 s1Var = (s1) j();
                if (((Integer) ((r2) s1Var.getConfig()).m(s1.Q, 0)).intValue() == 1) {
                    this.f2477s = new n();
                } else {
                    this.f2477s = new o((Executor) w2.g(s1Var, w0.m.O, u0.a.b()));
                }
                this.f2477s.l(d0());
                m mVar = this.f2477s;
                s1 s1Var2 = (s1) j();
                Boolean bool = Boolean.FALSE;
                s1Var2.getClass();
                mVar.m(((Boolean) w2.g(s1Var2, s1.V, bool)).booleanValue());
                m0 g11 = g();
                s1 s1Var3 = (s1) j();
                s1Var3.getClass();
                Boolean bool2 = (Boolean) w2.g(s1Var3, s1.U, null);
                boolean a11 = g11 != null ? g11.l().n().a(OnePixelShiftQuirk.class) : false;
                m mVar2 = this.f2477s;
                if (bool2 != null) {
                    a11 = bool2.booleanValue();
                }
                mVar2.k(a11);
                if (g11 != null) {
                    this.f2477s.o(r(g11, false));
                }
                Rect rect = this.f2480v;
                if (rect != null) {
                    this.f2477s.q(rect);
                }
                Matrix matrix = this.f2481w;
                if (matrix != null) {
                    this.f2477s.p(matrix);
                }
                Executor executor = this.f2478t;
                if (executor != null && (wVar = this.f2479u) != null) {
                    this.f2477s.j(executor, wVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void g0() {
        synchronized (this.f2476r) {
            try {
                m0 g11 = g();
                if (g11 != null) {
                    this.f2477s.o(r(g11, false));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [q0.n3, q0.n3<?>] */
    @Override // androidx.camera.core.h0
    protected final n3<?> K(l0 l0Var, n3.a<?, ?, ?> aVar) {
        synchronized (this.f2476r) {
        }
        return aVar.d();
    }

    @Override // androidx.camera.core.h0
    protected final void L(int i11) {
        if (V(i11)) {
            g0();
        }
    }

    @Override // androidx.camera.core.h0
    protected final d3 O(h1 h1Var) {
        this.f2482x.e(h1Var);
        Object[] objArr = {this.f2482x.j()};
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
        k0.a("ImageAnalysis", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + d3Var + ", secondaryStreamSpec " + d3Var2);
        s1 s1Var = (s1) j();
        i();
        z2.b c02 = c0(s1Var, d3Var);
        this.f2482x = c02;
        Object[] objArr = {c02.j()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        Y(DesugarCollections.unmodifiableList(arrayList));
        return d3Var;
    }

    @Override // androidx.camera.core.h0
    public final void Q() {
        b0();
        synchronized (this.f2476r) {
            m mVar = this.f2477s;
            mVar.V = false;
            mVar.e();
            this.f2477s = null;
        }
    }

    @Override // androidx.camera.core.h0
    public final void U(Matrix matrix) {
        super.U(matrix);
        synchronized (this.f2476r) {
            try {
                m mVar = this.f2477s;
                if (mVar != null) {
                    mVar.p(matrix);
                }
                this.f2481w = matrix;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.h0
    public final void W(Rect rect) {
        super.W(rect);
        synchronized (this.f2476r) {
            try {
                m mVar = this.f2477s;
                if (mVar != null) {
                    mVar.q(rect);
                }
                this.f2480v = rect;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void b0() {
        t0.p.a();
        z2.c cVar = this.f2484z;
        if (cVar != null) {
            cVar.b();
            this.f2484z = null;
        }
        z1 z1Var = this.f2483y;
        if (z1Var != null) {
            z1Var.d();
            this.f2483y = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x013e, code lost:
    
        if (r13.equals((java.lang.Boolean) q0.w2.g(r15, q0.s1.U, null)) != false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final q0.z2.b c0(q0.s1 r17, q0.d3 r18) {
        /*
            Method dump skipped, instructions count: 459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.j.c0(q0.s1, q0.d3):q0.z2$b");
    }

    public final int d0() {
        s1 s1Var = (s1) j();
        s1Var.getClass();
        return ((Integer) w2.g(s1Var, s1.T, 1)).intValue();
    }

    public final void f0(ExecutorService executorService, com.vidio.android.tv.scanner.view.w wVar) {
        synchronized (this.f2476r) {
            try {
                m mVar = this.f2477s;
                if (mVar != null) {
                    mVar.j(executorService, new androidx.credentials.playservices.controllers.identityauth.beginsignin.j(wVar));
                }
                if (this.f2479u == null) {
                    F();
                }
                this.f2478t = executorService;
                this.f2479u = wVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.h0
    public final n3<?> k(boolean z11, o3 o3Var) {
        A.getClass();
        s1 a11 = d.a();
        a11.getClass();
        h1 a12 = o3Var.a(m3.a(a11), 1);
        if (z11) {
            a12 = com.bumptech.glide.load.resource.bitmap.c.a(a12, d.a());
        }
        if (a12 == null) {
            return null;
        }
        return c.f(a12).d();
    }

    public final String toString() {
        return "ImageAnalysis:".concat(p());
    }

    @Override // androidx.camera.core.h0
    public final n3.a<?, ?, ?> z(h1 h1Var) {
        return c.f(h1Var);
    }

    public static final class c implements x1.a<c>, n3.a<j, s1, c> {

        /* renamed from: a, reason: collision with root package name */
        private final m2 f2485a;

        private c(m2 m2Var) {
            this.f2485a = m2Var;
            h1.a<Class<?>> aVar = w0.l.N;
            Class cls = (Class) m2Var.m(aVar, null);
            if (cls != null && !cls.equals(j.class)) {
                retrofit2.g.a("Invalid target class configuration for ", this, ": ", cls);
                throw null;
            }
            m2Var.M(n3.F, o3.b.f62228e);
            m2Var.M(aVar, j.class);
            h1.a<String> aVar2 = w0.l.M;
            if (m2Var.m(aVar2, null) == null) {
                m2Var.M(aVar2, j.class.getCanonicalName() + "-" + UUID.randomUUID());
            }
        }

        static c f(h1 h1Var) {
            return new c(m2.Z(h1Var));
        }

        @Override // j0.c0
        public final m2 a() {
            return this.f2485a;
        }

        @Override // q0.x1.a
        public final c b(int i11) {
            this.f2485a.M(x1.f62305l, Integer.valueOf(i11));
            return this;
        }

        @Override // q0.x1.a
        @Deprecated
        public final c c(Size size) {
            this.f2485a.M(x1.f62308o, size);
            return this;
        }

        public final j e() {
            s1 d11 = d();
            w1.e(d11);
            return new j(d11);
        }

        @Override // q0.n3.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final s1 d() {
            return new s1(r2.X(this.f2485a));
        }

        public final void h() {
            this.f2485a.M(s1.Q, 0);
        }

        public final void i(Size size) {
            this.f2485a.M(x1.f62309p, size);
        }

        public final void j() {
            j0.b0 b0Var = j0.b0.f46608d;
            if (b0Var.equals(b0Var)) {
                this.f2485a.M(v1.f62287j, b0Var);
            } else {
                b0.h1.b("ImageAnalysis currently only supports SDR");
            }
        }

        public final void k(d1.b bVar) {
            this.f2485a.M(x1.f62312s, bVar);
        }

        public final void l() {
            this.f2485a.M(n3.f62205y, 1);
        }

        @Deprecated
        public final void m() {
            this.f2485a.M(x1.f62304k, 0);
        }

        public c() {
            this(m2.Y());
        }
    }
}
