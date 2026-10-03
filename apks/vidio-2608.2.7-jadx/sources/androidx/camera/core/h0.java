package androidx.camera.core;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import j$.util.Objects;
import j0.k0;
import j0.n0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import q0.d3;
import q0.h1;
import q0.l0;
import q0.m0;
import q0.m2;
import q0.n3;
import q0.o3;
import q0.v1;
import q0.x1;
import q0.z2;

/* loaded from: classes3.dex */
public abstract class h0 {

    /* renamed from: e, reason: collision with root package name */
    private n3<?> f2394e;

    /* renamed from: f, reason: collision with root package name */
    private n3<?> f2395f;

    /* renamed from: g, reason: collision with root package name */
    private HashSet f2396g;

    /* renamed from: h, reason: collision with root package name */
    private n3<?> f2397h;

    /* renamed from: i, reason: collision with root package name */
    private d3 f2398i;

    /* renamed from: j, reason: collision with root package name */
    private n3<?> f2399j;

    /* renamed from: k, reason: collision with root package name */
    private Rect f2400k;

    /* renamed from: m, reason: collision with root package name */
    private m0 f2402m;

    /* renamed from: n, reason: collision with root package name */
    private m0 f2403n;

    /* renamed from: o, reason: collision with root package name */
    private j0.g f2404o;

    /* renamed from: p, reason: collision with root package name */
    private z2 f2405p;

    /* renamed from: q, reason: collision with root package name */
    private z2 f2406q;

    /* renamed from: a, reason: collision with root package name */
    private final HashSet f2390a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    private final Object f2391b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private final Object f2392c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private a f2393d = a.f2408d;

    /* renamed from: l, reason: collision with root package name */
    private Matrix f2401l = new Matrix();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f2407c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f2408d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f2409e;

