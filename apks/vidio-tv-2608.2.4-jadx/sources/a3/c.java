package a3;

import a2.k;
import a3.w1;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c extends k.c implements e0, s, d2, b2, z2.h, z1, c0, u, f2.k, f2.c0, f2.j0, x1, e2.b {

    @NotNull
    private k.b O;
    private boolean P;

    @Nullable
    private z2.a Q;

    @NotNull
    private HashSet<z2.c<?>> R;

    @Nullable
    private y2.y S;

    static final class a extends kotlin.jvm.internal.w implements Function0<Unit> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            c.this.O2();
            return Unit.f44610a;
        }
    }

    public static final class b implements w1.a {
        b() {
        }

        @Override // a3.w1.a
        public final void k() {
            c cVar = c.this;
            if (cVar.S == null) {
                cVar.t(k.d(cVar, 4194304));
            }
        }
    }

    /* renamed from: a3.c$c, reason: collision with other inner class name */
    static final class C0015c extends kotlin.jvm.internal.w implements Function0<Unit> {
        C0015c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            k.b I2 = c.this.I2();
            I2.getClass();
            ((z2.d) I2).u1();
            return Unit.f44610a;
        }
    }

    public c(@NotNull k.b bVar) {
        C2(l1.e(bVar));
        this.O = bVar;
        this.P = true;
        this.R = new HashSet<>();
    }

    private final void K2(boolean z11) {
        if (!m2()) {
            x2.a.b("initializeModifier called on unattached node");
        }
        k.b bVar = this.O;
        if ((h2() & 32) != 0) {
            if (bVar instanceof z2.d) {
                k.g(this).r0(new a());
            }
            if (bVar instanceof z2.i) {
                z2.i iVar = (z2.i) bVar;
                z2.a aVar = this.Q;
                if (aVar == null || !aVar.a(iVar.getKey())) {
                    this.Q = new z2.a(0);
                    if (e.c(this)) {
                        k.g(this).c0().a(this, iVar.getKey());
                    }
                } else {
                    aVar.getClass();
                    k.g(this).c0().f(this, iVar.getKey());
                }
            }
        }
        if ((h2() & 4) != 0) {
            if (bVar instanceof e2.j) {
                this.P = true;
            }
            if (!z11) {
                k.d(this, 2).A2();
            }
        }
        if ((h2() & 2) != 0) {
            if (e.c(this)) {
                h1 e22 = e2();
                e22.getClass();
                ((f0) e22).l3(this);
                e22.D2();
            }
            if (!z11) {
                k.d(this, 2).A2();
                k.f(this).J0();
            }
        }
        if (bVar instanceof y2.d2) {
            ((y2.d2) bVar).j1(k.f(this));
        }
        if ((h2() & 128) != 0 && (bVar instanceof y2.q1) && e.c(this)) {
            k.f(this).J0();
        }
        if ((4194304 & h2()) != 0 && (bVar instanceof y2.n1)) {
            this.S = null;
            if (e.c(this)) {
                k.g(this).e0(new b());
            }
        }
        if ((h2() & 256) != 0 && (bVar instanceof y2.j1) && e.c(this)) {
            k.f(this).J0();
        }
        if (bVar instanceof f2.h0) {
            ((f2.h0) bVar).r0().e().b(this);
        }
        if ((h2() & 16) != 0 && (bVar instanceof u2.e0)) {
            ((u2.e0) bVar).q1().b(e2());
        }
        if ((h2() & 8) != 0) {
            k.g(this).w0();
        }
    }

    private final void N2() {
        if (!m2()) {
            x2.a.b("unInitializeModifier called on unattached node");
        }
        k.b bVar = this.O;
        if ((h2() & 32) != 0) {
            if (bVar instanceof z2.i) {
                k.g(this).c0().d(this, ((z2.i) bVar).getKey());
            }
            if (bVar instanceof z2.d) {
                int i11 = e.f528c;
                ((z2.d) bVar).u1();
            }
        }
        if ((h2() & 8) != 0) {
            k.g(this).w0();
        }
        if (bVar instanceof f2.h0) {
            ((f2.h0) bVar).r0().e().r(this);
        }
    }

    @Override // f2.k
    public final void C(@NotNull f2.p0 p0Var) {
        k.b bVar = this.O;
        if (!(bVar instanceof f2.j)) {
            x2.a.b("onFocusEvent called on wrong node");
        }
        ((f2.j) bVar).C(p0Var);
    }

    @Override // a3.z1
    @Nullable
    public final Object F(@NotNull e4.d dVar, @Nullable Object obj) {
        k.b bVar = this.O;
        bVar.getClass();
        return ((y2.v1) bVar).F(dVar, obj);
    }

    @Override // a3.e0
    public final int G(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        k.b bVar = this.O;
        bVar.getClass();
        return ((y2.k0) bVar).G(q0Var, tVar, i11);
    }

    @NotNull
    public final k.b I2() {
        return this.O;
    }

    @Override // e2.b
    public final long J() {
        return e4.s.b(k.d(this, 128).a());
    }

    @NotNull
    public final HashSet<z2.c<?>> J2() {
        return this.R;
    }

    public final void L2() {
        this.P = true;
        t.a(this);
    }

    public final void M2(@NotNull k.b bVar) {
        if (m2()) {
            N2();
        }
        this.O = bVar;
        C2(l1.e(bVar));
        if (m2()) {
            K2(false);
        }
    }

    @Override // a3.e0
    public final int N(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        k.b bVar = this.O;
        bVar.getClass();
        return ((y2.k0) bVar).N(q0Var, tVar, i11);
    }

    @Override // a3.b2
    public final boolean N1() {
        k.b bVar = this.O;
        bVar.getClass();
        ((u2.e0) bVar).q1().getClass();
        return true;
    }

    public final void O2() {
        Function1 function1;
        y1.f0 f0Var;
        if (m2()) {
            this.R.clear();
            y1 Y = k.g(this).Y();
            function1 = e.f527b;
            C0015c c0015c = new C0015c();
            f0Var = Y.f791a;
            f0Var.h(this, function1, c0015c);
        }
    }

    @Override // a3.d2
    public final /* synthetic */ boolean R() {
        return true;
    }

    @Override // f2.c0
    public final void S(@NotNull f2.x xVar) {
        k.b bVar = this.O;
        if (!(bVar instanceof f2.p)) {
            x2.a.b("applyFocusProperties called on wrong node");
        }
        ((f2.p) bVar).Z1();
    }

    @Override // a3.b2
    public final void S1() {
        n1();
    }

    @Override // a3.b2
    public final long U0() {
        long j11;
        j11 = h2.f618a;
        return j11;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean W1() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // z2.h
    public final <T> T b0(@NotNull z2.c<T> cVar) {
        f1 r02;
        this.R.add(cVar);
        if (!e().m2()) {
            x2.a.b("visitAncestors called on an unattached node");
        }
        k.c j22 = e().j2();
        i0 f11 = k.f(this);
        while (f11 != null) {
            if ((f2.a.a(f11) & 32) != 0) {
                while (j22 != null) {
                    if ((j22.h2() & 32) != 0) {
                        m mVar = j22;
                        ?? r42 = 0;
                        while (mVar != 0) {
                            if (mVar instanceof z2.h) {
                                z2.h hVar = (z2.h) mVar;
                                if (hVar.w0().a(cVar)) {
                                    return (T) hVar.w0().b(cVar);
                                }
                            } else if ((mVar.h2() & 32) != 0 && (mVar instanceof m)) {
                                k.c I2 = mVar.I2();
                                int i11 = 0;
                                mVar = mVar;
                                r42 = r42;
                                while (I2 != null) {
                                    if ((I2.h2() & 32) != 0) {
                                        i11++;
                                        r42 = r42;
                                        if (i11 == 1) {
                                            mVar = I2;
                                        } else {
                                            if (r42 == 0) {
                                                r42 = new l1.c(new k.c[16], 0);
                                            }
                                            if (mVar != 0) {
                                                r42.b(mVar);
                                                mVar = 0;
                                            }
                                            r42.b(I2);
                                        }
                                    }
                                    I2 = I2.d2();
                                    mVar = mVar;
                                    r42 = r42;
                                }
                                if (i11 == 1) {
                                }
                            }
                            mVar = k.b(r42);
                        }
                    }
                    j22 = j22.j2();
                }
            }
            f11 = f11.x0();
            j22 = (f11 == null || (r02 = f11.r0()) == null) ? null : r02.m();
        }
        return cVar.a().invoke();
    }

    @Override // e2.b
    @NotNull
    public final e4.d c() {
        return k.f(this).O();
    }

    @Override // a3.c0, a3.b1
    public final void d(long j11) {
        k.b bVar = this.O;
        if (bVar instanceof y2.q1) {
            ((y2.q1) bVar).d(j11);
        }
    }

    @Override // a3.d2
    public final void g0(@NotNull i3.l0 l0Var) {
        k.b bVar = this.O;
        bVar.getClass();
        i3.q P = ((i3.u) bVar).P();
        l0Var.getClass();
        ((i3.q) l0Var).c(P);
    }

    @Override // e2.b
    @NotNull
    public final e4.t getLayoutDirection() {
        return k.f(this).d0();
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        k.b bVar = this.O;
        bVar.getClass();
        return ((y2.k0) bVar).h(y0Var, u0Var, j11);
    }

    @Override // a3.e0
    public final int i(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        k.b bVar = this.O;
        bVar.getClass();
        return ((y2.k0) bVar).i(q0Var, tVar, i11);
    }

    @Override // a3.u
    public final void j(@NotNull h1 h1Var) {
        k.b bVar = this.O;
        bVar.getClass();
        ((y2.j1) bVar).j(h1Var);
    }

    @Override // a3.e0
    public final int m(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        k.b bVar = this.O;
        bVar.getClass();
        return ((y2.k0) bVar).m(q0Var, tVar, i11);
    }

    @Override // a3.b2
    public final void n1() {
        k.b bVar = this.O;
        bVar.getClass();
        ((u2.e0) bVar).q1().e();
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }

    @Override // a3.s
    public final void p1() {
        this.P = true;
        t.a(this);
    }

    @Override // a2.k.c
    public final void p2() {
        K2(true);
    }

    @Override // a2.k.c
    public final void q2() {
        if (this.O instanceof u2.e0) {
            n1();
        }
    }

    @Override // a2.k.c
    public final void r2() {
        N2();
    }

    @Override // a3.b2
    public final void s0() {
        k.b bVar = this.O;
        bVar.getClass();
        ((u2.e0) bVar).q1().getClass();
    }

    @Override // a3.c0
    public final void t(@NotNull y2.y yVar) {
        this.S = yVar;
        k.b bVar = this.O;
        if (bVar instanceof y2.n1) {
            ((y2.n1) bVar).t(yVar);
        }
    }

    @NotNull
    public final String toString() {
        return this.O.toString();
    }

    @Override // a3.s
    public final void v(@NotNull l0 l0Var) {
        Function1 function1;
        y1.f0 f0Var;
        k.b bVar = this.O;
        bVar.getClass();
        e2.k kVar = (e2.k) bVar;
        if (this.P && (bVar instanceof e2.j)) {
            k.b bVar2 = this.O;
            if (bVar2 instanceof e2.j) {
                y1 Y = k.g(this).Y();
                function1 = e.f526a;
                d dVar = new d(bVar2, this);
                f0Var = Y.f791a;
                f0Var.h(this, function1, dVar);
            }
            this.P = false;
        }
        kVar.v(l0Var);
    }

    @Override // z2.h
    @NotNull
    public final z2.f w0() {
        z2.a aVar = this.Q;
        return aVar != null ? aVar : z2.b.f71264a;
    }

    @Override // a3.b2
    public final void y1(@NotNull u2.n nVar, @NotNull u2.p pVar, long j11) {
        k.b bVar = this.O;
        bVar.getClass();
        ((u2.e0) bVar).q1().f(nVar, pVar);
    }
}
