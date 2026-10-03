package b1;

import a2.k;
import a3.d2;
import c0.b1;
import h2.r0;
import h2.u0;
import i3.h0;
import i3.l0;
import java.util.HashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import l3.o2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;

/* loaded from: classes.dex */
public final class e0 extends k.c implements a3.e0, a3.s, d2 {

    @NotNull
    private String O;

    @NotNull
    private u2 P;

    @NotNull
    private q.a Q;
    private int R;
    private boolean S;
    private int T;
    private int U;

    @Nullable
    private u0 V;

    @Nullable
    private HashMap W;

    @Nullable
    private g X;

    @Nullable
    private y Y;

    @Nullable
    private a Z;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13435a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private String f13436b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f13437c = false;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private g f13438d = null;

        public a(String str, String str2) {
            this.f13435a = str;
            this.f13436b = str2;
        }

        @Nullable
        public final g a() {
            return this.f13438d;
        }

        @NotNull
        public final String b() {
            return this.f13436b;
        }

        public final boolean c() {
            return this.f13437c;
        }

        public final void d(@Nullable g gVar) {
            this.f13438d = gVar;
        }

        public final void e(boolean z11) {
            this.f13437c = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f13435a, aVar.f13435a) && Intrinsics.a(this.f13436b, aVar.f13436b) && this.f13437c == aVar.f13437c && Intrinsics.a(this.f13438d, aVar.f13438d);
        }

        public final void f(@NotNull String str) {
            this.f13436b = str;
        }

        public final int hashCode() {
            int b11 = (d0.b(this.f13435a.hashCode() * 31, 31, this.f13436b) + (this.f13437c ? 1231 : 1237)) * 31;
            g gVar = this.f13438d;
            return b11 + (gVar == null ? 0 : gVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("TextSubstitution(layoutCache=");
            sb2.append(this.f13438d);
            sb2.append(", isShowingSubstitution=");
            return b1.a(sb2, this.f13437c, ')');
        }
    }

    public e0(String str, u2 u2Var, q.a aVar, int i11, boolean z11, int i12, int i13, u0 u0Var) {
        this.O = str;
        this.P = u2Var;
        this.Q = aVar;
        this.R = i11;
        this.S = z11;
        this.T = i12;
        this.U = i13;
        this.V = u0Var;
    }

    public static boolean H2(e0 e0Var, boolean z11) {
        a aVar = e0Var.Z;
        if (aVar == null) {
            return false;
        }
        aVar.e(z11);
        a3.k.f(e0Var).M0();
        a3.k.f(e0Var).J0();
        a3.t.a(e0Var);
        return true;
    }

    public static void I2(e0 e0Var) {
        e0Var.Z = null;
        a3.k.f(e0Var).M0();
        a3.k.f(e0Var).J0();
        a3.t.a(e0Var);
    }

    public static void J2(e0 e0Var, l3.c cVar) {
        String h11 = cVar.h();
        a aVar = e0Var.Z;
        if (aVar == null) {
            a aVar2 = new a(e0Var.O, h11);
            g gVar = new g(h11, e0Var.P, e0Var.Q, e0Var.R, e0Var.S, e0Var.T, e0Var.U);
            gVar.k(e0Var.M2().a());
            aVar2.d(gVar);
            e0Var.Z = aVar2;
        } else if (!Intrinsics.a(h11, aVar.b())) {
            aVar.f(h11);
            g a11 = aVar.a();
            if (a11 != null) {
                a11.n(h11, e0Var.P, e0Var.Q, e0Var.R, e0Var.S, e0Var.T, e0Var.U);
            }
        }
        a3.k.f(e0Var).M0();
        a3.k.f(e0Var).J0();
        a3.t.a(e0Var);
    }

    public static boolean K2(e0 e0Var, List list) {
        g M2 = e0Var.M2();
        u2 u2Var = e0Var.P;
        u0 u0Var = e0Var.V;
        o2 m11 = M2.m(u2.E(u2Var, u0Var != null ? u0Var.a() : r0.f37718h, 0L, null, null, 0L, null, 0, 0L, 16777214));
        if (m11 != null) {
            list.add(m11);
        } else {
            m11 = null;
        }
        return m11 != null;
    }

    private final g M2() {
        u2 u2Var = this.P;
        if (this.X == null) {
            this.X = new g(this.O, u2Var, this.Q, this.R, this.S, this.T, this.U);
        }
        g gVar = this.X;
        gVar.getClass();
        return gVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // a3.e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int G(@org.jetbrains.annotations.NotNull a3.q0 r1, @org.jetbrains.annotations.NotNull y2.t r2, int r3) {
        /*
            r0 = this;
            b1.e0$a r2 = r0.Z
            if (r2 == 0) goto L14
            boolean r3 = r2.c()
            if (r3 == 0) goto Lb
            goto Lc
        Lb:
            r2 = 0
        Lc:
            if (r2 == 0) goto L14
            b1.g r2 = r2.a()
            if (r2 != 0) goto L18
        L14:
            b1.g r2 = r0.M2()
        L18:
            r2.k(r1)
            e4.t r1 = r1.getLayoutDirection()
            int r1 = r2.i(r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.e0.G(a3.q0, y2.t, int):int");
    }

    public final void L2(boolean z11, boolean z12, boolean z13) {
        if (z12 || z13) {
            M2().n(this.O, this.P, this.Q, this.R, this.S, this.T, this.U);
        }
        if (m2()) {
            if (z12 || (z11 && this.Y != null)) {
                a3.k.f(this).M0();
            }
            if (z12 || z13) {
                a3.k.f(this).J0();
                a3.t.a(this);
            }
            if (z11) {
                a3.t.a(this);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // a3.e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int N(@org.jetbrains.annotations.NotNull a3.q0 r2, @org.jetbrains.annotations.NotNull y2.t r3, int r4) {
        /*
            r1 = this;
            b1.e0$a r3 = r1.Z
            if (r3 == 0) goto L14
            boolean r0 = r3.c()
            if (r0 == 0) goto Lb
            goto Lc
        Lb:
            r3 = 0
        Lc:
            if (r3 == 0) goto L14
            b1.g r3 = r3.a()
            if (r3 != 0) goto L18
        L14:
            b1.g r3 = r1.M2()
        L18:
            r3.k(r2)
            e4.t r2 = r2.getLayoutDirection()
            int r2 = r3.f(r4, r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.e0.N(a3.q0, y2.t, int):int");
    }

    public final boolean N2(@Nullable u0 u0Var, @NotNull u2 u2Var) {
        boolean a11 = Intrinsics.a(u0Var, this.V);
        this.V = u0Var;
        return (a11 && u2Var.z(this.P)) ? false : true;
    }

    public final boolean O2(@NotNull u2 u2Var, int i11, int i12, boolean z11, @NotNull q.a aVar, int i13) {
        boolean z12 = !this.P.A(u2Var);
        this.P = u2Var;
        if (this.U != i11) {
            this.U = i11;
            z12 = true;
        }
        if (this.T != i12) {
            this.T = i12;
            z12 = true;
        }
        if (this.S != z11) {
            this.S = z11;
            z12 = true;
        }
        if (!Intrinsics.a(this.Q, aVar)) {
            this.Q = aVar;
            z12 = true;
        }
        if (this.R == i13) {
            return z12;
        }
        this.R = i13;
        return true;
    }

    public final boolean P2(@NotNull String str) {
        if (Intrinsics.a(this.O, str)) {
            return false;
        }
        this.O = str;
        this.Z = null;
        return true;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean R() {
        return true;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean W1() {
        return false;
    }

    @Override // a3.d2
    public final void g0(@NotNull l0 l0Var) {
        y yVar = this.Y;
        if (yVar == null) {
            yVar = new y(this, 0);
            this.Y = yVar;
        }
        l3.c cVar = new l3.c(this.O);
        int i11 = h0.f39642b;
        l0Var.b(i3.d0.L(), CollectionsKt.O(cVar));
        a aVar = this.Z;
        if (aVar != null) {
            h0.y(l0Var, aVar.c());
            h0.C(l0Var, new l3.c(aVar.b()));
        }
        l0Var.b(i3.p.B(), new i3.a(null, new z(this, 0)));
        l0Var.b(i3.p.C(), new i3.a(null, new a0(this, 0)));
        l0Var.b(i3.p.a(), new i3.a(null, new b0(this, 0)));
        h0.c(l0Var, yVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if (r0 != null) goto L13;
     */
    @Override // a3.e0
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final y2.x0 h(@org.jetbrains.annotations.NotNull y2.y0 r5, @org.jetbrains.annotations.NotNull y2.u0 r6, long r7) {
        /*
            r4 = this;
            java.lang.String r0 = "TextStringSimpleNode::measure"
            android.os.Trace.beginSection(r0)
            b1.e0$a r0 = r4.Z     // Catch: java.lang.Throwable -> L4c
            if (r0 == 0) goto L19
            boolean r1 = r0.c()     // Catch: java.lang.Throwable -> L4c
            if (r1 == 0) goto L10
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == 0) goto L19
            b1.g r0 = r0.a()     // Catch: java.lang.Throwable -> L4c
            if (r0 != 0) goto L1d
        L19:
            b1.g r0 = r4.M2()     // Catch: java.lang.Throwable -> L4c
        L1d:
            r0.k(r5)     // Catch: java.lang.Throwable -> L4c
            e4.t r1 = r5.getLayoutDirection()     // Catch: java.lang.Throwable -> L4c
            boolean r7 = r0.g(r7, r1)     // Catch: java.lang.Throwable -> L4c
            r0.d()     // Catch: java.lang.Throwable -> L4c
            l3.s r8 = r0.e()     // Catch: java.lang.Throwable -> L4c
            r8.getClass()     // Catch: java.lang.Throwable -> L4c
            long r0 = r0.c()     // Catch: java.lang.Throwable -> L4c
            if (r7 == 0) goto L76
            r7 = 2
            a3.h1 r2 = a3.k.d(r4, r7)     // Catch: java.lang.Throwable -> L4c
            r2.A2()     // Catch: java.lang.Throwable -> L4c
            java.util.HashMap r2 = r4.W     // Catch: java.lang.Throwable -> L4c
            if (r2 != 0) goto L4e
            java.util.HashMap r2 = new java.util.HashMap     // Catch: java.lang.Throwable -> L4c
            r2.<init>(r7)     // Catch: java.lang.Throwable -> L4c
            r4.W = r2     // Catch: java.lang.Throwable -> L4c
            goto L4e
        L4c:
            r5 = move-exception
            goto L9d
        L4e:
            y2.m r7 = y2.b.a()     // Catch: java.lang.Throwable -> L4c
            l3.b r8 = (l3.b) r8     // Catch: java.lang.Throwable -> L4c
            float r3 = r8.g()     // Catch: java.lang.Throwable -> L4c
            int r3 = java.lang.Math.round(r3)     // Catch: java.lang.Throwable -> L4c
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L4c
            r2.put(r7, r3)     // Catch: java.lang.Throwable -> L4c
            y2.m r7 = y2.b.b()     // Catch: java.lang.Throwable -> L4c
            float r8 = r8.j()     // Catch: java.lang.Throwable -> L4c
            int r8 = java.lang.Math.round(r8)     // Catch: java.lang.Throwable -> L4c
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L4c
            r2.put(r7, r8)     // Catch: java.lang.Throwable -> L4c
        L76:
            r7 = 32
            long r7 = r0 >> r7
            int r7 = (int) r7     // Catch: java.lang.Throwable -> L4c
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r0 = r0 & r2
            int r8 = (int) r0     // Catch: java.lang.Throwable -> L4c
            long r0 = e4.b.a.b(r7, r7, r8, r8)     // Catch: java.lang.Throwable -> L4c
            y2.y1 r6 = r6.a0(r0)     // Catch: java.lang.Throwable -> L4c
            java.util.HashMap r0 = r4.W     // Catch: java.lang.Throwable -> L4c
            r0.getClass()     // Catch: java.lang.Throwable -> L4c
            b1.c0 r1 = new b1.c0     // Catch: java.lang.Throwable -> L4c
            r2 = 0
            r1.<init>(r6, r2)     // Catch: java.lang.Throwable -> L4c
            y2.x0 r5 = r5.f1(r7, r8, r0, r1)     // Catch: java.lang.Throwable -> L4c
            android.os.Trace.endSection()
            return r5
        L9d:
            android.os.Trace.endSection()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.e0.h(y2.y0, y2.u0, long):y2.x0");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // a3.e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int i(@org.jetbrains.annotations.NotNull a3.q0 r2, @org.jetbrains.annotations.NotNull y2.t r3, int r4) {
        /*
            r1 = this;
            b1.e0$a r3 = r1.Z
            if (r3 == 0) goto L14
            boolean r0 = r3.c()
            if (r0 == 0) goto Lb
            goto Lc
        Lb:
            r3 = 0
        Lc:
            if (r3 == 0) goto L14
            b1.g r3 = r3.a()
            if (r3 != 0) goto L18
        L14:
            b1.g r3 = r1.M2()
        L18:
            r3.k(r2)
            e4.t r2 = r2.getLayoutDirection()
            int r2 = r3.f(r4, r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.e0.i(a3.q0, y2.t, int):int");
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // a3.e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(@org.jetbrains.annotations.NotNull a3.q0 r1, @org.jetbrains.annotations.NotNull y2.t r2, int r3) {
        /*
            r0 = this;
            b1.e0$a r2 = r0.Z
            if (r2 == 0) goto L14
            boolean r3 = r2.c()
            if (r3 == 0) goto Lb
            goto Lc
        Lb:
            r2 = 0
        Lc:
            if (r2 == 0) goto L14
            b1.g r2 = r2.a()
            if (r2 != 0) goto L18
        L14:
            b1.g r2 = r0.M2()
        L18:
            r2.k(r1)
            e4.t r1 = r1.getLayoutDirection()
            int r1 = r2.j(r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.e0.m(a3.q0, y2.t, int):int");
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r0 != null) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [l3.b] */
    /* JADX WARN: Type inference failed for: r1v2, types: [l3.b] */
    /* JADX WARN: Type inference failed for: r3v20, types: [j2.h] */
    /* JADX WARN: Type inference failed for: r3v5, types: [j2.f] */
    /* JADX WARN: Type inference failed for: r8v0, types: [j2.f] */
    @Override // a3.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(@org.jetbrains.annotations.NotNull a3.l0 r12) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.e0.v(a3.l0):void");
    }
}
