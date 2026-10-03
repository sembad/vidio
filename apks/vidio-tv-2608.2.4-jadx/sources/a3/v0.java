package a3;

import a3.c;
import a3.i0;
import a3.w1;
import android.os.Trace;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f757a;

    /* renamed from: c, reason: collision with root package name */
    private boolean f759c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f760d;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private e4.b f764h;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p f758b = new p();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u1 f761e = new u1();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final l1.c<w1.a> f762f = new l1.c<>(new w1.a[16], 0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final l1.c<a> f763g = new l1.c<>(new a[16], 0);

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final i0 f765a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f766b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f767c;

        public a(@NotNull i0 i0Var, boolean z11, boolean z12) {
            this.f765a = i0Var;
            this.f766b = z11;
            this.f767c = z12;
        }

        @NotNull
        public final i0 a() {
            return this.f765a;
        }

        public final boolean b() {
            return this.f767c;
        }

        public final boolean c() {
            return this.f766b;
        }
    }

    public v0(@NotNull i0 i0Var) {
        this.f757a = i0Var;
    }

    public static final boolean a(v0 v0Var, i0 i0Var, boolean z11) {
        e4.b bVar;
        i0 x02;
        i0 i0Var2 = v0Var.f757a;
        if (!i0Var.H() && n(i0Var)) {
            if (i0Var == i0Var2) {
                bVar = v0Var.f764h;
                bVar.getClass();
            } else {
                bVar = null;
            }
            if (z11) {
                r2 = i0Var.h0() ? c(i0Var, bVar) : false;
                if ((r2 || i0Var.g0()) && Intrinsics.a(i0Var.P0(), Boolean.TRUE)) {
                    i0Var.S0();
                }
            } else {
                r2 = i0Var.l0() ? d(i0Var, bVar) : false;
                if (i0Var.e0() && (i0Var == i0Var2 || ((x02 = i0Var.x0()) != null && x02.G() && i0Var.O0()))) {
                    if (i0Var == i0Var2) {
                        i0Var.k1();
                    } else {
                        i0Var.p1();
                    }
                    v0Var.f761e.d(i0Var);
                }
            }
            v0Var.e();
        }
        return r2;
    }

    private static boolean c(i0 i0Var, e4.b bVar) {
        if (i0Var.j0() == null) {
            return false;
        }
        boolean Q0 = bVar != null ? i0Var.Q0(bVar) : i0Var.Q0(i0Var.f634h0.k());
        i0 x02 = i0Var.x0();
        if (Q0 && x02 != null) {
            if (x02.j0() == null) {
                i0.u1(x02, false, 3);
                return Q0;
            }
            if (i0Var.o0() == i0.f.f655d) {
                i0.s1(x02, false, 3);
                return Q0;
            }
            if (i0Var.o0() == i0.f.f656e) {
                x02.r1(false);
            }
        }
        return Q0;
    }

    private static boolean d(i0 i0Var, e4.b bVar) {
        boolean l12 = bVar != null ? i0Var.l1(bVar) : i0Var.l1(i0Var.f634h0.j());
        i0 x02 = i0Var.x0();
        if (l12 && x02 != null) {
            if (i0Var.n0() == i0.f.f655d) {
                i0.u1(x02, false, 3);
                return l12;
            }
            if (i0Var.n0() == i0.f.f656e) {
                x02.t1(false);
            }
        }
        return l12;
    }

    private final void e() {
        l1.c<a> cVar = this.f763g;
        if (cVar.n() != 0) {
            a[] aVarArr = cVar.f45717d;
            int n11 = cVar.n();
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
            cVar.i();
        }
    }

    private final void f(i0 i0Var) {
        l1.c<i0> D0 = i0Var.D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var2 = i0VarArr[i11];
            if (Intrinsics.a(i0Var2.P0(), Boolean.TRUE) && !i0Var2.H()) {
                if (this.f758b.e(i0Var2)) {
                    i0Var2.S0();
                }
                f(i0Var2);
            }
        }
    }

    private final void h(i0 i0Var, boolean z11) {
        s0 o11;
        a3.a i11;
        l1.c<i0> D0 = i0Var.D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i12 = 0; i12 < n11; i12++) {
            i0 i0Var2 = i0VarArr[i12];
            if ((!z11 && (i0Var2.n0() == i0.f.f655d || i0Var2.c0().b().i().j())) || (z11 && (i0Var2.o0() == i0.f.f655d || ((o11 = i0Var2.c0().o()) != null && (i11 = o11.i()) != null && i11.j())))) {
                if (o0.a(i0Var2) && !z11) {
                    if (i0Var2.h0() && this.f758b.e(i0Var2)) {
                        t(i0Var2, true);
                    } else {
                        g(i0Var2, true);
                    }
                }
                if (z11 ? i0Var2.h0() : i0Var2.l0()) {
                    t(i0Var2, z11);
                }
                if (!(z11 ? i0Var2.h0() : i0Var2.l0())) {
                    h(i0Var2, z11);
                }
            }
        }
        if (z11 ? i0Var.h0() : i0Var.l0()) {
            t(i0Var, z11);
        }
    }

    private static boolean i(i0 i0Var) {
        s0 o11;
        a3.a i11;
        if (i0Var.h0()) {
            return (i0Var.o0() == i0.f.f657i && ((o11 = i0Var.c0().o()) == null || (i11 = o11.i()) == null || !i11.j())) ? false : true;
        }
        return false;
    }

    private static boolean j(i0 i0Var) {
        if (!i0Var.l0()) {
            return false;
        }
        do {
            if (i0Var.n0() == i0.f.f657i && !i0Var.c0().b().i().j()) {
                i0 x02 = i0Var.x0();
                if ((x02 != null ? x02.f0() : null) != i0.d.f649d) {
                    return false;
                }
            }
            i0Var = i0Var.x0();
            if (i0Var == null) {
                return false;
            }
        } while (!i0Var.G());
        return true;
    }

    private static boolean n(i0 i0Var) {
        return i0Var.G() || i0Var.O0() || j(i0Var) || Intrinsics.a(i0Var.P0(), Boolean.TRUE) || i(i0Var) || i0Var.B();
    }

    private final boolean t(i0 i0Var, boolean z11) {
        e4.b bVar;
        boolean z12 = false;
        if (!i0Var.H() && n(i0Var)) {
            if (i0Var == this.f757a) {
                bVar = this.f764h;
                bVar.getClass();
            } else {
                bVar = null;
            }
            if (z11) {
                if (i0Var.h0()) {
                    z12 = c(i0Var, bVar);
                }
            } else if (i0Var.l0()) {
                z12 = d(i0Var, bVar);
            }
            e();
        }
        return z12;
    }

    private final void u(i0 i0Var) {
        l1.c<i0> D0 = i0Var.D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var2 = i0VarArr[i11];
            if (i0Var2.n0() == i0.f.f655d || i0Var2.c0().b().i().j()) {
                if (o0.a(i0Var2)) {
                    v(i0Var2, true);
                } else {
                    u(i0Var2);
                }
            }
        }
    }

    private final void v(i0 i0Var, boolean z11) {
        e4.b bVar;
        if (i0Var.H()) {
            return;
        }
        if (i0Var == this.f757a) {
            bVar = this.f764h;
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
        int ordinal = i0Var.f0().ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2 || ordinal == 3) {
                this.f763g.b(new a(i0Var, false, z11));
            } else {
                if (ordinal != 4) {
                    h60.m.a();
                    return false;
                }
                if (!i0Var.l0() || z11) {
                    i0Var.W0();
                    if (!i0Var.H() && (i0Var.G() || j(i0Var))) {
                        i0 x02 = i0Var.x0();
                        if (x02 == null || !x02.l0()) {
                            this.f758b.d(i0Var, a0.f502i);
                        }
                        if (!this.f760d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void B(long j11) {
        e4.b bVar = this.f764h;
        if (bVar == null ? false : e4.b.d(bVar.n(), j11)) {
            return;
        }
        if (this.f759c) {
            x2.a.a("updateRootConstraints called while measuring");
        }
        this.f764h = e4.b.a(j11);
        i0 i0Var = this.f757a;
        if (i0Var.j0() != null) {
            i0Var.V0();
        }
        i0Var.W0();
        this.f758b.d(i0Var, i0Var.j0() != null ? a0.f500d : a0.f502i);
    }

    public final void b(boolean z11) {
        u1 u1Var = this.f761e;
        if (z11) {
            u1Var.e(this.f757a);
        }
        if (u1Var.c()) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                u1Var.a();
                Unit unit = Unit.f44610a;
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void g(@NotNull i0 i0Var, boolean z11) {
        if (!this.f759c) {
            x2.a.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z11 ? i0Var.h0() : i0Var.l0()) {
            x2.a.a("node not yet measured");
        }
        h(i0Var, z11);
    }

    public final boolean k() {
        return this.f759c;
    }

    public final boolean l() {
        return this.f758b.g();
    }

    public final boolean m() {
        return this.f761e.c();
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
        p pVar = this.f758b;
        i0 i0Var = this.f757a;
        if (!i0Var.d()) {
            x2.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!i0Var.G()) {
            x2.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f759c) {
            x2.a.a("performMeasureAndLayout called during measure layout");
        }
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        if (this.f764h != null) {
            this.f759c = true;
            this.f760d = true;
            try {
                if (pVar.g()) {
                    z11 = false;
                    while (true) {
                        nVar = pVar.f703a;
                        if (nVar.c()) {
                            nVar2 = pVar.f704b;
                            if (nVar2.c()) {
                                nVar3 = pVar.f705c;
                                if (nVar3.c()) {
                                    break;
                                }
                                nVar4 = pVar.f705c;
                                d11 = nVar4.d();
                                objArr = true;
                                z12 = false;
                            } else {
                                nVar5 = pVar.f704b;
                                d11 = nVar5.d();
                                z12 = d11.j0() != null;
                                objArr = true;
                            }
                        } else {
                            nVar6 = pVar.f703a;
                            d11 = nVar6.d();
                            z12 = d11.j0() != null;
                            objArr = false;
                        }
                        if (objArr == true) {
                            t11 = a(this, d11, z12);
                        } else {
                            t11 = t(d11, z12);
                            if (d11.g0()) {
                                pVar.d(d11, a0.f501e);
                            }
                            if (d11.e0()) {
                                pVar.d(d11, a0.f503v);
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
        l1.c<w1.a> cVar = this.f762f;
        w1.a[] aVarArr = cVar.f45717d;
        int n11 = cVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            aVarArr[i11].k();
        }
        cVar.i();
        return z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p(@NotNull i0 i0Var, long j11) {
        if (i0Var.H()) {
            return;
        }
        i0 i0Var2 = this.f757a;
        if (i0Var.equals(i0Var2)) {
            x2.a.a("measureAndLayout called on root");
        }
        if (!i0Var2.d()) {
            x2.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!i0Var2.G()) {
            x2.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f759c) {
            x2.a.a("performMeasureAndLayout called during measure layout");
        }
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (this.f764h != null) {
            this.f759c = true;
            this.f760d = false;
            try {
                this.f758b.h(i0Var);
                if (!c(i0Var, e4.b.a(j11))) {
                    if (i0Var.g0()) {
                    }
                    f(i0Var);
                    d(i0Var, e4.b.a(j11));
                    if (i0Var.e0() && i0Var.G()) {
                        i0Var.p1();
                        this.f761e.d(i0Var);
                    }
                    e();
                }
                if (Intrinsics.a(i0Var.P0(), Boolean.TRUE)) {
                    i0Var.S0();
                }
                f(i0Var);
                d(i0Var, e4.b.a(j11));
                if (i0Var.e0()) {
                    i0Var.p1();
                    this.f761e.d(i0Var);
                }
                e();
            } finally {
            }
        }
        l1.c<w1.a> cVar = this.f762f;
        w1.a[] aVarArr = cVar.f45717d;
        int n11 = cVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            aVarArr[i11].k();
        }
        cVar.i();
    }

    public final void q() {
        p pVar = this.f758b;
        if (pVar.g()) {
            i0 i0Var = this.f757a;
            if (!i0Var.d()) {
                x2.a.a("performMeasureAndLayout called with unattached root");
            }
            if (!i0Var.G()) {
                x2.a.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.f759c) {
                x2.a.a("performMeasureAndLayout called during measure layout");
            }
            if (this.f764h != null) {
                this.f759c = true;
                this.f760d = false;
                try {
                    if (pVar.f()) {
                        if (i0Var.j0() != null) {
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
                        this.f759c = false;
                        this.f760d = false;
                    }
                }
            }
        }
    }

    public final void r(@NotNull i0 i0Var) {
        this.f758b.h(i0Var);
        this.f761e.f(i0Var);
    }

    public final void s(@NotNull c.b bVar) {
        this.f762f.b(bVar);
    }

    public final boolean w(@NotNull i0 i0Var, boolean z11) {
        int ordinal = i0Var.f0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return false;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return false;
                }
                if (ordinal != 4) {
                    h60.m.a();
                    return false;
                }
            }
        }
        if ((i0Var.h0() || i0Var.g0()) && !z11) {
            return false;
        }
        i0Var.U0();
        i0Var.T0();
        if (i0Var.H()) {
            return false;
        }
        i0 x02 = i0Var.x0();
        boolean a11 = Intrinsics.a(i0Var.P0(), Boolean.TRUE);
        p pVar = this.f758b;
        if (a11 && ((x02 == null || !x02.h0()) && (x02 == null || !x02.g0()))) {
            pVar.d(i0Var, a0.f501e);
        } else if (i0Var.G() && ((x02 == null || !x02.e0()) && (x02 == null || !x02.l0()))) {
            pVar.d(i0Var, a0.f503v);
        }
        return !this.f760d;
    }

    public final boolean x(@NotNull i0 i0Var, boolean z11) {
        i0 x02;
        i0 x03;
        if (i0Var.j0() == null) {
            x2.a.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int ordinal = i0Var.f0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    if (ordinal != 4) {
                        h60.m.a();
                        return false;
                    }
                    if (!i0Var.h0() || z11) {
                        i0Var.V0();
                        i0Var.W0();
                        if (!i0Var.H()) {
                            boolean a11 = Intrinsics.a(i0Var.P0(), Boolean.TRUE);
                            p pVar = this.f758b;
                            if ((a11 || i(i0Var)) && ((x02 = i0Var.x0()) == null || !x02.h0())) {
                                pVar.d(i0Var, a0.f500d);
                            } else if ((i0Var.G() || j(i0Var)) && ((x03 = i0Var.x0()) == null || !x03.l0())) {
                                pVar.d(i0Var, a0.f502i);
                            }
                            if (!this.f760d) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        this.f763g.b(new a(i0Var, true, z11));
        return false;
    }

    public final void y(@NotNull i0 i0Var) {
        this.f761e.d(i0Var);
    }

    public final boolean z(@NotNull i0 i0Var, boolean z11) {
        int ordinal = i0Var.f0().ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3) {
            if (ordinal != 4) {
                h60.m.a();
                return false;
            }
            i0 x02 = i0Var.x0();
            boolean z12 = x02 == null || x02.G();
            if (z11 || (!i0Var.l0() && (!i0Var.e0() || i0Var.G() != z12 || i0Var.G() != i0Var.O0()))) {
                i0Var.T0();
                if (!i0Var.H() && i0Var.O0() && z12) {
                    if ((x02 == null || !x02.e0()) && (x02 == null || !x02.l0())) {
                        this.f758b.d(i0Var, a0.f503v);
                    }
                    if (!this.f760d) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
