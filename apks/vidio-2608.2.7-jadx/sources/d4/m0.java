package d4;

import android.os.Trace;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import d4.z;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import y4.c1;
import y4.f1;
import y4.q1;
import y4.r1;
import z4.l1;

/* loaded from: classes.dex */
public final class m0 extends k.c implements y4.h, y4.c0, l0, q1, x4.h {
    private final boolean P;

    @Nullable
    private final Function2<i0, i0, Unit> Q;
    private boolean R;
    private boolean S;
    private int T;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Ld4/m0$a;", "Ly4/c1;", "Ld4/m0;", "<init>", "()V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class a extends c1<m0> {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f35604c = new a();

        private a() {
        }

        @Override // y4.c1
        public final m0 a() {
            return new m0(0, 15, null);
        }

        @Override // y4.c1
        public final /* bridge */ /* synthetic */ void b(m0 m0Var) {
        }

        public final boolean equals(@Nullable Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return 1739042953;
        }
    }

    /* loaded from: classes3.dex */
    static final class b extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<z> f35605c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ m0 f35606d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(kotlin.jvm.internal.q0<z> q0Var, m0 m0Var) {
            super(0);
            this.f35605c = q0Var;
            this.f35606d = m0Var;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, d4.a0] */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f35605c.f50884c = this.f35606d.Q2();
            return Unit.f50784a;
        }
    }

    /* loaded from: classes3.dex */
    static final class c extends kotlin.jvm.internal.w implements Function1<m0, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f35607c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i11) {
            super(1);
            this.f35607c = i11;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(m0 m0Var) {
            return Boolean.valueOf(m0Var.O2(this.f35607c));
        }
    }

    private m0() {
        throw null;
    }

    public m0(int i11, int i12, Function2 function2) {
        i11 = (i12 & 1) != 0 ? 1 : i11;
        boolean z11 = (i12 & 2) == 0;
        function2 = (i12 & 4) != 0 ? null : function2;
        this.P = z11;
        this.Q = function2;
        this.T = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean O2(int i11) {
        int ordinal = o0.d(this, i11).ordinal();
        if (ordinal == 0) {
            return o0.e(this);
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
        pb0.m.a();
        return false;
    }

    @Override // x4.h
    public final /* synthetic */ x4.f A0() {
        return x4.g.b();
    }

    @Override // y4.q1
    public final void N0() {
        U2();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final void P2(@NotNull j0 j0Var, @NotNull j0 j0Var2) {
        f1 q02;
        Function2<i0, i0, Unit> function2;
        u h11 = y4.k.g(this).h();
        m0 c11 = h11.c();
        if (!j0Var.equals(j0Var2) && (function2 = this.Q) != null) {
            function2.invoke(j0Var, j0Var2);
        }
        k.c e11 = e();
        if (!e().o2()) {
            v4.a.b("visitAncestors called on an unattached node");
        }
        k.c e12 = e();
        y4.i0 f11 = y4.k.f(this);
        while (f11 != null) {
            if ((d4.a.a(f11) & 5120) != 0) {
                while (e12 != null) {
                    if ((e12.j2() & 5120) != 0) {
                        if (e12 != e11 && (e12.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                            return;
                        }
                        if ((e12.j2() & 4096) != 0) {
                            y4.m mVar = e12;
                            ?? r62 = 0;
                            while (mVar != 0) {
                                if (mVar instanceof k) {
                                    k kVar = (k) mVar;
                                    if (c11 == h11.c()) {
                                        kVar.w(j0Var2);
                                    }
                                } else if ((mVar.j2() & 4096) != 0 && (mVar instanceof y4.m)) {
                                    k.c K2 = mVar.K2();
                                    int i11 = 0;
                                    mVar = mVar;
                                    r62 = r62;
                                    while (K2 != null) {
                                        if ((K2.j2() & 4096) != 0) {
                                            i11++;
                                            r62 = r62;
                                            if (i11 == 1) {
                                                mVar = K2;
                                            } else {
                                                if (r62 == 0) {
                                                    r62 = new j3.d(new k.c[16], 0);
                                                }
                                                if (mVar != 0) {
                                                    r62.c(mVar);
                                                    mVar = 0;
                                                }
                                                r62.c(K2);
                                            }
                                        }
                                        K2 = K2.f2();
                                        mVar = mVar;
                                        r62 = r62;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVar = y4.k.b(r62);
                            }
                        }
                    }
                    e12 = e12.l2();
                }
            }
            f11 = f11.w0();
            e12 = (f11 == null || (q02 = f11.q0()) == null) ? null : q02.m();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [y3.k$c] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [j3.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @NotNull
    public final a0 Q2() {
        boolean z11;
        f1 q02;
        a0 a0Var = new a0();
        int i11 = this.T;
        if (i11 == 1) {
            z11 = true;
        } else if (i11 == 0) {
            z11 = !(((o4.c) y4.i.a(this, l1.m())).a() == 1);
        } else {
            if (i11 != 2) {
                f4.s.a("Unknown Focusability");
                return null;
            }
            z11 = false;
        }
        a0Var.a(z11);
        k.c e11 = e();
        if (!e().o2()) {
            v4.a.b("visitAncestors called on an unattached node");
        }
        k.c e12 = e();
        y4.i0 f11 = y4.k.f(this);
        loop0: while (f11 != null) {
            if ((d4.a.a(f11) & 3072) != 0) {
                while (e12 != null) {
                    if ((e12.j2() & 3072) != 0) {
                        if (e12 != e11 && (e12.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                            break loop0;
                        }
                        if ((e12.j2() & 2048) != 0) {
                            y4.m mVar = e12;
                            ?? r82 = 0;
                            while (mVar != 0) {
                                if (mVar instanceof b0) {
                                    ((b0) mVar).V0(a0Var);
                                } else if ((mVar.j2() & 2048) != 0 && (mVar instanceof y4.m)) {
                                    k.c K2 = mVar.K2();
                                    int i12 = 0;
                                    mVar = mVar;
                                    r82 = r82;
                                    while (K2 != null) {
                                        if ((K2.j2() & 2048) != 0) {
                                            i12++;
                                            r82 = r82;
                                            if (i12 == 1) {
                                                mVar = K2;
                                            } else {
                                                if (r82 == 0) {
                                                    r82 = new j3.d(new k.c[16], 0);
                                                }
                                                if (mVar != 0) {
                                                    r82.c(mVar);
                                                    mVar = 0;
                                                }
                                                r82.c(K2);
                                            }
                                        }
                                        K2 = K2.f2();
                                        mVar = mVar;
                                        r82 = r82;
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                mVar = y4.k.b(r82);
                            }
                        }
                    }
                    e12 = e12.l2();
                }
            }
            f11 = f11.w0();
            e12 = (f11 == null || (q02 = f11.q0()) == null) ? null : q02.m();
        }
        return a0Var;
    }

    @NotNull
    public final e4.e R2(@Nullable w4.z zVar) {
        e4.e h11 = Q2().h();
        return h11 != z.a.a() ? zVar == null ? h11 : h11.v(zVar.P(y4.k.e(this), 0L)) : zVar != null ? zVar.o(y4.k.e(this), false) : e4.f.a(0L, c6.u.b(y4.k.e(this).a()));
    }

    @Nullable
    public final w4.e S2() {
        f1 q02;
        Object obj;
        if (!e().o2()) {
            v4.a.b("visitAncestors called on an unattached node");
        }
        k.c l22 = e().l2();
        y4.i0 f11 = y4.k.f(this);
        while (true) {
            if (f11 == null) {
                break;
            }
            if ((d4.a.a(f11) & 8388640) != 0) {
                for (k.c cVar = l22; cVar != null; cVar = cVar.l2()) {
                    if ((cVar.j2() & 8388640) != 0) {
                        if ((8388608 & cVar.j2()) != 0) {
                            boolean z11 = cVar instanceof w4.g;
                            Object obj2 = cVar;
                            if (!z11) {
                                if (cVar instanceof y4.m) {
                                    k.c cVar2 = null;
                                    for (k.c K2 = ((y4.m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                        if (K2 instanceof w4.g) {
                                            cVar2 = K2;
                                        }
                                    }
                                    obj2 = cVar2;
                                } else {
                                    obj2 = null;
                                }
                            }
                            w4.g gVar = (w4.g) obj2;
                            if (gVar != null) {
                                return gVar.J1();
                            }
                        } else if ((cVar.j2() & 32) == 0) {
                            continue;
                        } else {
                            if (cVar instanceof x4.h) {
                                obj = cVar;
                            } else if (cVar instanceof y4.m) {
                                obj = null;
                                for (k.c K22 = ((y4.m) cVar).K2(); K22 != null; K22 = K22.f2()) {
                                    if (K22 instanceof x4.h) {
                                        obj = K22;
                                    }
                                }
                            } else {
                                obj = null;
                            }
                            x4.h hVar = (x4.h) obj;
                            if (hVar != null && hVar.A0().a(w4.f.a())) {
                                return (w4.e) hVar.A0().b(w4.f.a());
                            }
                        }
                    }
                }
            }
            f11 = f11.w0();
            l22 = (f11 == null || (q02 = f11.q0()) == null) ? null : q02.m();
        }
        return null;
    }

    @Override // d4.l0
    @NotNull
    /* renamed from: T2, reason: merged with bridge method [inline-methods] */
    public final j0 f0() {
        f1 q02;
        if (!o2()) {
            return j0.f35599i;
        }
        u h11 = y4.k.g(this).h();
        m0 c11 = h11.c();
        if (c11 == null) {
            return j0.f35599i;
        }
        if (this == c11) {
            return h11.e() ? j0.f35598e : j0.f35596c;
        }
        if (c11.o2()) {
            if (!c11.e().o2()) {
                v4.a.b("visitAncestors called on an unattached node");
            }
            k.c l22 = c11.e().l2();
            y4.i0 f11 = y4.k.f(c11);
            while (f11 != null) {
                if ((d4.a.a(f11) & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                    while (l22 != null) {
                        if ((l22.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                            k.c cVar = l22;
                            j3.d dVar = null;
                            while (cVar != null) {
                                if (cVar instanceof m0) {
                                    if (this == ((m0) cVar)) {
                                        return j0.f35597d;
                                    }
                                } else if ((cVar.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 && (cVar instanceof y4.m)) {
                                    int i11 = 0;
                                    for (k.c K2 = ((y4.m) cVar).K2(); K2 != null; K2 = K2.f2()) {
                                        if ((K2.j2() & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar = K2;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new j3.d(new k.c[16], 0);
                                                }
                                                if (cVar != null) {
                                                    dVar.c(cVar);
                                                    cVar = null;
                                                }
                                                dVar.c(K2);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVar = y4.k.b(dVar);
                            }
                        }
                        l22 = l22.l2();
                    }
                }
                f11 = f11.w0();
                l22 = (f11 == null || (q02 = f11.q0()) == null) ? null : q02.m();
            }
        }
        return j0.f35599i;
    }

    public final void U2() {
        int ordinal = f0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return;
                }
                pb0.m.a();
                return;
            }
        }
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        r1.a(this, new b(q0Var, this));
        T t11 = q0Var.f50884c;
        if (t11 == 0) {
            Intrinsics.h("focusProperties");
            throw null;
        }
        if (((z) t11).c()) {
            return;
        }
        y4.k.g(this).h().j(true);
    }

    @Override // d4.l0
    public final boolean V(int i11) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            return Q2().c() ? O2(i11) : s0.f(this, i11, new c(i11));
        } finally {
            Trace.endSection();
        }
    }

    public final boolean V2() {
        return this.P;
    }

    @Override // y4.c0, y4.b1
    public final /* synthetic */ void d(long j11) {
    }

    @Override // x4.h
    public final /* synthetic */ Object h1(x4.c cVar) {
        return x4.g.a(this, cVar);
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y3.k.c
    public final void t2() {
        int ordinal = f0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                u h11 = y4.k.g(this).h();
                m0 b11 = p0.b(this);
                if (b11 == null || !b11.P) {
                    return;
                }
                h11.f();
                h11.d();
                return;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return;
                }
                pb0.m.a();
                return;
            }
        }
        u h12 = y4.k.g(this).h();
        h12.h(8, true, false);
        if (this.P) {
            h12.f();
        }
        h12.d();
    }

    @Override // y3.k.c
    public final void v2() {
        if (f0().a()) {
            y4.k.g(this).h().h(8, true, true);
        }
    }

    @Override // y4.c0
    public final void g(@NotNull w4.z zVar) {
    }
}
