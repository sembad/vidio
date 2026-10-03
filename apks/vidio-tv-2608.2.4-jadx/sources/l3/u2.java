package l3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u2 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final u2 f45921d = new u2(0, 0, null, null, 0, 0, 0, 0, 16777215);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g2 f45922a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x f45923b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final c0 f45924c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public u2(long r27, long r29, p3.g0 r31, p3.q r32, long r33, int r35, int r36, long r37, int r39) {
        /*
            r26 = this;
            r0 = r39
            r1 = r0 & 1
            if (r1 == 0) goto Lc
            long r1 = h2.r0.f()
            r4 = r1
            goto Le
        Lc:
            r4 = r27
        Le:
            r1 = r0 & 2
            if (r1 == 0) goto L18
            long r1 = e4.v.a()
            r6 = r1
            goto L1a
        L18:
            r6 = r29
        L1a:
            r1 = r0 & 4
            r2 = 0
            if (r1 == 0) goto L21
            r8 = r2
            goto L23
        L21:
            r8 = r31
        L23:
            r1 = r0 & 32
            if (r1 == 0) goto L29
            r11 = r2
            goto L2b
        L29:
            r11 = r32
        L2b:
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L35
            long r1 = e4.v.a()
            r13 = r1
            goto L37
        L35:
            r13 = r33
        L37:
            long r18 = h2.r0.f()
            r1 = 32768(0x8000, float:4.5918E-41)
            r1 = r1 & r0
            r2 = 0
            if (r1 == 0) goto L44
            r1 = r2
            goto L46
        L44:
            r1 = r35
        L46:
            r3 = 65536(0x10000, float:9.1835E-41)
            r3 = r3 & r0
            if (r3 == 0) goto L4c
            goto L4e
        L4c:
            r2 = r36
        L4e:
            r3 = 131072(0x20000, float:1.83671E-40)
            r0 = r0 & r3
            if (r0 == 0) goto L5a
            long r9 = e4.v.a()
            r24 = r9
            goto L5c
        L5a:
            r24 = r37
        L5c:
            l3.g2 r3 = new l3.g2
            r0 = 0
            r22 = 0
            r9 = 0
            r10 = 0
            r12 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r20 = 0
            r21 = 0
            r23 = 0
            r3.<init>(r4, r6, r8, r9, r10, r11, r12, r13, r15, r16, r17, r18, r20, r21, r22, r23)
            l3.x r4 = new l3.x
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r28 = r1
            r29 = r2
            r27 = r4
            r32 = r5
            r34 = r6
            r35 = r7
            r36 = r8
            r37 = r9
            r33 = r22
            r30 = r24
            r27.<init>(r28, r29, r30, r32, r33, r34, r35, r36, r37)
            r1 = r26
            r2 = r27
            r1.<init>(r3, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.u2.<init>(long, long, p3.g0, p3.q, long, int, int, long, int):void");
    }

    public static u2 E(u2 u2Var, long j11, long j12, p3.g0 g0Var, p3.q qVar, long j13, w3.i iVar, int i11, long j14, int i12) {
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        long j21;
        long j22;
        long j23;
        long j24;
        if ((i12 & 1) != 0) {
            j24 = h2.r0.f37718h;
            j15 = j24;
        } else {
            j15 = j11;
        }
        if ((i12 & 2) != 0) {
            j23 = e4.v.f32690c;
            j16 = j23;
        } else {
            j16 = j12;
        }
        p3.g0 g0Var2 = (i12 & 4) != 0 ? null : g0Var;
        p3.q qVar2 = (i12 & 32) != 0 ? null : qVar;
        if ((i12 & 128) != 0) {
            j22 = e4.v.f32690c;
            j17 = j22;
        } else {
            j17 = j13;
        }
        j18 = h2.r0.f37718h;
        w3.i iVar2 = (i12 & 4096) != 0 ? null : iVar;
        int i13 = (32768 & i12) != 0 ? 0 : i11;
        if ((i12 & 131072) != 0) {
            j21 = e4.v.f32690c;
            j19 = j21;
        } else {
            j19 = j14;
        }
        g2 b11 = i2.b(u2Var.f45922a, j15, null, Float.NaN, j16, g0Var2, null, null, qVar2, null, j17, null, null, null, j18, iVar2, null, null, null);
        x a11 = y.a(u2Var.f45923b, i13, 0, j19, null, null, null, 0, 0, null);
        return (u2Var.f45922a == b11 && u2Var.f45923b == a11) ? u2Var : new u2(b11, a11);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static l3.u2 b(l3.u2 r33, long r34, long r36, p3.g0 r38, p3.q r39, long r40, w3.i r42, long r43, l3.c0 r45, w3.f r46, int r47) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.u2.b(l3.u2, long, long, p3.g0, p3.q, long, w3.i, long, l3.c0, w3.f, int):l3.u2");
    }

    public final boolean A(@NotNull u2 u2Var) {
        if (this != u2Var) {
            return Intrinsics.a(this.f45923b, u2Var.f45923b) && this.f45922a.u(u2Var.f45922a);
        }
        return true;
    }

    public final int B() {
        int hashCode = (this.f45923b.hashCode() + (this.f45922a.w() * 31)) * 31;
        c0 c0Var = this.f45924c;
        return hashCode + (c0Var != null ? c0Var.hashCode() : 0);
    }

    @NotNull
    public final u2 C(@NotNull x xVar) {
        return new u2(this.f45922a, this.f45923b.k(xVar));
    }

    @NotNull
    public final u2 D(@Nullable u2 u2Var) {
        return (u2Var == null || u2Var.equals(f45921d)) ? this : new u2(this.f45922a.x(u2Var.f45922a), this.f45923b.k(u2Var.f45923b));
    }

    @NotNull
    public final x F() {
        return this.f45923b;
    }

    @NotNull
    public final g2 G() {
        return this.f45922a;
    }

    public final float c() {
        return this.f45922a.b();
    }

    @Nullable
    public final h2.j0 d() {
        return this.f45922a.e();
    }

    public final long e() {
        return this.f45922a.f();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2)) {
            return false;
        }
        u2 u2Var = (u2) obj;
        return Intrinsics.a(this.f45922a, u2Var.f45922a) && Intrinsics.a(this.f45923b, u2Var.f45923b) && Intrinsics.a(this.f45924c, u2Var.f45924c);
    }

    @Nullable
    public final j2.f f() {
        return this.f45922a.g();
    }

    @Nullable
    public final p3.q g() {
        return this.f45922a.h();
    }

    public final long h() {
        return this.f45922a.j();
    }

    public final int hashCode() {
        int hashCode = (this.f45923b.hashCode() + (this.f45922a.hashCode() * 31)) * 31;
        c0 c0Var = this.f45924c;
        return hashCode + (c0Var != null ? c0Var.hashCode() : 0);
    }

    @Nullable
    public final p3.b0 i() {
        return this.f45922a.k();
    }

    @Nullable
    public final p3.c0 j() {
        return this.f45922a.l();
    }

    @Nullable
    public final p3.g0 k() {
        return this.f45922a.m();
    }

    public final long l() {
        return this.f45922a.n();
    }

    public final int m() {
        return this.f45923b.c();
    }

    public final long n() {
        return this.f45923b.d();
    }

    @Nullable
    public final w3.f o() {
        return this.f45923b.e();
    }

    @Nullable
    public final s3.d p() {
        return this.f45922a.o();
    }

    @NotNull
    public final x q() {
        return this.f45923b;
    }

    @Nullable
    public final c0 r() {
        return this.f45924c;
    }

    @Nullable
    public final h2.w1 s() {
        return this.f45922a.q();
    }

    @NotNull
    public final g2 t() {
        return this.f45922a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextStyle(color=");
        g2 g2Var = this.f45922a;
        sb2.append((Object) h2.r0.q(g2Var.f()));
        sb2.append(", brush=");
        sb2.append(g2Var.e());
        sb2.append(", alpha=");
        sb2.append(g2Var.b());
        sb2.append(", fontSize=");
        sb2.append((Object) e4.v.h(g2Var.j()));
        sb2.append(", fontWeight=");
        sb2.append(g2Var.m());
        sb2.append(", fontStyle=");
        sb2.append(g2Var.k());
        sb2.append(", fontSynthesis=");
        sb2.append(g2Var.l());
        sb2.append(", fontFamily=");
        sb2.append(g2Var.h());
        sb2.append(", fontFeatureSettings=");
        sb2.append(g2Var.i());
        sb2.append(", letterSpacing=");
        sb2.append((Object) e4.v.h(g2Var.n()));
        sb2.append(", baselineShift=");
        sb2.append(g2Var.d());
        sb2.append(", textGeometricTransform=");
        sb2.append(g2Var.t());
        sb2.append(", localeList=");
        sb2.append(g2Var.o());
        sb2.append(", background=");
        sb2.append((Object) h2.r0.q(g2Var.c()));
        sb2.append(", textDecoration=");
        sb2.append(g2Var.r());
        sb2.append(", shadow=");
        sb2.append(g2Var.q());
        sb2.append(", drawStyle=");
        sb2.append(g2Var.g());
        sb2.append(", textAlign=");
        x xVar = this.f45923b;
        sb2.append((Object) w3.h.b(xVar.g()));
        sb2.append(", textDirection=");
        sb2.append((Object) w3.j.b(xVar.h()));
        sb2.append(", lineHeight=");
        sb2.append((Object) e4.v.h(xVar.d()));
        sb2.append(", textIndent=");
        sb2.append(xVar.i());
        sb2.append(", platformStyle=");
        sb2.append(this.f45924c);
        sb2.append(", lineHeightStyle=");
        sb2.append(xVar.e());
        sb2.append(", lineBreak=");
        sb2.append((Object) w3.e.c(xVar.c()));
        sb2.append(", hyphens=");
        sb2.append((Object) w3.d.b(xVar.b()));
        sb2.append(", textMotion=");
        sb2.append(xVar.j());
        sb2.append(')');
        return sb2.toString();
    }

    public final int u() {
        return this.f45923b.g();
    }

    @Nullable
    public final w3.i v() {
        return this.f45922a.r();
    }

    public final int w() {
        return this.f45923b.h();
    }

    @Nullable
    public final w3.p x() {
        return this.f45923b.i();
    }

    @Nullable
    public final w3.q y() {
        return this.f45923b.j();
    }

    public final boolean z(@NotNull u2 u2Var) {
        return this == u2Var || this.f45922a.v(u2Var.f45922a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public u2(@org.jetbrains.annotations.NotNull l3.g2 r4, @org.jetbrains.annotations.NotNull l3.x r5) {
        /*
            r3 = this;
            l3.b0 r0 = r4.p()
            l3.a0 r1 = r5.f()
            if (r0 != 0) goto Le
            if (r1 != 0) goto Le
            r0 = 0
            goto L14
        Le:
            l3.c0 r2 = new l3.c0
            r2.<init>(r0, r1)
            r0 = r2
        L14:
            r3.<init>(r4, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.u2.<init>(l3.g2, l3.x):void");
    }

    public u2(@NotNull g2 g2Var, @NotNull x xVar, @Nullable c0 c0Var) {
        this.f45922a = g2Var;
        this.f45923b = xVar;
        this.f45924c = c0Var;
    }
}
