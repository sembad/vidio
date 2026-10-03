package y4;

import android.os.Trace;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c;
import y4.i0;
import y4.w1;

/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f80226a;

    /* renamed from: c, reason: collision with root package name */
    private boolean f80228c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f80229d;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private c6.b f80233h;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p f80227b = new p();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u1 f80230e = new u1();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final j3.d<w1.a> f80231f = new j3.d<>(new w1.a[16], 0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final j3.d<a> f80232g = new j3.d<>(new a[16], 0);

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final i0 f80234a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f80235b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f80236c;

        public a(@NotNull i0 i0Var, boolean z11, boolean z12) {
            this.f80234a = i0Var;
            this.f80235b = z11;
            this.f80236c = z12;
        }

        @NotNull
        public final i0 a() {
            return this.f80234a;
        }

        public final boolean b() {
            return this.f80236c;
        }

        public final boolean c() {
            return this.f80235b;
        }
    }

    public v0(@NotNull i0 i0Var) {
        this.f80226a = i0Var;
    }

    public static final boolean a(v0 v0Var, i0 i0Var, boolean z11) {
        c6.b bVar;
        i0 w02;
        i0 i0Var2 = v0Var.f80226a;
        if (!i0Var.K() && n(i0Var)) {
            if (i0Var == i0Var2) {
                bVar = v0Var.f80233h;
                bVar.getClass();
            } else {
                bVar = null;
            }
            if (z11) {
                r2 = i0Var.g0() ? c(i0Var, bVar) : false;
                if ((r2 || i0Var.f0()) && Intrinsics.a(i0Var.O0(), Boolean.TRUE)) {
                    i0Var.S0();
                }
            } else {
                r2 = i0Var.k0() ? d(i0Var, bVar) : false;
                if (i0Var.d0() && (i0Var == i0Var2 || ((w02 = i0Var.w0()) != null && w02.J() && i0Var.N0()))) {
                    if (i0Var == i0Var2) {
                        i0Var.k1();
                    } else {
                        i0Var.p1();
                    }
                    v0Var.f80230e.d(i0Var);
                }
            }
            v0Var.e();
        }
        return r2;
    }

    private static boolean c(i0 i0Var, c6.b bVar) {
        if (i0Var.i0() == null) {
            return false;
        }
        boolean Q0 = bVar != null ? i0Var.Q0(bVar) : i0Var.Q0(i0Var.f80098i0.k());
        i0 w02 = i0Var.w0();
        if (Q0 && w02 != null) {
            if (w02.i0() == null) {
                i0.u1(w02, false, 3);
                return Q0;
            }
            if (i0Var.n0() == i0.f.f80119c) {
                i0.s1(w02, false, 3);
                return Q0;
            }
            if (i0Var.n0() == i0.f.f80120d) {
                w02.r1(false);
            }
        }
        return Q0;
    }

    private static boolean d(i0 i0Var, c6.b bVar) {
        boolean l12 = bVar != null ? i0Var.l1(bVar) : i0Var.l1(i0Var.f80098i0.j());
        i0 w02 = i0Var.w0();
        if (l12 && w02 != null) {
            if (i0Var.m0() == i0.f.f80119c) {
                i0.u1(w02, false, 3);
                return l12;
            }
            if (i0Var.m0() == i0.f.f80120d) {
                w02.t1(false);
            }
        }
        return l12;
    }

    private final void e() {
        j3.d<a> dVar = this.f80232g;
        if (dVar.n() != 0) {
            a[] aVarArr = dVar.f47911c;
            int n11 = dVar.n();
            for (int i11 = 0; i11 < n11; i11++) {
                a aVar = aVarArr[i11];
                if (aVar.a().d()) {
                    if (aVar.c()) {
                        i0.s1(aVar.a(), aVar.b(), 2);
                    } else {
                        i0.u1(aVar.a(), aVar.b(), 2);
                    }
                }
            }
            dVar.k();
        }
    }

    private final void f(i0 i0Var) {
        j3.d<i0> C0 = i0Var.C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var2 = i0VarArr[i11];
            if (Intrinsics.a(i0Var2.O0(), Boolean.TRUE) && !i0Var2.K()) {
                if (this.f80227b.e(i0Var2)) {
                    i0Var2.S0();
                }
                f(i0Var2);
            }
        }
    }

    private final void h(i0 i0Var, boolean z11) {
        s0 o11;
        y4.a l11;
        j3.d<i0> C0 = i0Var.C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var2 = i0VarArr[i11];
            if ((!z11 && (i0Var2.m0() == i0.f.f80119c || i0Var2.b0().b().l().j())) || (z11 && (i0Var2.n0() == i0.f.f80119c || ((o11 = i0Var2.b0().o()) != null && (l11 = o11.l()) != null && l11.j())))) {
                if (o0.a(i0Var2) && !z11) {
                    if (i0Var2.g0() && this.f80227b.e(i0Var2)) {
                        t(i0Var2, true);
                    } else {
                        g(i0Var2, true);
                    }
                }
                if (z11 ? i0Var2.g0() : i0Var2.k0()) {
                    t(i0Var2, z11);
                }
                if (!(z11 ? i0Var2.g0() : i0Var2.k0())) {
                    h(i0Var2, z11);
                }
            }
        }
        if (z11 ? i0Var.g0() : i0Var.k0()) {
            t(i0Var, z11);
        }
    }

    private static boolean i(i0 i0Var) {
        s0 o11;
        y4.a l11;
        if (i0Var.g0()) {
            return (i0Var.n0() == i0.f.f80121e && ((o11 = i0Var.b0().o()) == null || (l11 = o11.l()) == null || !l11.j())) ? false : true;
        }
        return false;
    }

    private static boolean j(i0 i0Var) {
        if (!i0Var.k0()) {
            return false;
        }
        do {
            if (i0Var.m0() == i0.f.f80121e && !i0Var.b0().b().l().j()) {
                i0 w02 = i0Var.w0();
                if ((w02 != null ? w02.e0() : null) != i0.d.f80112c) {
                    return false;
                }
            }
            i0Var = i0Var.w0();
            if (i0Var == null) {
                return false;
            }
        } while (!i0Var.J());
        return true;
    }

    private static boolean n(i0 i0Var) {
        return i0Var.J() || i0Var.N0() || j(i0Var) || Intrinsics.a(i0Var.O0(), Boolean.TRUE) || i(i0Var) || i0Var.B();
    }

    private final boolean t(i0 i0Var, boolean z11) {
        c6.b bVar;
        boolean z12 = false;
        if (!i0Var.K() && n(i0Var)) {
            if (i0Var == this.f80226a) {
                bVar = this.f80233h;
                bVar.getClass();
            } else {
                bVar = null;
            }
            if (z11) {
                if (i0Var.g0()) {
                    z12 = c(i0Var, bVar);
                }
            } else if (i0Var.k0()) {
                z12 = d(i0Var, bVar);
            }
            e();
        }
        return z12;
    }

    private final void u(i0 i0Var) {
        j3.d<i0> C0 = i0Var.C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var2 = i0VarArr[i11];
            if (i0Var2.m0() == i0.f.f80119c || i0Var2.b0().b().l().j()) {
                if (o0.a(i0Var2)) {
                    v(i0Var2, true);
                } else {
                    u(i0Var2);
                }
            }
        }
    }

    private final void v(i0 i0Var, boolean z11) {
        c6.b bVar;
        if (i0Var.K()) {
            return;
        }
        if (i0Var == this.f80226a) {
            bVar = this.f80233h;
            bVar.getClass();
        } else {
            bVar = null;
        }
        if (z11) {
            c(i0Var, bVar);
        } else {
            d(i0Var, bVar);
        }
    }

    public final boolean A(@NotNull i0 i0Var, boolean z11) {
        int ordinal = i0Var.e0().ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2 || ordinal == 3) {
                this.f80232g.c(new a(i0Var, false, z11));
            } else {
                if (ordinal != 4) {
                    pb0.m.a();
                    return false;
                }
                if (!i0Var.k0() || z11) {
                    i0Var.W0();
                    if (!i0Var.K() && (i0Var.J() || j(i0Var))) {
                        i0 w02 = i0Var.w0();
                        if (w02 == null || !w02.k0()) {
                            this.f80227b.d(i0Var, a0.f79965e);
                        }
                        if (!this.f80229d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void B(long j11) {
        c6.b bVar = this.f80233h;
        if (bVar == null ? false : c6.b.d(bVar.n(), j11)) {
            return;
        }
        if (this.f80228c) {
            v4.a.a("updateRootConstraints called while measuring");
        }
        this.f80233h = c6.b.a(j11);
        i0 i0Var = this.f80226a;
        if (i0Var.i0() != null) {
            i0Var.V0();
        }
        i0Var.W0();
        this.f80227b.d(i0Var, i0Var.i0() != null ? a0.f79963c : a0.f79965e);
    }

    public final void b(boolean z11) {
        u1 u1Var = this.f80230e;
        if (z11) {
            u1Var.e(this.f80226a);
        }
        if (u1Var.c()) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                u1Var.a();
                Unit unit = Unit.f50784a;
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void g(@NotNull i0 i0Var, boolean z11) {
        if (!this.f80228c) {
            v4.a.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z11 ? i0Var.g0() : i0Var.k0()) {
            v4.a.a("node not yet measured");
        }
        h(i0Var, z11);
    }

    public final boolean k() {
        return this.f80228c;
    }

    public final boolean l() {
        return this.f80227b.g();
    }

    public final boolean m() {
        return this.f80230e.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean o(@Nullable Function0<Unit> function0) {
        boolean z11;
        n nVar;
        n nVar2;
        n nVar3;
        n nVar4;
        i0 d11;
        Object[] objArr;
        boolean z12;
        n nVar5;
        boolean t11;
        n nVar6;
        p pVar = this.f80227b;
        i0 i0Var = this.f80226a;
        if (!i0Var.d()) {
            v4.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!i0Var.J()) {
            v4.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f80228c) {
            v4.a.a("performMeasureAndLayout called during measure layout");
        }
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        if (this.f80233h != null) {
            this.f80228c = true;
            this.f80229d = true;
            try {
                if (pVar.g()) {
                    z11 = false;
                    while (true) {
                        nVar = pVar.f80169a;
                        if (nVar.c()) {
                            nVar2 = pVar.f80170b;
                            if (nVar2.c()) {
                                nVar3 = pVar.f80171c;
                                if (nVar3.c()) {
                                    break;
                                }
                                nVar4 = pVar.f80171c;
                                d11 = nVar4.d();
                                objArr = true;
                                z12 = false;
                            } else {
                                nVar5 = pVar.f80170b;
                                d11 = nVar5.d();
                                z12 = d11.i0() != null;
                                objArr = true;
                            }
                        } else {
                            nVar6 = pVar.f80169a;
                            d11 = nVar6.d();
                            z12 = d11.i0() != null;
                            objArr = false;
                        }
                        if (objArr == true) {
                            t11 = a(this, d11, z12);
                        } else {
                            t11 = t(d11, z12);
                            if (d11.f0()) {
                                pVar.d(d11, a0.f79964d);
                            }
                            if (d11.d0()) {
                                pVar.d(d11, a0.f79966i);
                            }
                        }
                        if (d11 == i0Var && t11) {
                            z11 = true;
                        }
                    }
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else {
                    z11 = false;
                }
            } finally {
            }
        } else {
            z11 = false;
        }
        j3.d<w1.a> dVar = this.f80231f;
        w1.a[] aVarArr = dVar.f47911c;
        int n11 = dVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            aVarArr[i11].i();
        }
        dVar.k();
        return z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p(@NotNull i0 i0Var, long j11) {
        if (i0Var.K()) {
            return;
        }
        i0 i0Var2 = this.f80226a;
        if (i0Var.equals(i0Var2)) {
            v4.a.a("measureAndLayout called on root");
        }
        if (!i0Var2.d()) {
            v4.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!i0Var2.J()) {
            v4.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f80228c) {
            v4.a.a("performMeasureAndLayout called during measure layout");
        }
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (this.f80233h != null) {
            this.f80228c = true;
            this.f80229d = false;
            try {
                this.f80227b.h(i0Var);
                if (!c(i0Var, c6.b.a(j11))) {
                    if (i0Var.f0()) {
                    }
                    f(i0Var);
                    d(i0Var, c6.b.a(j11));
                    if (i0Var.d0() && i0Var.J()) {
                        i0Var.p1();
                        this.f80230e.d(i0Var);
                    }
                    e();
                }
                if (Intrinsics.a(i0Var.O0(), Boolean.TRUE)) {
                    i0Var.S0();
                }
                f(i0Var);
                d(i0Var, c6.b.a(j11));
                if (i0Var.d0()) {
                    i0Var.p1();
                    this.f80230e.d(i0Var);
                }
                e();
            } finally {
            }
        }
        j3.d<w1.a> dVar = this.f80231f;
        w1.a[] aVarArr = dVar.f47911c;
        int n11 = dVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            aVarArr[i11].i();
        }
        dVar.k();
    }

    public final void q() {
        p pVar = this.f80227b;
        if (pVar.g()) {
            i0 i0Var = this.f80226a;
            if (!i0Var.d()) {
                v4.a.a("performMeasureAndLayout called with unattached root");
            }
            if (!i0Var.J()) {
                v4.a.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.f80228c) {
                v4.a.a("performMeasureAndLayout called during measure layout");
            }
            if (this.f80233h != null) {
                this.f80228c = true;
                this.f80229d = false;
                try {
                    if (pVar.f()) {
                        if (i0Var.i0() != null) {
                            v(i0Var, true);
                        } else {
                            u(i0Var);
                        }
                    }
                    v(i0Var, false);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } finally {
                        this.f80228c = false;
                        this.f80229d = false;
                    }
                }
            }
        }
    }

    public final void r(@NotNull i0 i0Var) {
        this.f80227b.h(i0Var);
        this.f80230e.f(i0Var);
    }

    public final void s(@NotNull c.b bVar) {
        this.f80231f.c(bVar);
    }

    public final boolean w(@NotNull i0 i0Var, boolean z11) {
        int ordinal = i0Var.e0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return false;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return false;
                }
                if (ordinal != 4) {
                    pb0.m.a();
                    return false;
                }
            }
        }
        if ((i0Var.g0() || i0Var.f0()) && !z11) {
            return false;
        }
        i0Var.U0();
        i0Var.T0();
        if (i0Var.K()) {
            return false;
        }
        i0 w02 = i0Var.w0();
        boolean a11 = Intrinsics.a(i0Var.O0(), Boolean.TRUE);
        p pVar = this.f80227b;
        if (a11 && ((w02 == null || !w02.g0()) && (w02 == null || !w02.f0()))) {
            pVar.d(i0Var, a0.f79964d);
        } else if (i0Var.J() && ((w02 == null || !w02.d0()) && (w02 == null || !w02.k0()))) {
            pVar.d(i0Var, a0.f79966i);
        }
        return !this.f80229d;
    }

    public final boolean x(@NotNull i0 i0Var, boolean z11) {
        i0 w02;
        i0 w03;
        if (i0Var.i0() == null) {
            v4.a.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int ordinal = i0Var.e0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    if (ordinal != 4) {
                        pb0.m.a();
                        return false;
                    }
                    if (!i0Var.g0() || z11) {
                        i0Var.V0();
                        i0Var.W0();
                        if (!i0Var.K()) {
                            boolean a11 = Intrinsics.a(i0Var.O0(), Boolean.TRUE);
                            p pVar = this.f80227b;
                            if ((a11 || i(i0Var)) && ((w02 = i0Var.w0()) == null || !w02.g0())) {
                                pVar.d(i0Var, a0.f79963c);
                            } else if ((i0Var.J() || j(i0Var)) && ((w03 = i0Var.w0()) == null || !w03.k0())) {
                                pVar.d(i0Var, a0.f79965e);
                            }
                            if (!this.f80229d) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        this.f80232g.c(new a(i0Var, true, z11));
        return false;
    }

    public final void y(@NotNull i0 i0Var) {
        this.f80230e.d(i0Var);
    }

    public final boolean z(@NotNull i0 i0Var, boolean z11) {
        int ordinal = i0Var.e0().ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3) {
            if (ordinal != 4) {
                pb0.m.a();
                return false;
            }
            i0 w02 = i0Var.w0();
            boolean z12 = w02 == null || w02.J();
            if (z11 || (!i0Var.k0() && (!i0Var.d0() || i0Var.J() != z12 || i0Var.J() != i0Var.N0()))) {
                i0Var.T0();
                if (!i0Var.K() && i0Var.N0() && z12) {
                    if ((w02 == null || !w02.d0()) && (w02 == null || !w02.k0())) {
                        this.f80227b.d(i0Var, a0.f79966i);
                    }
                    if (!this.f80229d) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
