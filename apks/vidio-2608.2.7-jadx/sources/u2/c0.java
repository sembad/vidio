package u2;

import f4.k1;
import f4.n1;
import g5.d0;
import g5.h0;
import g5.l0;
import j5.d3;
import j5.l3;
import java.util.HashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import y4.e0;
import y4.f2;

/* loaded from: classes.dex */
public final class c0 extends k.c implements e0, y4.s, f2 {

    @NotNull
    private String P;

    @NotNull
    private l3 Q;

    @NotNull
    private r.a R;
    private int S;
    private boolean T;
    private int U;
    private int V;

    @Nullable
    private n1 W;

    @Nullable
    private HashMap X;

    @Nullable
    private g Y;

    @Nullable
    private y Z;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private a f69835a0;

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f69836a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private String f69837b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f69838c = false;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private g f69839d = null;

        public a(String str, String str2) {
            this.f69836a = str;
            this.f69837b = str2;
        }

        @Nullable
        public final g a() {
            return this.f69839d;
        }

        @NotNull
        public final String b() {
            return this.f69837b;
        }

        public final boolean c() {
            return this.f69838c;
        }

        public final void d(@Nullable g gVar) {
            this.f69839d = gVar;
        }

        public final void e(boolean z11) {
            this.f69838c = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f69836a, aVar.f69836a) && Intrinsics.a(this.f69837b, aVar.f69837b) && this.f69838c == aVar.f69838c && Intrinsics.a(this.f69839d, aVar.f69839d);
        }

        public final void f(@NotNull String str) {
            this.f69837b = str;
        }

        public final int hashCode() {
            int c11 = (com.google.android.gms.internal.clearcut.a.c(this.f69836a.hashCode() * 31, 31, this.f69837b) + (this.f69838c ? 1231 : 1237)) * 31;
            g gVar = this.f69839d;
            return c11 + (gVar == null ? 0 : gVar.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("TextSubstitution(layoutCache=");
            sb2.append(this.f69839d);
            sb2.append(", isShowingSubstitution=");
            return k9.a.b(sb2, this.f69838c, ')');
        }
    }

    public c0(String str, l3 l3Var, r.a aVar, int i11, boolean z11, int i12, int i13, n1 n1Var) {
        this.P = str;
        this.Q = l3Var;
        this.R = aVar;
        this.S = i11;
        this.T = z11;
        this.U = i12;
        this.V = i13;
        this.W = n1Var;
    }

    public static boolean J2(c0 c0Var, boolean z11) {
        a aVar = c0Var.f69835a0;
        if (aVar == null) {
            return false;
        }
        aVar.e(z11);
        y4.k.f(c0Var).L0();
        y4.k.f(c0Var).I0();
        y4.t.a(c0Var);
        return true;
    }

    public static void K2(c0 c0Var) {
        c0Var.f69835a0 = null;
        y4.k.f(c0Var).L0();
        y4.k.f(c0Var).I0();
        y4.t.a(c0Var);
    }

    public static void L2(c0 c0Var, j5.c cVar) {
        String h11 = cVar.h();
        a aVar = c0Var.f69835a0;
        if (aVar == null) {
            a aVar2 = new a(c0Var.P, h11);
            g gVar = new g(h11, c0Var.Q, c0Var.R, c0Var.S, c0Var.T, c0Var.U, c0Var.V);
            gVar.k(c0Var.O2().a());
            aVar2.d(gVar);
            c0Var.f69835a0 = aVar2;
        } else if (!Intrinsics.a(h11, aVar.b())) {
            aVar.f(h11);
            g a11 = aVar.a();
            if (a11 != null) {
                a11.n(h11, c0Var.Q, c0Var.R, c0Var.S, c0Var.T, c0Var.U, c0Var.V);
            }
        }
        y4.k.f(c0Var).L0();
        y4.k.f(c0Var).I0();
        y4.t.a(c0Var);
    }

    public static boolean M2(c0 c0Var, List list) {
        g O2 = c0Var.O2();
        l3 l3Var = c0Var.Q;
        n1 n1Var = c0Var.W;
        d3 m11 = O2.m(l3.E(l3Var, n1Var != null ? n1Var.a() : k1.f38931g, 0L, null, null, 0L, 0, 0L, 16777214));
        if (m11 != null) {
            list.add(m11);
        } else {
            m11 = null;
        }
        return m11 != null;
    }

    private final g O2() {
        l3 l3Var = this.Q;
        if (this.Y == null) {
            this.Y = new g(this.P, l3Var, this.R, this.S, this.T, this.U, this.V);
        }
        g gVar = this.Y;
        gVar.getClass();
        return gVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r0 != null) goto L15;
     */
    @Override // y4.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(@org.jetbrains.annotations.NotNull y4.l0 r12) {
        /*
            r11 = this;
            boolean r0 = r11.o2()
            if (r0 != 0) goto L8
            goto Lb4
        L8:
            u2.c0$a r0 = r11.f69835a0
            if (r0 == 0) goto L1c
            boolean r1 = r0.c()
            if (r1 == 0) goto L13
            goto L14
        L13:
            r0 = 0
        L14:
            if (r0 == 0) goto L1c
            u2.g r0 = r0.a()
            if (r0 != 0) goto L20
        L1c:
            u2.g r0 = r11.O2()
        L20:
            j5.s r1 = r0.e()
            if (r1 == 0) goto Lbb
            h4.a$b r12 = r12.I1()
            f4.f1 r3 = r12.a()
            boolean r12 = r0.b()
            if (r12 == 0) goto L4f
            long r4 = r0.c()
            r2 = 32
            long r4 = r4 >> r2
            int r2 = (int) r4
            float r2 = (float) r2
            long r4 = r0.c()
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r4 = r4 & r6
            int r0 = (int) r4
            float r0 = (float) r0
            r3.j()
            f4.e1.c(r3, r2, r0)
        L4f:
            j5.l3 r0 = r11.Q     // Catch: java.lang.Throwable -> L5d
            u5.i r2 = r0.v()     // Catch: java.lang.Throwable -> L5d
            if (r2 != 0) goto L5b
            u5.i r2 = u5.i.b()     // Catch: java.lang.Throwable -> L5d
        L5b:
            r7 = r2
            goto L5f
        L5d:
            r0 = move-exception
            goto Lb5
        L5f:
            f4.q2 r2 = r0.s()     // Catch: java.lang.Throwable -> L5d
            if (r2 != 0) goto L69
            f4.q2 r2 = f4.q2.a()     // Catch: java.lang.Throwable -> L5d
        L69:
            r6 = r2
            h4.g r2 = r0.f()     // Catch: java.lang.Throwable -> L5d
            if (r2 != 0) goto L72
            h4.i r2 = h4.i.f42449a     // Catch: java.lang.Throwable -> L5d
        L72:
            r8 = r2
            f4.b1 r4 = r0.d()     // Catch: java.lang.Throwable -> L5d
            if (r4 == 0) goto L84
            float r5 = r0.c()     // Catch: java.lang.Throwable -> L5d
            r2 = r1
            j5.b r2 = (j5.b) r2     // Catch: java.lang.Throwable -> L5d
            r2.G(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L5d
            goto Laf
        L84:
            f4.n1 r2 = r11.W     // Catch: java.lang.Throwable -> L5d
            if (r2 == 0) goto L8d
            long r4 = r2.a()     // Catch: java.lang.Throwable -> L5d
            goto L91
        L8d:
            long r4 = f4.k1.e()     // Catch: java.lang.Throwable -> L5d
        L91:
            r9 = 16
            int r2 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r2 == 0) goto L98
            goto La9
        L98:
            long r4 = r0.e()     // Catch: java.lang.Throwable -> L5d
            int r2 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r2 == 0) goto La5
            long r4 = r0.e()     // Catch: java.lang.Throwable -> L5d
            goto La9
        La5:
            long r4 = f4.k1.a()     // Catch: java.lang.Throwable -> L5d
        La9:
            r2 = r1
            j5.b r2 = (j5.b) r2     // Catch: java.lang.Throwable -> L5d
            r2.F(r3, r4, r6, r7, r8)     // Catch: java.lang.Throwable -> L5d
        Laf:
            if (r12 == 0) goto Lb4
            r3.f()
        Lb4:
            return
        Lb5:
            if (r12 == 0) goto Lba
            r3.f()
        Lba:
            throw r0
        Lbb:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r0 = "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="
            r12.<init>(r0)
            u2.g r0 = r11.Y
            r12.append(r0)
            java.lang.String r0 = ", textSubstitution="
            r12.append(r0)
            u2.c0$a r0 = r11.f69835a0
            r12.append(r0)
            r0 = 41
            r12.append(r0)
            java.lang.String r12 = r12.toString()
            y1.d.b(r12)
            sc0.s0.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.c0.B(y4.l0):void");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [u2.y] */
    @Override // y4.f2
    public final void I(@NotNull l0 l0Var) {
        y yVar = this.Z;
        y yVar2 = yVar;
        if (yVar == null) {
            ?? r02 = new Function1() { // from class: u2.y
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(c0.M2(c0.this, (List) obj));
                }
            };
            this.Z = r02;
            yVar2 = r02;
        }
        j5.c cVar = new j5.c(this.P);
        int i11 = h0.f40428b;
        l0Var.a(d0.L(), CollectionsKt.P(cVar));
        a aVar = this.f69835a0;
        if (aVar != null) {
            h0.y(l0Var, aVar.c());
            h0.D(l0Var, new j5.c(aVar.b()));
        }
        l0Var.a(g5.p.B(), new g5.a(null, new Function1() { // from class: u2.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                c0.L2(c0.this, (j5.c) obj);
                return Boolean.TRUE;
            }
        }));
        l0Var.a(g5.p.C(), new g5.a(null, new r1.w(this, 1)));
        l0Var.a(g5.p.a(), new g5.a(null, new Function0() { // from class: u2.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                c0.K2(c0.this);
                return Boolean.TRUE;
            }
        }));
        h0.c(l0Var, yVar2);
    }

    public final void N2(boolean z11, boolean z12, boolean z13) {
        if (z12 || z13) {
            O2().n(this.P, this.Q, this.R, this.S, this.T, this.U, this.V);
        }
        if (o2()) {
            if (z12 || (z11 && this.Z != null)) {
                y4.k.f(this).L0();
            }
            if (z12 || z13) {
                y4.k.f(this).I0();
                y4.t.a(this);
            }
            if (z11) {
                y4.t.a(this);
            }
        }
    }

    public final boolean P2(@Nullable n1 n1Var, @NotNull l3 l3Var) {
        boolean a11 = Intrinsics.a(n1Var, this.W);
        this.W = n1Var;
        return (a11 && l3Var.z(this.Q)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // y4.e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int Q(@org.jetbrains.annotations.NotNull y4.q0 r1, @org.jetbrains.annotations.NotNull w4.u r2, int r3) {
        /*
            r0 = this;
            u2.c0$a r2 = r0.f69835a0
            if (r2 == 0) goto L14
            boolean r3 = r2.c()
            if (r3 == 0) goto Lb
            goto Lc
        Lb:
            r2 = 0
        Lc:
            if (r2 == 0) goto L14
            u2.g r2 = r2.a()
            if (r2 != 0) goto L18
        L14:
            u2.g r2 = r0.O2()
        L18:
            r2.k(r1)
            c6.v r1 = r1.getLayoutDirection()
            int r1 = r2.i(r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.c0.Q(y4.q0, w4.u, int):int");
    }

    public final boolean Q2(@NotNull l3 l3Var, int i11, int i12, boolean z11, @NotNull r.a aVar, int i13) {
        boolean z12 = !this.Q.A(l3Var);
        this.Q = l3Var;
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
        if (!Intrinsics.a(this.R, aVar)) {
            this.R = aVar;
            z12 = true;
        }
        if (this.S == i13) {
            return z12;
        }
        this.S = i13;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if (r0 != null) goto L13;
     */
    @Override // y4.e0
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final w4.k1 R(@org.jetbrains.annotations.NotNull w4.l1 r5, @org.jetbrains.annotations.NotNull w4.h1 r6, long r7) {
        /*
            r4 = this;
            java.lang.String r0 = "TextStringSimpleNode::measure"
            android.os.Trace.beginSection(r0)
            u2.c0$a r0 = r4.f69835a0     // Catch: java.lang.Throwable -> L4c
            if (r0 == 0) goto L19
            boolean r1 = r0.c()     // Catch: java.lang.Throwable -> L4c
            if (r1 == 0) goto L10
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == 0) goto L19
            u2.g r0 = r0.a()     // Catch: java.lang.Throwable -> L4c
            if (r0 != 0) goto L1d
        L19:
            u2.g r0 = r4.O2()     // Catch: java.lang.Throwable -> L4c
        L1d:
            r0.k(r5)     // Catch: java.lang.Throwable -> L4c
            c6.v r1 = r5.getLayoutDirection()     // Catch: java.lang.Throwable -> L4c
            boolean r7 = r0.g(r7, r1)     // Catch: java.lang.Throwable -> L4c
            r0.d()     // Catch: java.lang.Throwable -> L4c
            j5.s r8 = r0.e()     // Catch: java.lang.Throwable -> L4c
            r8.getClass()     // Catch: java.lang.Throwable -> L4c
            long r0 = r0.c()     // Catch: java.lang.Throwable -> L4c
            if (r7 == 0) goto L76
            r7 = 2
            y4.h1 r2 = y4.k.d(r4, r7)     // Catch: java.lang.Throwable -> L4c
            r2.C2()     // Catch: java.lang.Throwable -> L4c
            java.util.HashMap r2 = r4.X     // Catch: java.lang.Throwable -> L4c
            if (r2 != 0) goto L4e
            java.util.HashMap r2 = new java.util.HashMap     // Catch: java.lang.Throwable -> L4c
            r2.<init>(r7)     // Catch: java.lang.Throwable -> L4c
            r4.X = r2     // Catch: java.lang.Throwable -> L4c
            goto L4e
        L4c:
            r5 = move-exception
            goto L9c
        L4e:
            w4.n r7 = w4.b.a()     // Catch: java.lang.Throwable -> L4c
            j5.b r8 = (j5.b) r8     // Catch: java.lang.Throwable -> L4c
            float r3 = r8.g()     // Catch: java.lang.Throwable -> L4c
            int r3 = java.lang.Math.round(r3)     // Catch: java.lang.Throwable -> L4c
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L4c
            r2.put(r7, r3)     // Catch: java.lang.Throwable -> L4c
            w4.n r7 = w4.b.b()     // Catch: java.lang.Throwable -> L4c
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
            long r0 = c6.b.a.b(r7, r7, r8, r8)     // Catch: java.lang.Throwable -> L4c
            w4.j2 r6 = r6.d0(r0)     // Catch: java.lang.Throwable -> L4c
            java.util.HashMap r0 = r4.X     // Catch: java.lang.Throwable -> L4c
            r0.getClass()     // Catch: java.lang.Throwable -> L4c
            u2.b0 r1 = new u2.b0     // Catch: java.lang.Throwable -> L4c
            r1.<init>()     // Catch: java.lang.Throwable -> L4c
            w4.k1 r5 = r5.m1(r7, r8, r0, r1)     // Catch: java.lang.Throwable -> L4c
            android.os.Trace.endSection()
            return r5
        L9c:
            android.os.Trace.endSection()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.c0.R(w4.l1, w4.h1, long):w4.k1");
    }

    public final boolean R2(@NotNull String str) {
        if (Intrinsics.a(this.P, str)) {
            return false;
        }
        this.P = str;
        this.f69835a0 = null;
        return true;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean W() {
        return true;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean Z1() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // y4.e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(@org.jetbrains.annotations.NotNull y4.q0 r1, @org.jetbrains.annotations.NotNull w4.u r2, int r3) {
        /*
            r0 = this;
            u2.c0$a r2 = r0.f69835a0
            if (r2 == 0) goto L14
            boolean r3 = r2.c()
            if (r3 == 0) goto Lb
            goto Lc
        Lb:
            r2 = 0
        Lc:
            if (r2 == 0) goto L14
            u2.g r2 = r2.a()
            if (r2 != 0) goto L18
        L14:
            u2.g r2 = r0.O2()
        L18:
            r2.k(r1)
            c6.v r1 = r1.getLayoutDirection()
            int r1 = r2.j(r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.c0.m(y4.q0, w4.u, int):int");
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // y4.e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int o(@org.jetbrains.annotations.NotNull y4.q0 r2, @org.jetbrains.annotations.NotNull w4.u r3, int r4) {
        /*
            r1 = this;
            u2.c0$a r3 = r1.f69835a0
            if (r3 == 0) goto L14
            boolean r0 = r3.c()
            if (r0 == 0) goto Lb
            goto Lc
        Lb:
            r3 = 0
        Lc:
            if (r3 == 0) goto L14
            u2.g r3 = r3.a()
            if (r3 != 0) goto L18
        L14:
            u2.g r3 = r1.O2()
        L18:
            r3.k(r2)
            c6.v r2 = r2.getLayoutDirection()
            int r2 = r3.f(r4, r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.c0.o(y4.q0, w4.u, int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // y4.e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int x(@org.jetbrains.annotations.NotNull y4.q0 r2, @org.jetbrains.annotations.NotNull w4.u r3, int r4) {
        /*
            r1 = this;
            u2.c0$a r3 = r1.f69835a0
            if (r3 == 0) goto L14
            boolean r0 = r3.c()
            if (r0 == 0) goto Lb
            goto Lc
        Lb:
            r3 = 0
        Lc:
            if (r3 == 0) goto L14
            u2.g r3 = r3.a()
            if (r3 != 0) goto L18
        L14:
            u2.g r3 = r1.O2()
        L18:
            r3.k(r2)
            c6.v r2 = r2.getLayoutDirection()
            int r2 = r3.f(r4, r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.c0.x(y4.q0, w4.u, int):int");
    }

    @Override // y4.s
    public final /* synthetic */ void x1() {
    }
}
