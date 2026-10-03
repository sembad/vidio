package b1;

import a2.k;
import a3.d2;
import a3.q0;
import android.os.Trace;
import e4.b;
import h2.j0;
import h2.m0;
import h2.r0;
import h2.u0;
import h2.w1;
import i3.h0;
import i3.l0;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import l3.c;
import l3.n2;
import l3.o2;
import l3.u2;
import o0.m3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;
import y2.x0;
import y2.y0;
import y2.y1;

/* loaded from: classes.dex */
public final class v extends k.c implements a3.e0, a3.s, d2 {

    @NotNull
    private l3.c O;

    @NotNull
    private u2 P;

    @NotNull
    private q.a Q;

    @Nullable
    private Function1<? super o2, Unit> R;
    private int S;
    private boolean T;
    private int U;
    private int V;

    @Nullable
    private List<c.C0706c<l3.z>> W;

    @Nullable
    private Function1<? super List<g2.e>, Unit> X;

    @Nullable
    private k Y;

    @Nullable
    private u0 Z;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private Function1<? super a, Unit> f13498a0;

    /* renamed from: b0, reason: collision with root package name */
    @Nullable
    private Map<y2.a, Integer> f13499b0;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private e f13500c0;

    /* renamed from: d0, reason: collision with root package name */
    @Nullable
    private r f13501d0;

    /* renamed from: e0, reason: collision with root package name */
    @Nullable
    private a f13502e0;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final l3.c f13503a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private l3.c f13504b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f13505c = false;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private e f13506d = null;

        public a(l3.c cVar, l3.c cVar2) {
            this.f13503a = cVar;
            this.f13504b = cVar2;
        }

        @Nullable
        public final e a() {
            return this.f13506d;
        }

        @NotNull
        public final l3.c b() {
            return this.f13503a;
        }

        @NotNull
        public final l3.c c() {
            return this.f13504b;
        }

        public final boolean d() {
            return this.f13505c;
        }

