package u2;

import android.os.Trace;
import c6.b;
import f4.b1;
import f4.f1;
import f4.k1;
import f4.n1;
import f4.q2;
import g5.d0;
import h2.z3;
import j5.c;
import j5.c3;
import j5.d3;
import j5.l3;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.h1;
import w4.j2;
import w4.l1;
import y3.k;
import y4.e0;
import y4.f2;
import y4.l0;
import y4.q0;

/* loaded from: classes3.dex */
public final class u extends k.c implements e0, y4.s, f2 {

    @NotNull
    private j5.c P;

    @NotNull
    private l3 Q;

    @NotNull
    private r.a R;

    @Nullable
    private Function1<? super d3, Unit> S;
    private int T;
    private boolean U;
    private int V;
    private int W;

    @Nullable
    private List<c.C0784c<j5.z>> X;

    @Nullable
    private Function1<? super List<e4.e>, Unit> Y;

    @Nullable
    private k Z;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private n1 f69919a0;

    /* renamed from: b0, reason: collision with root package name */
    @Nullable
    private z3 f69920b0;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private Function1<? super a, Unit> f69921c0;

    /* renamed from: d0, reason: collision with root package name */
    @Nullable
    private Map<w4.a, Integer> f69922d0;

    /* renamed from: e0, reason: collision with root package name */
    @Nullable
    private e f69923e0;

    /* renamed from: f0, reason: collision with root package name */
    @Nullable
    private r f69924f0;

    /* renamed from: g0, reason: collision with root package name */
    @Nullable
    private a f69925g0;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final j5.c f69926a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private j5.c f69927b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f69928c = false;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private e f69929d = null;

        public a(j5.c cVar, j5.c cVar2) {
            this.f69926a = cVar;
            this.f69927b = cVar2;
        }

        @Nullable
        public final e a() {
            return this.f69929d;
        }

        @NotNull
        public final j5.c b() {
            return this.f69926a;
        }

        @NotNull
        public final j5.c c() {
            return this.f69927b;
        }

        public final boolean d() {
            return this.f69928c;
        }