        static {
            a aVar = new a("ACTIVE", 0);
            f2407c = aVar;
            a aVar2 = new a("INACTIVE", 1);
            f2408d = aVar2;
            f2409e = new a[]{aVar, aVar2};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f2409e.clone();
        }
    }

    public interface b {
        void c(h0 h0Var);

        void d(h0 h0Var);

        void j(h0 h0Var);

        void r(h0 h0Var);
    }

    protected h0(n3<?> n3Var) {
        new Object() { // from class: j0.f1
        };
        this.f2405p = z2.b();
        this.f2406q = z2.b();
        this.f2395f = n3Var;
        this.f2397h = n3Var;
    }

    public final Rect A() {
        return this.f2400k;
    }

    public boolean B() {
        return this instanceof j;
    }

    public final boolean C(int i11) {
        Iterator<Integer> it = x().iterator();
        while (it.hasNext()) {
            int intValue = it.next().intValue();
            if ((i11 & intValue) == intValue) {
                return true;
            }
        }
        return false;
    }

    public final boolean D(m0 m0Var) {
        int o11 = o();
        if (o11 == -1 || o11 == 0) {
            return false;
        }
        if (o11 == 1) {
            return true;
        }
        if (o11 == 2) {
            return m0Var.m();
        }
        f4.w.a(androidx.appcompat.view.menu.t.a(o11, "Unknown mirrorMode: "));
        return false;
    }

    public final n3<?> E(l0 l0Var, n3<?> n3Var, n3<?> n3Var2) {
        m2 Y;
        if (n3Var2 != null) {
            Y = m2.Z(n3Var2);
            Y.b0(w0.l.M);
        } else {
            Y = m2.Y();
        }
        if (this.f2395f.F(x1.f62304k) || this.f2395f.F(x1.f62308o)) {
            h1.a<d1.b> aVar = x1.f62312s;
            if (Y.F(aVar)) {
                Y.b0(aVar);
            }
        }
        n3<?> n3Var3 = this.f2395f;
        h1.a<d1.b> aVar2 = x1.f62312s;
        if (n3Var3.F(aVar2)) {
            h1.a<Size> aVar3 = x1.f62310q;
            if (Y.F(aVar3) && ((d1.b) this.f2395f.A(aVar2)).d() != null) {
                Y.b0(aVar3);
            }
        }
        Iterator<h1.a<?>> it = this.f2395f.g().iterator();
        while (it.hasNext()) {
            com.bumptech.glide.load.resource.bitmap.c.b(Y, Y, this.f2395f, it.next());
        }
        if (n3Var != null) {
            for (h1.a<?> aVar4 : n3Var.g()) {
                if (!aVar4.c().equals(w0.l.M.c())) {
                    com.bumptech.glide.load.resource.bitmap.c.b(Y, Y, n3Var, aVar4);
                }
            }
        }
        if (Y.F(x1.f62308o)) {
            h1.a<Integer> aVar5 = x1.f62304k;
            if (Y.F(aVar5)) {
                Y.b0(aVar5);
            }
        }
        h1.a<d1.b> aVar6 = x1.f62312s;
        if (Y.F(aVar6) && ((d1.b) Y.A(aVar6)).a() != 0) {
            Y.M(n3.D, Boolean.TRUE);
        }
        k0.a("UseCase", "applyFeaturesToConfig: mFeatureGroup = " + this.f2396g + ", this = " + this);
        HashSet<l0.b> hashSet = this.f2396g;
        if (hashSet != null) {
            int i11 = n0.a.f55546c;
            Range<Integer> range = d3.f62059a;
            s0.a aVar7 = n0.e.f55561c;
            j0.b0 b0Var = j0.b0.f46608d;
            for (l0.b bVar : hashSet) {
                if (bVar instanceof n0.a) {
                    b0Var = ((n0.a) bVar).c();
                } else if (bVar instanceof n0.c) {
                    n0.c cVar = (n0.c) bVar;
                    range = new Range<>(Integer.valueOf(cVar.d()), Integer.valueOf(cVar.c()));
                } else if (bVar instanceof n0.e) {
                    aVar7 = ((n0.e) bVar).c();
                }
            }
            if ((this instanceof n0) || t0.s.c(this)) {
                Y.M(v1.f62287j, b0Var);
            }
            Y.M(n3.A, range);
            int ordinal = aVar7.ordinal();
            if (ordinal == 0) {
                Y.M(n3.G, 0);
                Y.M(n3.H, 0);
            } else if (ordinal == 1) {
                Y.M(n3.G, 1);
                Y.M(n3.H, 1);
            } else if (ordinal == 2) {
                Y.M(n3.G, 0);
                Y.M(n3.H, 2);
            } else if (ordinal == 3) {
                Y.M(n3.G, 2);
                Y.M(n3.H, 0);
            }
        }
        return K(l0Var, z(Y));
    }

    protected final void F() {
        this.f2393d = a.f2407c;
        H();
    }

    protected final void G() {
        Iterator it = this.f2390a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).j(this);
        }
    }

    public final void H() {
        int ordinal = this.f2393d.ordinal();
        HashSet hashSet = this.f2390a;
        if (ordinal == 0) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((b) it.next()).c(this);
            }
        } else {
            if (ordinal != 1) {
                return;
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                ((b) it2.next()).r(this);
            }
        }
    }

    public void I() {
    }

    public void J() {
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [q0.n3, q0.n3<?>] */
    protected n3<?> K(l0 l0Var, n3.a<?, ?, ?> aVar) {
        return aVar.d();
    }

    protected void L(int i11) {
        V(i11);
    }

    public void M() {
    }

    public void N() {
    }

    protected d3 O(h1 h1Var) {
        d3 d3Var = this.f2398i;
        if (d3Var == null) {
            b0.h1.b("Attempt to update the implementation options for a use case without attached stream specifications.");
            return null;
        }
        d3.a i11 = d3Var.i();
        i11.d(h1Var);
        return i11.a();
    }

    public void Q() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        if (C(0) != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R(j0.g r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L9
            r0 = 0
            boolean r1 = r2.C(r0)
            if (r1 == 0) goto La
        L9:
            r0 = 1
        La:
            j7.f.a(r0)
            r2.f2404o = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.h0.R(j0.g):void");
    }

    public final void S(Set<l0.b> set) {
        this.f2396g = set != null ? new HashSet(set) : null;
    }

    public final void T() {
        synchronized (this.f2392c) {
        }
    }

    public void U(Matrix matrix) {
        this.f2401l = new Matrix(matrix);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [q0.n3, q0.n3<?>] */
    protected final boolean V(int i11) {
        Size n11;
        int z11 = ((x1) this.f2397h).z(-1);
        if (z11 != -1 && z11 == i11) {
            return false;
        }
        n3.a<?, ?, ?> z12 = z(this.f2395f);
        x1 x1Var = (x1) z12.d();
        int z13 = x1Var.z(-1);
        if (z13 == -1 || z13 != i11) {
            ((x1.a) z12).b(i11);
        }
        if (z13 != -1 && i11 != -1 && z13 != i11) {
            if (Math.abs(t0.c.b(i11) - t0.c.b(z13)) % 180 == 90 && (n11 = x1Var.n()) != null) {
                ((x1.a) z12).c(new Size(n11.getHeight(), n11.getWidth()));
            }
        }
        this.f2395f = z12.d();
        m0 g11 = g();
        if (g11 == null) {
            this.f2397h = this.f2395f;
            return true;
        }
        this.f2397h = E(g11.l(), this.f2394e, this.f2399j);
        return true;
    }

    public void W(Rect rect) {
        this.f2400k = rect;
    }

    public final void X(m0 m0Var) {
        Q();
        synchronized (this.f2391b) {
            try {
                m0 m0Var2 = this.f2402m;
                if (m0Var == m0Var2) {
                    this.f2390a.remove(m0Var2);
                    this.f2402m = null;
                }
                m0 m0Var3 = this.f2403n;
                if (m0Var == m0Var3) {
                    this.f2390a.remove(m0Var3);
                    this.f2403n = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f2392c) {
        }
        this.f2398i = null;
        this.f2400k = null;
        this.f2397h = this.f2395f;
        this.f2394e = null;
        this.f2399j = null;
    }

    protected final void Y(List<z2> list) {
        if (list.isEmpty()) {
            return;
        }
        this.f2405p = list.get(0);
        if (list.size() > 1) {
            this.f2406q = list.get(1);
        }
        Iterator<z2> it = list.iterator();
        while (it.hasNext()) {
            for (DeferrableSurface deferrableSurface : it.next().p()) {
                if (deferrableSurface.g() == null) {
                    deferrableSurface.p(getClass());
                }
            }
        }
    }

    public final void Z(d3 d3Var, d3 d3Var2) {
        this.f2398i = P(d3Var, d3Var2);
    }

    protected final void a(z2.b bVar, d3 d3Var) {
        if (!d3.f62059a.equals(d3Var.c())) {
            bVar.m(d3Var.c());
            return;
        }
        synchronized (this.f2391b) {
            try {
                m0 m0Var = this.f2402m;
                m0Var.getClass();
                ArrayList c11 = m0Var.l().n().c(AeFpsRangeQuirk.class);
                boolean z11 = true;
                if (c11.size() > 1) {
                    z11 = false;
                }
                j7.f.b(z11, "There should not have more than one AeFpsRangeQuirk.");
                if (!c11.isEmpty()) {
                    bVar.m(((AeFpsRangeQuirk) c11.get(0)).a());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a0(h1 h1Var) {
        this.f2398i = O(h1Var);
    }

    @SuppressLint({"WrongConstant"})
    public final void b(m0 m0Var, m0 m0Var2, n3<?> n3Var, n3<?> n3Var2) {
        synchronized (this.f2391b) {
            this.f2402m = m0Var;
            this.f2403n = m0Var2;
            this.f2390a.add(m0Var);
            if (m0Var2 != null) {
                this.f2390a.add(m0Var2);
            }
        }
        this.f2394e = n3Var;
        this.f2399j = n3Var2;
        this.f2397h = E(m0Var.l(), this.f2394e, this.f2399j);
        synchronized (this.f2392c) {
        }
        I();
    }

    public final n3<?> c() {
        return this.f2395f;
    }

    protected final int d() {
        return ((x1) this.f2397h).V();
    }

    public final d3 e() {
        return this.f2398i;
    }

    public final Size f() {
        d3 d3Var = this.f2398i;
        if (d3Var != null) {
            return d3Var.f();
        }
        return null;
    }

    public final m0 g() {
        m0 m0Var;
        synchronized (this.f2391b) {
            m0Var = this.f2402m;
        }
        return m0Var;
    }

    protected final q0.h0 h() {
        synchronized (this.f2391b) {
            try {
                m0 m0Var = this.f2402m;
                if (m0Var == null) {
                    return q0.h0.f62128a;
                }
                return m0Var.e();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected final String i() {
        m0 g11 = g();
        j7.f.e(g11, "No camera attached to use case: " + this);
        return g11.l().g();
    }

    public final n3<?> j() {
        return this.f2397h;
    }

    public abstract n3<?> k(boolean z11, o3 o3Var);

    public final j0.g l() {
        return this.f2404o;
    }

    public final HashSet m() {
        return this.f2396g;
    }

    public final int n() {
        return this.f2397h.e();
    }

    protected final int o() {
        return ((x1) this.f2397h).D();
    }

    public final String p() {
        String j11 = this.f2397h.j("<UnknownUseCase-" + hashCode() + ">");
        Objects.requireNonNull(j11);
        return j11;
    }

    protected final int q(m0 m0Var) {
        return r(m0Var, false);
    }

    protected final int r(m0 m0Var, boolean z11) {
        int z12 = m0Var.l().z(y());
        return (m0Var.p() || !z11) ? z12 : t0.q.j(-z12);
    }

    public final m0 s() {
        m0 m0Var;
        synchronized (this.f2391b) {
            m0Var = this.f2403n;
        }
        return m0Var;
    }

    public final z2 t() {
        return this.f2406q;
    }

    public final Matrix u() {
        return this.f2401l;
    }

    public final z2 v() {
        return this.f2405p;
    }

    public Set<j0.b0> w(l0 l0Var) {
        return null;
    }

    protected Set<Integer> x() {
        return Collections.EMPTY_SET;
    }

    @SuppressLint({"WrongConstant"})
    protected final int y() {
        return ((x1) this.f2397h).z(0);
    }

    public abstract n3.a<?, ?, ?> z(h1 h1Var);

    protected d3 P(d3 d3Var, d3 d3Var2) {
        return d3Var;
    }
}
