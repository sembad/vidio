package y4;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import y4.w1;

/* loaded from: classes.dex */
public final class c extends k.c implements e0, s, f2, c2, x4.h, z1, c0, u, d4.k, d4.b0, d4.g0, x1, c4.e {

    @NotNull
    private k.b P;
    private boolean Q;

    @Nullable
    private x4.a R;

    @NotNull
    private HashSet<x4.c<?>> S;

    @Nullable
    private w4.z T;

    /* loaded from: classes3.dex */
    static final class a extends kotlin.jvm.internal.w implements Function0<Unit> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            c.this.Q2();
            return Unit.f50784a;
        }
    }

    /* loaded from: classes3.dex */
    public static final class b implements w1.a {
        b() {
        }

        @Override // y4.w1.a
        public final void i() {
            c cVar = c.this;
            if (cVar.T == null) {
                cVar.g(k.d(cVar, 4194304));
            }
        }
    }

    /* renamed from: y4.c$c, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static final class C1322c extends kotlin.jvm.internal.w implements Function0<Unit> {
        C1322c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            k.b K2 = c.this.K2();
            K2.getClass();
            ((x4.d) K2).B1();
            return Unit.f50784a;
        }
    }

    public c(@NotNull k.b bVar) {
        E2(l1.e(bVar));
        this.P = bVar;
        this.Q = true;
        this.S = new HashSet<>();
    }

    private final void M2(boolean z11) {
        if (!o2()) {
            v4.a.b("initializeModifier called on unattached node");
        }
        k.b bVar = this.P;
        if ((j2() & 32) != 0) {
            if (bVar instanceof x4.d) {
                k.g(this).Z(new a());
            }
            if (bVar instanceof x4.j) {
                x4.j<?> jVar = (x4.j) bVar;
                x4.a aVar = this.R;
                if (aVar == null || !aVar.a(jVar.getKey())) {
                    this.R = new x4.a(jVar);
                    if (e.c(this)) {
                        k.g(this).D().a(this, jVar.getKey());
                    }
                } else {
                    aVar.c(jVar);
                    k.g(this).D().f(this, jVar.getKey());
                }
            }
        }
        if ((j2() & 4) != 0) {
            if (bVar instanceof c4.n) {
                this.Q = true;
            }
            if (!z11) {
                k.d(this, 2).C2();
            }
        }
        if ((j2() & 2) != 0) {
            if (e.c(this)) {
                h1 g22 = g2();
                g22.getClass();
                ((f0) g22).n3(this);
                g22.F2();
            }
            if (!z11) {
                k.d(this, 2).C2();
                k.f(this).I0();
            }
        }
        if (bVar instanceof w4.o2) {
            ((w4.o2) bVar).X1(k.f(this));
        }
        if ((j2() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 && (bVar instanceof w4.b2) && e.c(this)) {
            k.f(this).I0();
        }
        if ((4194304 & j2()) != 0 && (bVar instanceof w4.y1)) {
            this.T = null;
            if (e.c(this)) {
                k.g(this).j0(new b());
            }
        }
        if ((j2() & 256) != 0 && (bVar instanceof w4.t1) && e.c(this)) {
            k.f(this).I0();
        }
        if (bVar instanceof d4.e0) {
            ((d4.e0) bVar).t0().d().c(this);
        }
        if ((j2() & 16) != 0 && (bVar instanceof s4.f0)) {
            ((s4.f0) bVar).y1().b(g2());
        }
        if ((j2() & 8) != 0) {
            k.g(this).e0();
        }
    }

    private final void P2() {
        if (!o2()) {
            v4.a.b("unInitializeModifier called on unattached node");
        }
        k.b bVar = this.P;
        if ((j2() & 32) != 0) {
            if (bVar instanceof x4.j) {
                k.g(this).D().d(this, ((x4.j) bVar).getKey());
            }
            if (bVar instanceof x4.d) {
                int i11 = e.f79985c;
                ((x4.d) bVar).B1();
            }
        }
        if ((j2() & 8) != 0) {
            k.g(this).e0();
        }
        if (bVar instanceof d4.e0) {
            ((d4.e0) bVar).t0().d().r(this);
        }
    }

    @Override // x4.h
    @NotNull
    public final x4.f A0() {
        x4.a aVar = this.R;
        return aVar != null ? aVar : x4.i.a();
    }

    @Override // y4.s
    public final void B(@NotNull l0 l0Var) {
        Function1 function1;
        w3.i0 i0Var;
        k.b bVar = this.P;
        bVar.getClass();
        c4.o oVar = (c4.o) bVar;
        if (this.Q && (bVar instanceof c4.n)) {
            k.b bVar2 = this.P;
            if (bVar2 instanceof c4.n) {
                y1 y11 = k.g(this).y();
                function1 = e.f79983a;
                d dVar = new d(bVar2, this);
                i0Var = y11.f80261a;
                i0Var.h(this, function1, dVar);
            }
            this.Q = false;
        }
        oVar.B(l0Var);
    }

    @Override // y4.c2
    public final void C1(@NotNull s4.o oVar, @NotNull s4.q qVar, long j11) {
        k.b bVar = this.P;
        bVar.getClass();
        ((s4.f0) bVar).y1().f(oVar, qVar);
    }

    @Override // y4.f2
    public final void I(@NotNull g5.l0 l0Var) {
        k.b bVar = this.P;
        bVar.getClass();
        g5.q T = ((g5.u) bVar).T();
        l0Var.getClass();
        ((g5.q) l0Var).c(T);
    }

    @Override // y4.u
    public final void J(@NotNull h1 h1Var) {
        k.b bVar = this.P;
        bVar.getClass();
        ((w4.t1) bVar).J(h1Var);
    }

    @NotNull
    public final k.b K2() {
        return this.P;
    }

    @NotNull
    public final HashSet<x4.c<?>> L2() {
        return this.S;
    }

    public final void N2() {
        this.Q = true;
        t.a(this);
    }

    public final void O2(@NotNull k.b bVar) {
        if (o2()) {
            P2();
        }
        this.P = bVar;
        E2(l1.e(bVar));
        if (o2()) {
            M2(false);
        }
    }

    @Override // y4.e0
    public final int Q(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        k.b bVar = this.P;
        bVar.getClass();
        return ((w4.o0) bVar).Q(q0Var, uVar, i11);
    }

    public final void Q2() {
        Function1 function1;
        w3.i0 i0Var;
        if (o2()) {
            this.S.clear();
            y1 y11 = k.g(this).y();
            function1 = e.f79984b;
            C1322c c1322c = new C1322c();
            i0Var = y11.f80261a;
            i0Var.h(this, function1, c1322c);
        }
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        k.b bVar = this.P;
        bVar.getClass();
        return ((w4.o0) bVar).R(l1Var, h1Var, j11);
    }

    @Override // y4.c2
    public final boolean S1() {
        k.b bVar = this.P;
        bVar.getClass();
        ((s4.f0) bVar).y1().getClass();
        return true;
    }

    @Override // y4.z1
    @Nullable
    public final Object U(@NotNull c6.e eVar, @Nullable Object obj) {
        k.b bVar = this.P;
        bVar.getClass();
        return ((w4.g2) bVar).U(eVar, obj);
    }

    @Override // d4.b0
    public final void V0(@NotNull d4.z zVar) {
        k.b bVar = this.P;
        if (!(bVar instanceof d4.r)) {
            v4.a.b("applyFocusProperties called on wrong node");
        }
        ((d4.r) bVar).c2();
    }

    @Override // y4.f2
    public final /* synthetic */ boolean W() {
        return true;
    }

    @Override // y4.c2
    public final /* synthetic */ void W1() {
        b2.c(this);
    }

    @Override // y4.f2
    public final /* synthetic */ boolean Z1() {
        return false;
    }

    @Override // y4.c2
    public final /* synthetic */ long b1() {
        return b2.a();
    }

    @Override // c4.e
    @NotNull
    public final c6.e c() {
        return k.f(this).N();
    }

    @Override // y4.c0, y4.b1
    public final void d(long j11) {
        k.b bVar = this.P;
        if (bVar instanceof w4.b2) {
            ((w4.b2) bVar).d(j11);
        }
    }

    @Override // c4.e
    public final long f() {
        return c6.u.b(k.d(this, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS).a());
    }

    @Override // y4.c0
    public final void g(@NotNull w4.z zVar) {
        this.T = zVar;
        k.b bVar = this.P;
        if (bVar instanceof w4.y1) {
            ((w4.y1) bVar).g(zVar);
        }
    }

    @Override // c4.e
    @NotNull
    public final c6.v getLayoutDirection() {
        return k.f(this).c0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // x4.h
    public final <T> T h1(@NotNull x4.c<T> cVar) {
        f1 q02;
        this.S.add(cVar);
        if (!e().o2()) {
            v4.a.b("visitAncestors called on an unattached node");
        }
        k.c l22 = e().l2();
        i0 f11 = k.f(this);
        while (f11 != null) {
            if ((d4.a.a(f11) & 32) != 0) {
                while (l22 != null) {
                    if ((l22.j2() & 32) != 0) {
                        m mVar = l22;
                        ?? r42 = 0;
                        while (mVar != 0) {
                            if (mVar instanceof x4.h) {
                                x4.h hVar = (x4.h) mVar;
                                if (hVar.A0().a(cVar)) {
                                    return (T) hVar.A0().b(cVar);
                                }
                            } else if ((mVar.j2() & 32) != 0 && (mVar instanceof m)) {
                                k.c K2 = mVar.K2();
                                int i11 = 0;
                                mVar = mVar;
                                r42 = r42;
                                while (K2 != null) {
                                    if ((K2.j2() & 32) != 0) {
                                        i11++;
                                        r42 = r42;
                                        if (i11 == 1) {
                                            mVar = K2;
                                        } else {
                                            if (r42 == 0) {
                                                r42 = new j3.d(new k.c[16], 0);
                                            }
                                            if (mVar != 0) {
                                                r42.c(mVar);
                                                mVar = 0;
                                            }
                                            r42.c(K2);
                                        }
                                    }
                                    K2 = K2.f2();
                                    mVar = mVar;
                                    r42 = r42;
                                }
                                if (i11 == 1) {
                                }
                            }
                            mVar = k.b(r42);
                        }
                    }
                    l22 = l22.l2();
                }
            }
            f11 = f11.w0();
            l22 = (f11 == null || (q02 = f11.q0()) == null) ? null : q02.m();
        }
        return cVar.a().invoke();
    }

    @Override // y4.e0
    public final int m(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        k.b bVar = this.P;
        bVar.getClass();
        return ((w4.o0) bVar).m(q0Var, uVar, i11);
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // y4.e0
    public final int o(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        k.b bVar = this.P;
        bVar.getClass();
        return ((w4.o0) bVar).o(q0Var, uVar, i11);
    }

    @Override // y3.k.c
    public final void r2() {
        M2(true);
    }

    @Override // y3.k.c
    public final void s2() {
        if (this.P instanceof s4.f0) {
            u1();
        }
    }

    @Override // y3.k.c
    public final void t2() {
        P2();
    }

    @NotNull
    public final String toString() {
        return this.P.toString();
    }

    @Override // y4.c2
    public final void u0() {
        k.b bVar = this.P;
        bVar.getClass();
        ((s4.f0) bVar).y1().getClass();
    }

    @Override // y4.c2
    public final void u1() {
        k.b bVar = this.P;
        bVar.getClass();
        ((s4.f0) bVar).y1().e();
    }

    @Override // d4.k
    public final void w(@NotNull d4.j0 j0Var) {
        k.b bVar = this.P;
        if (!(bVar instanceof d4.j)) {
            v4.a.b("onFocusEvent called on wrong node");
        }
        ((d4.j) bVar).w(j0Var);
    }

    @Override // y4.e0
    public final int x(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        k.b bVar = this.P;
        bVar.getClass();
        return ((w4.o0) bVar).x(q0Var, uVar, i11);
    }

    @Override // y4.s
    public final void x1() {
        this.Q = true;
        t.a(this);
    }
}