        public final void e(@Nullable e eVar) {
            this.f69929d = eVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f69926a, aVar.f69926a) && Intrinsics.a(this.f69927b, aVar.f69927b) && this.f69928c == aVar.f69928c && Intrinsics.a(this.f69929d, aVar.f69929d);
        }

        public final void f(boolean z11) {
            this.f69928c = z11;
        }

        public final void g(@NotNull j5.c cVar) {
            this.f69927b = cVar;
        }

        public final int hashCode() {
            int hashCode = (((this.f69927b.hashCode() + (this.f69926a.hashCode() * 31)) * 31) + (this.f69928c ? 1231 : 1237)) * 31;
            e eVar = this.f69929d;
            return hashCode + (eVar == null ? 0 : eVar.hashCode());
        }

        @NotNull
        public final String toString() {
            return "TextSubstitutionValue(original=" + ((Object) this.f69926a) + ", substitution=" + ((Object) this.f69927b) + ", isShowingSubstitution=" + this.f69928c + ", layoutCache=" + this.f69929d + ')';
        }
    }

    private u() {
        throw null;
    }

    public u(j5.c cVar, l3 l3Var, r.a aVar, Function1 function1, int i11, boolean z11, int i12, int i13, List list, Function1 function12, k kVar, n1 n1Var, z3 z3Var, Function1 function13) {
        this.P = cVar;
        this.Q = l3Var;
        this.R = aVar;
        this.S = function1;
        this.T = i11;
        this.U = z11;
        this.V = i12;
        this.W = i13;
        this.X = list;
        this.Y = function12;
        this.Z = kVar;
        this.f69919a0 = n1Var;
        this.f69920b0 = z3Var;
        this.f69921c0 = function13;
    }

    public static boolean J2(u uVar, List list) {
        d3 d3Var;
        d3 i11 = uVar.O2().i();
        if (i11 != null) {
            j5.c j11 = i11.l().j();
            l3 l3Var = uVar.Q;
            n1 n1Var = uVar.f69919a0;
            d3Var = i11.a(new c3(j11, l3.E(l3Var, n1Var != null ? n1Var.a() : k1.f38931g, 0L, null, null, 0L, 0, 0L, 16777214), i11.l().g(), i11.l().e(), i11.l().h(), i11.l().f(), i11.l().b(), i11.l().d(), i11.l().c(), i11.l().a()), i11.f47996c);
            list.add(d3Var);
        } else {
            d3Var = null;
        }
        return d3Var != null;
    }

    public static void K2(u uVar) {
        uVar.f69925g0 = null;
        y4.k.f(uVar).L0();
        y4.k.f(uVar).I0();
        y4.t.a(uVar);
    }

    public static void L2(u uVar, j5.c cVar) {
        a aVar = uVar.f69925g0;
        if (aVar == null) {
            a aVar2 = new a(uVar.P, cVar);
            e eVar = new e(cVar, uVar.Q, uVar.R, uVar.T, uVar.U, uVar.V, uVar.W, h0.f50810c, uVar.f69920b0);
            eVar.p(uVar.O2().h());
            aVar2.e(eVar);
            uVar.f69925g0 = aVar2;
        } else if (!Intrinsics.a(cVar, aVar.c())) {
            aVar.g(cVar);
            e a11 = aVar.a();
            if (a11 != null) {
                a11.t(cVar, uVar.Q, uVar.R, uVar.T, uVar.U, uVar.V, uVar.W, h0.f50810c, uVar.f69920b0);
            }
        }
        y4.k.f(uVar).L0();
        y4.k.f(uVar).I0();
        y4.t.a(uVar);
    }

    public static boolean M2(u uVar, boolean z11) {
        a aVar = uVar.f69925g0;
        if (aVar == null) {
            return false;
        }
        Function1<? super a, Unit> function1 = uVar.f69921c0;
        if (function1 != null) {
            function1.invoke(aVar);
        }
        a aVar2 = uVar.f69925g0;
        if (aVar2 != null) {
            aVar2.f(z11);
        }
        y4.k.f(uVar).L0();
        y4.k.f(uVar).I0();
        y4.t.a(uVar);
        return true;
    }

    private final e O2() {
        if (this.f69923e0 == null) {
            this.f69923e0 = new e(this.P, this.Q, this.R, this.T, this.U, this.V, this.W, this.X, this.f69920b0);
        }
        e eVar = this.f69923e0;
        eVar.getClass();
        return eVar;
    }

    private final e P2(c6.e eVar) {
        e a11;
        a aVar = this.f69925g0;
        if (aVar != null && aVar.d() && (a11 = aVar.a()) != null) {
            a11.p(eVar);
            return a11;
        }
        e O2 = O2();
        O2.p(eVar);
        return O2;
    }

    @Override // y4.s
    public final void B(@NotNull l0 l0Var) {
        if (!o2()) {
            return;
        }
        k kVar = this.Z;
        if (kVar != null) {
            kVar.b(l0Var);
        }
        f1 a11 = l0Var.I1().a();
        d3 j11 = P2(l0Var).j();
        j5.o w11 = j11.w();
        boolean z11 = true;
        boolean z12 = j11.i() && this.T != 3;
        if (z12) {
            e4.e a12 = e4.f.a(0L, (Float.floatToRawIntBits((int) (j11.B() >> 32)) << 32) | (Float.floatToRawIntBits((int) (j11.B() & 4294967295L)) & 4294967295L));
            a11.j();
            a11.i(a12);
        }
        try {
            u5.i v11 = this.Q.v();
            if (v11 == null) {
                v11 = u5.i.f69991b;
            }
            u5.i iVar = v11;
            q2 s11 = this.Q.s();
            if (s11 == null) {
                s11 = q2.f38952d;
            }
            q2 q2Var = s11;
            h4.g f11 = this.Q.f();
            if (f11 == null) {
                f11 = h4.i.f42449a;
            }
            h4.g gVar = f11;
            b1 d11 = this.Q.d();
            if (d11 != null) {
                j5.o.F(w11, a11, d11, this.Q.c(), q2Var, iVar, gVar);
            } else {
                n1 n1Var = this.f69919a0;
                long a13 = n1Var != null ? n1Var.a() : k1.f38931g;
                if (a13 == 16) {
                    a13 = this.Q.e() != 16 ? this.Q.e() : k1.f38926b;
                }
                w11.E(a11, a13, q2Var, iVar, gVar);
            }
            if (z12) {
                a11.f();
            }
            a aVar = this.f69925g0;
            if (!((aVar == null || !aVar.d()) ? v.a(this.P) : false)) {
                List<c.C0784c<j5.z>> list = this.X;
                if (list != null && !list.isEmpty()) {
                    z11 = false;
                }
                if (z11) {
                    return;
                }
            }
            l0Var.a2();
        } finally {
        }
    }

    @Override // y4.f2
    public final void I(@NotNull g5.l0 l0Var) {
        r rVar = this.f69924f0;
        if (rVar == null) {
            rVar = new r(this, 0);
            this.f69924f0 = rVar;
        }
        j5.c cVar = this.P;
        int i11 = g5.h0.f40428b;
        l0Var.a(d0.L(), CollectionsKt.P(cVar));
        a aVar = this.f69925g0;
        if (aVar != null) {
            g5.h0.D(l0Var, aVar.c());
            g5.h0.y(l0Var, aVar.d());
        }
        l0Var.a(g5.p.B(), new g5.a(null, new Function1() { // from class: u2.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                u.L2(u.this, (j5.c) obj);
                return Boolean.TRUE;
            }
        }));
        l0Var.a(g5.p.C(), new g5.a(null, new Function1() { // from class: u2.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(u.M2(u.this, ((Boolean) obj).booleanValue()));
            }
        }));
        l0Var.a(g5.p.a(), new g5.a(null, new pw.g(this, 1)));
        g5.h0.c(l0Var, rVar);
    }

    public final void N2(boolean z11, boolean z12, boolean z13, boolean z14) {
        if (z12 || z13 || z14) {
            O2().t(this.P, this.Q, this.R, this.T, this.U, this.V, this.W, this.X, this.f69920b0);
        }
        if (o2()) {
            if (z12 || (z11 && this.f69924f0 != null)) {
                y4.k.f(this).L0();
            }
            if (z12 || z13 || z14) {
                y4.k.f(this).I0();
                y4.t.a(this);
            }
            if (z11) {
                y4.t.a(this);
            }
        }
    }

    @Override // y4.e0
    public final int Q(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        return P2(q0Var).n(q0Var.getLayoutDirection());
    }

    public final boolean Q2(@Nullable Function1<? super d3, Unit> function1, @Nullable Function1<? super List<e4.e>, Unit> function12, @Nullable k kVar, @Nullable Function1<? super a, Unit> function13) {
        boolean z11;
        if (this.S != function1) {
            this.S = function1;
            z11 = true;
        } else {
            z11 = false;
        }
        if (this.Y != function12) {
            this.Y = function12;
            z11 = true;
        }
        if (!Intrinsics.a(this.Z, kVar)) {
            this.Z = kVar;
            z11 = true;
        }
        if (this.f69921c0 == function13) {
            return z11;
        }
        this.f69921c0 = function13;
        return true;
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull l1 l1Var, @NotNull h1 h1Var, long j11) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            e P2 = P2(l1Var);
            boolean m11 = P2.m(j11, l1Var.getLayoutDirection());
            d3 j12 = P2.j();
            j12.w().i().a();
            if (m11) {
                y4.k.d(this, 2).C2();
                Function1<? super d3, Unit> function1 = this.S;
                if (function1 != null) {
                    function1.invoke(j12);
                }
                k kVar = this.Z;
                if (kVar != null) {
                    kVar.g(j12);
                }
                Map<w4.a, Integer> map = this.f69922d0;
                if (map == null) {
                    map = new LinkedHashMap<>(2);
                }
                map.put(w4.b.a(), Integer.valueOf(Math.round(j12.h())));
                map.put(w4.b.b(), Integer.valueOf(Math.round(j12.k())));
                this.f69922d0 = map;
            }
            Function1<? super List<e4.e>, Unit> function12 = this.Y;
            if (function12 != null) {
                function12.invoke(j12.A());
            }
            final j2 d02 = h1Var.d0(b.a.b((int) (j12.B() >> 32), (int) (j12.B() >> 32), (int) (j12.B() & 4294967295L), (int) (j12.B() & 4294967295L)));
            int B = (int) (j12.B() >> 32);
            int B2 = (int) (j12.B() & 4294967295L);
            Map<w4.a, Integer> map2 = this.f69922d0;
            map2.getClass();
            w4.k1 m12 = l1Var.m1(B, B2, map2, new Function1() { // from class: u2.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((j2.a) obj).m(j2.this, 0, 0, 0.0f);
                    return Unit.f50784a;
                }
            });
            Trace.endSection();
            return m12;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final boolean R2(@Nullable n1 n1Var, @NotNull l3 l3Var) {
        boolean a11 = Intrinsics.a(n1Var, this.f69919a0);
        this.f69919a0 = n1Var;
        return (a11 && l3Var.z(this.Q)) ? false : true;
    }

    public final boolean S2(@NotNull l3 l3Var, @Nullable List<c.C0784c<j5.z>> list, int i11, int i12, boolean z11, @NotNull r.a aVar, int i13, @Nullable z3 z3Var) {
        boolean z12 = !this.Q.A(l3Var);
        this.Q = l3Var;
        if (!Intrinsics.a(this.X, list)) {
            this.X = list;
            z12 = true;
        }
        if (this.W != i11) {
            this.W = i11;
            z12 = true;
        }
        if (this.V != i12) {
            this.V = i12;
            z12 = true;
        }
        if (this.U != z11) {
            this.U = z11;
            z12 = true;
        }
        if (!Intrinsics.a(this.R, aVar)) {
            this.R = aVar;
            z12 = true;
        }
        if (this.T != i13) {
            this.T = i13;
            z12 = true;
        }
        if (Intrinsics.a(this.f69920b0, z3Var)) {
            return z12;
        }
        this.f69920b0 = z3Var;
        return true;
    }

    public final boolean T2(@NotNull j5.c cVar) {
        boolean a11 = Intrinsics.a(this.P.h(), cVar.h());
        boolean z11 = (a11 && this.P.k(cVar)) ? false : true;
        if (z11) {
            this.P = cVar;
        }
        if (!a11) {
            this.f69925g0 = null;
        }
        return z11;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean W() {
        return true;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean Z1() {
        return false;
    }

    @Override // y4.e0
    public final int m(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        return P2(q0Var).o(q0Var.getLayoutDirection());
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // y4.e0
    public final int o(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        return P2(q0Var).k(i11, q0Var.getLayoutDirection());
    }

    @Override // y4.e0
    public final int x(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        return P2(q0Var).k(i11, q0Var.getLayoutDirection());
    }

    @Override // y4.s
    public final /* synthetic */ void x1() {
    }
}
