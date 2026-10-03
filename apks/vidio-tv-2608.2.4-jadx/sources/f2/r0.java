package f2;

import a2.k;
import a3.c1;
import a3.f1;
import a3.q1;
import a3.r1;
import android.os.Trace;
import b3.j1;
import f2.x;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r0 extends k.c implements a3.h, a3.c0, q0, q1, z2.h {
    private final boolean O;

    @Nullable
    private final Function2<o0, o0, Unit> P;
    private boolean Q;
    private boolean R;
    private int S;

    @Nullable
    private Integer T;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lf2/r0$a;", "La3/c1;", "Lf2/r0;", "<init>", "()V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class a extends c1<r0> {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final a f34517d = new a();

        private a() {
        }

        @Override // a3.c1
        public final r0 a() {
            return new r0(0, null, 15);
        }

        @Override // a3.c1
        public final /* bridge */ /* synthetic */ void b(r0 r0Var) {
        }

        public final boolean equals(@Nullable Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return 1739042953;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p0<x> f34518d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ r0 f34519e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(kotlin.jvm.internal.p0<x> p0Var, r0 r0Var) {
            super(0);
            this.f34518d = p0Var;
            this.f34519e = r0Var;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, f2.z] */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f34518d.f44707d = this.f34519e.O2();
            return Unit.f44610a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<r0, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f34520d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i11) {
            super(1);
            this.f34520d = i11;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(r0 r0Var) {
            return Boolean.valueOf(r0Var.M2(this.f34520d));
        }
    }

    private r0() {
        throw null;
    }

    public r0(int i11, Function2 function2, int i12) {
        i11 = (i12 & 1) != 0 ? 1 : i11;
        boolean z11 = (i12 & 2) == 0;
        function2 = (i12 & 4) != 0 ? null : function2;
        this.O = z11;
        this.P = function2;
        this.S = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean M2(int i11) {
        int ordinal = t0.e(this, i11).ordinal();
        if (ordinal == 0) {
            return t0.f(this);
        }
        if (ordinal == 1) {
            return false;
        }
        if (ordinal == 2) {
            return true;
        }
        if (ordinal == 3) {
            return false;
        }
        h60.m.a();
        return false;
    }

    @Override // a3.q1
    public final void E0() {
        T2();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final void N2(@NotNull p0 p0Var, @NotNull p0 p0Var2) {
        f1 r02;
        Function2<o0, o0, Unit> function2;
        s F = a3.k.g(this).F();
        r0 d11 = F.d();
        if (!p0Var.equals(p0Var2) && (function2 = this.P) != null) {
            function2.invoke(p0Var, p0Var2);
        }
        k.c e11 = e();
        if (!e().m2()) {
            x2.a.b("visitAncestors called on an unattached node");
        }
        k.c e12 = e();
        a3.i0 f11 = a3.k.f(this);
        while (f11 != null) {
            if ((f2.a.a(f11) & 5120) != 0) {
                while (e12 != null) {
                    if ((e12.h2() & 5120) != 0) {
                        if (e12 != e11 && (e12.h2() & 1024) != 0) {
                            return;
                        }
                        if ((e12.h2() & 4096) != 0) {
                            a3.m mVar = e12;
                            ?? r62 = 0;
                            while (mVar != 0) {
                                if (mVar instanceof k) {
                                    k kVar = (k) mVar;
                                    if (d11 == F.d()) {
                                        kVar.C(p0Var2);
                                    }
                                } else if ((mVar.h2() & 4096) != 0 && (mVar instanceof a3.m)) {
                                    k.c I2 = mVar.I2();
                                    int i11 = 0;
                                    mVar = mVar;
                                    r62 = r62;
                                    while (I2 != null) {
                                        if ((I2.h2() & 4096) != 0) {
                                            i11++;
                                            r62 = r62;
                                            if (i11 == 1) {
                                                mVar = I2;
                                            } else {
                                                if (r62 == 0) {
                                                    r62 = new l1.c(new k.c[16], 0);
                                                }
                                                if (mVar != 0) {
                                                    r62.b(mVar);
                                                    mVar = 0;
                                                }
                                                r62.b(I2);
                                            }
                                        }
                                        I2 = I2.d2();
                                        mVar = mVar;
                                        r62 = r62;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVar = a3.k.b(r62);
                            }
                        }
                    }
                    e12 = e12.j2();
                }
            }
            f11 = f11.x0();
            e12 = (f11 == null || (r02 = f11.r0()) == null) ? null : r02.m();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [a2.k$c] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [l1.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @NotNull
    public final z O2() {
        boolean z11;
        f1 r02;
        z zVar = new z();
        int i11 = this.S;
        if (i11 == 1) {
            z11 = true;
        } else if (i11 == 0) {
            z11 = !(((q2.c) a3.i.a(this, j1.l())).a() == 1);
        } else {
            if (i11 != 2) {
                androidx.collection.s0.b("Unknown Focusability");
                return null;
            }
            z11 = false;
        }
        zVar.d(z11);
        k.c e11 = e();
        if (!e().m2()) {
            x2.a.b("visitAncestors called on an unattached node");
        }
        k.c e12 = e();
        a3.i0 f11 = a3.k.f(this);
        loop0: while (f11 != null) {
            if ((f2.a.a(f11) & 3072) != 0) {
                while (e12 != null) {
                    if ((e12.h2() & 3072) != 0) {
                        if (e12 != e11 && (e12.h2() & 1024) != 0) {
                            break loop0;
                        }
                        if ((e12.h2() & 2048) != 0) {
                            a3.m mVar = e12;
                            ?? r82 = 0;
                            while (mVar != 0) {
                                if (mVar instanceof c0) {
                                    ((c0) mVar).S(zVar);
                                } else if ((mVar.h2() & 2048) != 0 && (mVar instanceof a3.m)) {
                                    k.c I2 = mVar.I2();
                                    int i12 = 0;
                                    mVar = mVar;
                                    r82 = r82;
                                    while (I2 != null) {
                                        if ((I2.h2() & 2048) != 0) {
                                            i12++;
                                            r82 = r82;
                                            if (i12 == 1) {
                                                mVar = I2;
                                            } else {
                                                if (r82 == 0) {
                                                    r82 = new l1.c(new k.c[16], 0);
                                                }
                                                if (mVar != 0) {
                                                    r82.b(mVar);
                                                    mVar = 0;
                                                }
                                                r82.b(I2);
                                            }
                                        }
                                        I2 = I2.d2();
                                        mVar = mVar;
                                        r82 = r82;
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                mVar = a3.k.b(r82);
                            }
                        }
                    }
                    e12 = e12.j2();
                }
            }
            f11 = f11.x0();
            e12 = (f11 == null || (r02 = f11.r0()) == null) ? null : r02.m();
        }
        return zVar;
    }

    @NotNull
    public final g2.e P2(@Nullable y2.y yVar) {
        g2.e m11 = O2().m();
        return m11 != x.a.a() ? yVar == null ? m11 : m11.u(yVar.G(a3.k.e(this), 0L)) : yVar != null ? yVar.C(a3.k.e(this), false) : g2.f.a(0L, e4.s.b(a3.k.e(this).a()));
    }

    @Override // f2.q0
    public final boolean Q(int i11) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            return O2().g() ? M2(i11) : x0.f(this, i11, new c(i11));
        } finally {
            Trace.endSection();
        }
    }

    @Nullable
    public final y2.e Q2() {
        f1 r02;
        Object obj;
        if (!e().m2()) {
            x2.a.b("visitAncestors called on an unattached node");
        }
        k.c j22 = e().j2();
        a3.i0 f11 = a3.k.f(this);
        while (true) {
            if (f11 == null) {
                break;
            }
            if ((f2.a.a(f11) & 8388640) != 0) {
                for (k.c cVar = j22; cVar != null; cVar = cVar.j2()) {
                    if ((cVar.h2() & 8388640) != 0) {
                        if ((8388608 & cVar.h2()) != 0) {
                            boolean z11 = cVar instanceof y2.g;
                            Object obj2 = cVar;
                            if (!z11) {
                                if (cVar instanceof a3.m) {
                                    k.c cVar2 = null;
                                    for (k.c I2 = ((a3.m) cVar).I2(); I2 != null; I2 = I2.d2()) {
                                        if (I2 instanceof y2.g) {
                                            cVar2 = I2;
                                        }
                                    }
                                    obj2 = cVar2;
                                } else {
                                    obj2 = null;
                                }
                            }
                            y2.g gVar = (y2.g) obj2;
                            if (gVar != null) {
                                return gVar.F1();
                            }
                        } else if ((cVar.h2() & 32) == 0) {
                            continue;
                        } else {
                            if (cVar instanceof z2.h) {
                                obj = cVar;
                            } else if (cVar instanceof a3.m) {
                                obj = null;
                                for (k.c I22 = ((a3.m) cVar).I2(); I22 != null; I22 = I22.d2()) {
                                    if (I22 instanceof z2.h) {
                                        obj = I22;
                                    }
                                }
                            } else {
                                obj = null;
                            }
                            z2.h hVar = (z2.h) obj;
                            if (hVar != null && hVar.w0().a(y2.f.a())) {
                                return (y2.e) hVar.w0().b(y2.f.a());
                            }
                        }
                    }
                }
            }
            f11 = f11.x0();
            j22 = (f11 == null || (r02 = f11.r0()) == null) ? null : r02.m();
        }
        return null;
    }

    @Override // f2.q0
    @NotNull
    /* renamed from: R2, reason: merged with bridge method [inline-methods] */
    public final p0 c0() {
        f1 r02;
        if (!m2()) {
            return p0.f34514v;
        }
        s F = a3.k.g(this).F();
        r0 d11 = F.d();
        if (d11 == null) {
            return p0.f34514v;
        }
        if (this == d11) {
            return F.h() ? p0.f34513i : p0.f34511d;
        }
        if (d11.m2()) {
            if (!d11.e().m2()) {
                x2.a.b("visitAncestors called on an unattached node");
            }
            k.c j22 = d11.e().j2();
            a3.i0 f11 = a3.k.f(d11);
            while (f11 != null) {
                if ((f2.a.a(f11) & 1024) != 0) {
                    while (j22 != null) {
                        if ((j22.h2() & 1024) != 0) {
                            k.c cVar = j22;
                            l1.c cVar2 = null;
                            while (cVar != null) {
                                if (cVar instanceof r0) {
                                    if (this == ((r0) cVar)) {
                                        return p0.f34512e;
                                    }
                                } else if ((cVar.h2() & 1024) != 0 && (cVar instanceof a3.m)) {
                                    int i11 = 0;
                                    for (k.c I2 = ((a3.m) cVar).I2(); I2 != null; I2 = I2.d2()) {
                                        if ((I2.h2() & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar = I2;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new l1.c(new k.c[16], 0);
                                                }
                                                if (cVar != null) {
                                                    cVar2.b(cVar);
                                                    cVar = null;
                                                }
                                                cVar2.b(I2);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVar = a3.k.b(cVar2);
                            }
                        }
                        j22 = j22.j2();
                    }
                }
                f11 = f11.x0();
                j22 = (f11 == null || (r02 = f11.r0()) == null) ? null : r02.m();
            }
        }
        return p0.f34514v;
    }

    @Nullable
    public final Integer S2() {
        return this.T;
    }

    public final void T2() {
        int ordinal = c0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return;
                }
                h60.m.a();
                return;
            }
        }
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        r1.a(this, new b(p0Var, this));
        T t11 = p0Var.f44707d;
        if (t11 == 0) {
            Intrinsics.g("focusProperties");
            throw null;
        }
        if (((x) t11).g()) {
            return;
        }
        a3.k.g(this).F().l(true);
    }

    public final boolean U2() {
        return this.O;
    }

    public final void V2(@Nullable Integer num) {
        this.T = num;
    }

    @Override // z2.h
    public final /* synthetic */ Object b0(z2.c cVar) {
        return z2.g.a(this, cVar);
    }

    @Override // a3.c0, a3.b1
    public final /* synthetic */ void d(long j11) {
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a2.k.c
    public final void r2() {
        int ordinal = c0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                s F = a3.k.g(this).F();
                r0 a11 = u0.a(this);
                if (a11 != null && a11.O) {
                    F.i();
                    F.g();
                }
            } else if (ordinal != 2) {
                if (ordinal != 3) {
                    h60.m.a();
                    return;
                }
            }
            this.T = null;
        }
        s F2 = a3.k.g(this).F();
        F2.k(8, true, false);
        if (this.O) {
            F2.i();
        }
        F2.g();
        this.T = null;
    }

    @Override // a2.k.c
    public final void t2() {
        if (c0().c()) {
            a3.k.g(this).F().k(8, true, true);
        }
    }

    @Override // z2.h
    public final z2.f w0() {
        return z2.b.f71264a;
    }

    @Override // a3.c0
    public final void t(@NotNull y2.y yVar) {
    }
}
