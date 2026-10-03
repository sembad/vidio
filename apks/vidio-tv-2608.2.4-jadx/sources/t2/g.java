package t2;

import a2.k;
import a3.f1;
import a3.j2;
import a3.k2;
import a3.m;
import androidx.collection.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.j0;

/* loaded from: classes.dex */
public final class g extends k.c implements j2, t2.a {

    @NotNull
    private t2.a O;

    @NotNull
    private t2.b P;

    @Nullable
    private g Q;

    @NotNull
    private final String R;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode", f = "NestedScrollNode.kt", l = {113, 118}, m = "onPostFling-RZ2iAVY", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        long f58489d;

        /* renamed from: e, reason: collision with root package name */
        long f58490e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f58491i;

        /* renamed from: w, reason: collision with root package name */
        int f58493w;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f58491i = obj;
            this.f58493w |= Integer.MIN_VALUE;
            return g.this.Z(0L, 0L, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode", f = "NestedScrollNode.kt", l = {106, 107}, m = "onPreFling-QWom1Mo", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        long f58494d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f58495e;

        /* renamed from: v, reason: collision with root package name */
        int f58497v;

        b(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f58495e = obj;
            this.f58497v |= Integer.MIN_VALUE;
            return g.this.z0(0L, this);
        }
    }

    static final class c extends w implements Function0<i0> {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final i0 invoke() {
            return g.this.I2();
        }
    }

    public g(@NotNull t2.a aVar, @Nullable t2.b bVar) {
        this.O = aVar;
        this.P = bVar == null ? new t2.b() : bVar;
        this.R = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final i0 I2() {
        g gVar;
        j2 j2Var;
        f1 r02;
        if (m2()) {
            if (!e().m2()) {
                x2.a.b("visitAncestors called on an unattached node");
            }
            k.c j22 = e().j2();
            a3.i0 f11 = a3.k.f(this);
            loop0: while (true) {
                if (f11 == null) {
                    j2Var = null;
                    break;
                }
                if ((f2.a.a(f11) & 262144) != 0) {
                    while (j22 != null) {
                        if ((j22.h2() & 262144) != 0) {
                            k.c cVar = j22;
                            l1.c cVar2 = null;
                            while (cVar != null) {
                                if (cVar instanceof j2) {
                                    j2Var = (j2) cVar;
                                    if (Intrinsics.a(T(), j2Var.T()) && g.class == j2Var.getClass()) {
                                        break loop0;
                                    }
                                }
                                if ((cVar.h2() & 262144) != 0 && (cVar instanceof m)) {
                                    int i11 = 0;
                                    for (k.c I2 = ((m) cVar).I2(); I2 != null; I2 = I2.d2()) {
                                        if ((I2.h2() & 262144) != 0) {
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
            gVar = (g) j2Var;
        } else {
            gVar = null;
        }
        i0 I22 = gVar != null ? gVar.I2() : null;
        if (I22 != null && j0.e(I22)) {
            return I22;
        }
        i0 g11 = this.P.g();
        if (g11 != null) {
            return g11;
        }
        s0.b("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    private final void J2() {
        this.P.j(this);
        this.P.i(null);
        this.Q = null;
        this.P.h(new c());
        this.P.k(f2());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // t2.a
    public final long J0(int i11, long j11, long j12) {
        f1 r02;
        long J0 = this.O.J0(i11, j11, j12);
        g gVar = null;
        if (m2() && m2()) {
            if (!e().m2()) {
                x2.a.b("visitAncestors called on an unattached node");
            }
            k.c j22 = e().j2();
            a3.i0 f11 = a3.k.f(this);
            loop0: while (true) {
                if (f11 == null) {
                    break;
                }
                if ((f2.a.a(f11) & 262144) != 0) {
                    while (j22 != null) {
                        if ((j22.h2() & 262144) != 0) {
                            k.c cVar = j22;
                            l1.c cVar2 = null;
                            while (cVar != null) {
                                if (cVar instanceof j2) {
                                    j2 j2Var = (j2) cVar;
                                    if (Intrinsics.a(T(), j2Var.T()) && g.class == j2Var.getClass()) {
                                        gVar = j2Var;
                                        break loop0;
                                    }
                                }
                                if ((cVar.h2() & 262144) != 0 && (cVar instanceof m)) {
                                    int i12 = 0;
                                    for (k.c I2 = ((m) cVar).I2(); I2 != null; I2 = I2.d2()) {
                                        if ((I2.h2() & 262144) != 0) {
                                            i12++;
                                            if (i12 == 1) {
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
                                    if (i12 == 1) {
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
            gVar = gVar;
        }
        g gVar2 = gVar;
        return g2.d.h(J0, gVar2 != null ? gVar2.J0(i11, g2.d.h(j11, J0), g2.d.g(j12, J0)) : 0L);
    }

    public final void K2(@NotNull t2.a aVar, @Nullable t2.b bVar) {
        this.O = aVar;
        if (this.P.f() == this) {
            this.P.j(null);
        }
        if (bVar == null) {
            this.P = new t2.b();
        } else if (!bVar.equals(this.P)) {
            this.P = bVar;
        }
        if (m2()) {
            J2();
        }
    }

    @Override // a3.j2
    @NotNull
    public final Object T() {
        return this.R;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @Override // t2.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Z(long r21, long r23, @org.jetbrains.annotations.NotNull l60.b<? super e4.y> r25) {
        /*
            Method dump skipped, instructions count: 401
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.g.Z(long, long, l60.b):java.lang.Object");
    }

    @Override // a2.k.c
    public final void p2() {
        J2();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // t2.a
    public final long q0(int i11, long j11) {
        f1 r02;
        g gVar = null;
        if (m2() && m2()) {
            if (!e().m2()) {
                x2.a.b("visitAncestors called on an unattached node");
            }
            k.c j22 = e().j2();
            a3.i0 f11 = a3.k.f(this);
            loop0: while (true) {
                if (f11 == null) {
                    break;
                }
                if ((f2.a.a(f11) & 262144) != 0) {
                    while (j22 != null) {
                        if ((j22.h2() & 262144) != 0) {
                            k.c cVar = j22;
                            l1.c cVar2 = null;
                            while (cVar != null) {
                                if (cVar instanceof j2) {
                                    j2 j2Var = (j2) cVar;
                                    if (Intrinsics.a(T(), j2Var.T()) && g.class == j2Var.getClass()) {
                                        gVar = j2Var;
                                        break loop0;
                                    }
                                }
                                if ((cVar.h2() & 262144) != 0 && (cVar instanceof m)) {
                                    int i12 = 0;
                                    for (k.c I2 = ((m) cVar).I2(); I2 != null; I2 = I2.d2()) {
                                        if ((I2.h2() & 262144) != 0) {
                                            i12++;
                                            if (i12 == 1) {
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
                                    if (i12 == 1) {
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
            gVar = gVar;
        }
        long q02 = gVar != null ? gVar.q0(i11, j11) : 0L;
        return g2.d.h(q02, this.O.q0(i11, g2.d.g(j11, q02)));
    }

    @Override // a2.k.c
    public final void r2() {
        p0 p0Var = new p0();
        k2.c(this, new h(p0Var));
        g gVar = (g) ((j2) p0Var.f44707d);
        this.Q = gVar;
        this.P.i(gVar);
        if (this.P.f() == this) {
            this.P.j(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0112, code lost:
    
        if (r3 == r5) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @Override // t2.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z0(long r18, @org.jetbrains.annotations.NotNull l60.b<? super e4.y> r20) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.g.z0(long, l60.b):java.lang.Object");
    }
}