        public final void e(@Nullable e eVar) {
            this.f13506d = eVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f13503a, aVar.f13503a) && Intrinsics.a(this.f13504b, aVar.f13504b) && this.f13505c == aVar.f13505c && Intrinsics.a(this.f13506d, aVar.f13506d);
        }

        public final void f(boolean z11) {
            this.f13505c = z11;
        }

        public final void g(@NotNull l3.c cVar) {
            this.f13504b = cVar;
        }

        public final int hashCode() {
            int hashCode = (((this.f13504b.hashCode() + (this.f13503a.hashCode() * 31)) * 31) + (this.f13505c ? 1231 : 1237)) * 31;
            e eVar = this.f13506d;
            return hashCode + (eVar == null ? 0 : eVar.hashCode());
        }

        @NotNull
        public final String toString() {
            return "TextSubstitutionValue(original=" + ((Object) this.f13503a) + ", substitution=" + ((Object) this.f13504b) + ", isShowingSubstitution=" + this.f13505c + ", layoutCache=" + this.f13506d + ')';
        }
    }

    private v() {
        throw null;
    }

    public v(l3.c cVar, u2 u2Var, q.a aVar, Function1 function1, int i11, boolean z11, int i12, int i13, List list, Function1 function12, k kVar, u0 u0Var, m3 m3Var, Function1 function13) {
        this.O = cVar;
        this.P = u2Var;
        this.Q = aVar;
        this.R = function1;
        this.S = i11;
        this.T = z11;
        this.U = i12;
        this.V = i13;
        this.W = list;
        this.X = function12;
        this.Y = kVar;
        this.Z = u0Var;
        this.f13498a0 = function13;
    }

    public static boolean H2(v vVar, List list) {
        o2 o2Var;
        o2 c11 = vVar.M2().c();
        if (c11 != null) {
            l3.c j11 = c11.j().j();
            u2 u2Var = vVar.P;
            u0 u0Var = vVar.Z;
            o2Var = c11.a(new n2(j11, u2.E(u2Var, u0Var != null ? u0Var.a() : r0.f37718h, 0L, null, null, 0L, null, 0, 0L, 16777214), c11.j().g(), c11.j().e(), c11.j().h(), c11.j().f(), c11.j().b(), c11.j().d(), c11.j().c(), c11.j().a()), c11.f45859c);
            list.add(o2Var);
        } else {
            o2Var = null;
        }
        return o2Var != null;
    }

    public static void I2(v vVar) {
        vVar.f13502e0 = null;
        a3.k.f(vVar).M0();
        a3.k.f(vVar).J0();
        a3.t.a(vVar);
    }

    public static void J2(v vVar, l3.c cVar) {
        a aVar = vVar.f13502e0;
        if (aVar == null) {
            a aVar2 = new a(vVar.O, cVar);
            e eVar = new e(cVar, vVar.P, vVar.Q, vVar.S, vVar.T, vVar.U, vVar.V, i0.f44638d, null);
            eVar.j(vVar.M2().b());
            aVar2.e(eVar);
            vVar.f13502e0 = aVar2;
        } else if (!Intrinsics.a(cVar, aVar.c())) {
            aVar.g(cVar);
            e a11 = aVar.a();
            if (a11 != null) {
                a11.m(cVar, vVar.P, vVar.Q, vVar.S, vVar.T, vVar.U, vVar.V, i0.f44638d, null);
            }
        }
        a3.k.f(vVar).M0();
        a3.k.f(vVar).J0();
        a3.t.a(vVar);
    }

    public static boolean K2(v vVar, boolean z11) {
        a aVar = vVar.f13502e0;
        if (aVar == null) {
            return false;
        }
        Function1<? super a, Unit> function1 = vVar.f13498a0;
        if (function1 != null) {
            function1.invoke(aVar);
        }
        a aVar2 = vVar.f13502e0;
        if (aVar2 != null) {
            aVar2.f(z11);
        }
        a3.k.f(vVar).M0();
        a3.k.f(vVar).J0();
        a3.t.a(vVar);
        return true;
    }

    private final e M2() {
        if (this.f13500c0 == null) {
            this.f13500c0 = new e(this.O, this.P, this.Q, this.S, this.T, this.U, this.V, this.W, null);
        }
        e eVar = this.f13500c0;
        eVar.getClass();
        return eVar;
    }

    private final e N2(e4.d dVar) {
        e a11;
        a aVar = this.f13502e0;
        if (aVar != null && aVar.d() && (a11 = aVar.a()) != null) {
            a11.j(dVar);
            return a11;
        }
        e M2 = M2();
        M2.j(dVar);
        return M2;
    }

    @Override // a3.e0
    public final int G(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        return N2(q0Var).h(q0Var.getLayoutDirection());
    }

    public final void L2(boolean z11, boolean z12, boolean z13, boolean z14) {
        if (z12 || z13 || z14) {
            M2().m(this.O, this.P, this.Q, this.S, this.T, this.U, this.V, this.W, null);
        }
        if (m2()) {
            if (z12 || (z11 && this.f13501d0 != null)) {
                a3.k.f(this).M0();
            }
            if (z12 || z13 || z14) {
                a3.k.f(this).J0();
                a3.t.a(this);
            }
            if (z11) {
                a3.t.a(this);
            }
        }
    }

    @Override // a3.e0
    public final int N(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        return N2(q0Var).e(i11, q0Var.getLayoutDirection());
    }

    public final boolean O2(@Nullable Function1<? super o2, Unit> function1, @Nullable Function1<? super List<g2.e>, Unit> function12, @Nullable k kVar, @Nullable Function1<? super a, Unit> function13) {
        boolean z11;
        if (this.R != function1) {
            this.R = function1;
            z11 = true;
        } else {
            z11 = false;
        }
        if (this.X != function12) {
            this.X = function12;
            z11 = true;
        }
        if (!Intrinsics.a(this.Y, kVar)) {
            this.Y = kVar;
            z11 = true;
        }
        if (this.f13498a0 == function13) {
            return z11;
        }
        this.f13498a0 = function13;
        return true;
    }

    public final boolean P2(@Nullable u0 u0Var, @NotNull u2 u2Var) {
        boolean a11 = Intrinsics.a(u0Var, this.Z);
        this.Z = u0Var;
        return (a11 && u2Var.z(this.P)) ? false : true;
    }

    public final boolean Q2(@NotNull u2 u2Var, @Nullable List<c.C0706c<l3.z>> list, int i11, int i12, boolean z11, @NotNull q.a aVar, int i13, @Nullable m3 m3Var) {
        boolean z12 = !this.P.A(u2Var);
        this.P = u2Var;
        if (!Intrinsics.a(this.W, list)) {
            this.W = list;
            z12 = true;
        }
        if (this.V != i11) {
            this.V = i11;
            z12 = true;
        }
        if (this.U != i12) {
            this.U = i12;
            z12 = true;
        }
        if (this.T != z11) {
            this.T = z11;
            z12 = true;
        }
        if (!Intrinsics.a(this.Q, aVar)) {
            this.Q = aVar;
            z12 = true;
        }
        if (this.S != i13) {
            this.S = i13;
            z12 = true;
        }
        if (Intrinsics.a(null, m3Var)) {
            return z12;
        }
        return true;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean R() {
        return true;
    }

    public final boolean R2(@NotNull l3.c cVar) {
        boolean a11 = Intrinsics.a(this.O.h(), cVar.h());
        boolean z11 = (a11 && this.O.k(cVar)) ? false : true;
        if (z11) {
            this.O = cVar;
        }
        if (!a11) {
            this.f13502e0 = null;
        }
        return z11;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean W1() {
        return false;
    }

    @Override // a3.d2
    public final void g0(@NotNull l0 l0Var) {
        r rVar = this.f13501d0;
        if (rVar == null) {
            rVar = new r(this, 0);
            this.f13501d0 = rVar;
        }
        l3.c cVar = this.O;
        int i11 = h0.f39642b;
        l0Var.b(i3.d0.L(), CollectionsKt.O(cVar));
        a aVar = this.f13502e0;
        if (aVar != null) {
            h0.C(l0Var, aVar.c());
            h0.y(l0Var, aVar.d());
        }
        l0Var.b(i3.p.B(), new i3.a(null, new s(this, 0)));
        l0Var.b(i3.p.C(), new i3.a(null, new t(this, 0)));
        l0Var.b(i3.p.a(), new i3.a(null, new u(this, 0)));
        h0.c(l0Var, rVar);
    }

    @Override // a3.e0
    @NotNull
    public final x0 h(@NotNull y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            e N2 = N2(y0Var);
            boolean g11 = N2.g(j11, y0Var.getLayoutDirection());
            o2 d11 = N2.d();
            d11.u().i().a();
            if (g11) {
                a3.k.d(this, 2).A2();
                Function1<? super o2, Unit> function1 = this.R;
                if (function1 != null) {
                    function1.invoke(d11);
                }
                k kVar = this.Y;
                if (kVar != null) {
                    kVar.h(d11);
                }
                Map<y2.a, Integer> map = this.f13499b0;
                if (map == null) {
                    map = new LinkedHashMap<>(2);
                }
                map.put(y2.b.a(), Integer.valueOf(Math.round(d11.f())));
                map.put(y2.b.b(), Integer.valueOf(Math.round(d11.i())));
                this.f13499b0 = map;
            }
            Function1<? super List<g2.e>, Unit> function12 = this.X;
            if (function12 != null) {
                function12.invoke(d11.y());
            }
            y1 a02 = u0Var.a0(b.a.b((int) (d11.z() >> 32), (int) (d11.z() >> 32), (int) (d11.z() & 4294967295L), (int) (d11.z() & 4294967295L)));
            int z11 = (int) (d11.z() >> 32);
            int z12 = (int) (d11.z() & 4294967295L);
            Map<y2.a, Integer> map2 = this.f13499b0;
            map2.getClass();
            x0 f12 = y0Var.f1(z11, z12, map2, new q(a02, 0));
            Trace.endSection();
            return f12;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // a3.e0
    public final int i(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        return N2(q0Var).e(i11, q0Var.getLayoutDirection());
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a3.e0
    public final int m(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        return N2(q0Var).i(q0Var.getLayoutDirection());
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    @Override // a3.s
    public final void v(@NotNull a3.l0 l0Var) {
        boolean l11;
        if (!m2()) {
            return;
        }
        k kVar = this.Y;
        if (kVar != null) {
            kVar.e(l0Var);
        }
        m0 a11 = l0Var.B1().a();
        o2 d11 = N2(l0Var).d();
        l3.n u6 = d11.u();
        boolean z11 = true;
        boolean z12 = d11.g() && this.S != 3;
        if (z12) {
            g2.e a12 = g2.f.a(0L, (Float.floatToRawIntBits((int) (d11.z() >> 32)) << 32) | (Float.floatToRawIntBits((int) (d11.z() & 4294967295L)) & 4294967295L));
            a11.r();
            a11.d(a12);
        }
        try {
            w3.i v11 = this.P.v();
            if (v11 == null) {
                v11 = w3.i.f65206b;
            }
            w3.i iVar = v11;
            w1 s11 = this.P.s();
            if (s11 == null) {
                s11 = w1.f37747d;
            }
            w1 w1Var = s11;
            j2.f f11 = this.P.f();
            if (f11 == null) {
                f11 = j2.h.f42440a;
            }
            j2.f fVar = f11;
            j0 d12 = this.P.d();
            if (d12 != null) {
                l3.n.E(u6, a11, d12, this.P.c(), w1Var, iVar, fVar);
            } else {
                u0 u0Var = this.Z;
                long a13 = u0Var != null ? u0Var.a() : r0.f37718h;
                if (a13 == 16) {
                    a13 = this.P.e() != 16 ? this.P.e() : r0.f37712b;
                }
                u6.D(a11, a13, w1Var, iVar, fVar);
            }
            if (z12) {
                a11.k();
            }
            a aVar = this.f13502e0;
            if (aVar == null || !aVar.d()) {
                l3.c cVar = this.O;
                l11 = cVar.l(cVar.length());
            } else {
                l11 = false;
            }
            if (!l11) {
                List<c.C0706c<l3.z>> list = this.W;
                if (list != null && !list.isEmpty()) {
                    z11 = false;
                }
                if (z11) {
                    return;
                }
            }
            l0Var.Y1();
        } finally {
        }
    }
}
