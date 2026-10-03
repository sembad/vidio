package j5;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l3 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final l3 f48058d = new l3(0, 0, null, null, 0, 0, 0, 0, 16777215);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u2 f48059a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x f48060b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final d0 f48061c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l3(long r27, long r29, n5.h0 r31, n5.r r32, long r33, int r35, int r36, long r37, int r39) {
        /*
            r26 = this;
            r0 = r39
            r1 = r0 & 1
            if (r1 == 0) goto Lc
            long r1 = f4.k1.e()
            r4 = r1
            goto Le
        Lc:
            r4 = r27
        Le:
            r1 = r0 & 2
            if (r1 == 0) goto L18
            long r1 = c6.x.a()
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
            long r1 = c6.x.a()
            r13 = r1
            goto L37
        L35:
            r13 = r33
        L37:
            long r18 = f4.k1.e()
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
            long r9 = c6.x.a()
            r24 = r9
            goto L5c
        L5a:
            r24 = r37
        L5c:
            j5.u2 r3 = new j5.u2
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
            j5.x r4 = new j5.x
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
        throw new UnsupportedOperationException("Method not decompiled: j5.l3.<init>(long, long, n5.h0, n5.r, long, int, int, long, int):void");
    }

    public static l3 E(l3 l3Var, long j11, long j12, n5.h0 h0Var, n5.r rVar, long j13, int i11, long j14, int i12) {
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
            j24 = f4.k1.f38931g;
            j15 = j24;
        } else {
            j15 = j11;
        }
        if ((i12 & 2) != 0) {
            j23 = c6.x.f18234c;
            j16 = j23;
        } else {
            j16 = j12;
        }
        n5.h0 h0Var2 = (i12 & 4) != 0 ? null : h0Var;
        n5.r rVar2 = (i12 & 32) != 0 ? null : rVar;
        if ((i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            j22 = c6.x.f18234c;
            j17 = j22;
        } else {
            j17 = j13;
        }
        j18 = f4.k1.f38931g;
        int i13 = (32768 & i12) != 0 ? 0 : i11;
        if ((i12 & 131072) != 0) {
            j21 = c6.x.f18234c;
            j19 = j21;
        } else {
            j19 = j14;
        }
        u2 b11 = w2.b(l3Var.f48059a, j15, null, Float.NaN, j16, h0Var2, null, null, rVar2, null, j17, null, null, null, j18, null, null, null, null);
        x a11 = y.a(l3Var.f48060b, i13, 0, j19, null, null, null, 0, 0, null);
        return (l3Var.f48059a == b11 && l3Var.f48060b == a11) ? l3Var : new l3(b11, a11);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static j5.l3 b(j5.l3 r33, long r34, long r36, n5.h0 r38, n5.r r39, long r40, u5.i r42, f4.q2 r43, long r44, j5.d0 r46, u5.f r47, int r48) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.l3.b(j5.l3, long, long, n5.h0, n5.r, long, u5.i, f4.q2, long, j5.d0, u5.f, int):j5.l3");
    }

    public final boolean A(@NotNull l3 l3Var) {
        if (this != l3Var) {
            return Intrinsics.a(this.f48060b, l3Var.f48060b) && this.f48059a.u(l3Var.f48059a);
        }
        return true;
    }

    public final int B() {
        int hashCode = (this.f48060b.hashCode() + (this.f48059a.w() * 31)) * 31;
        d0 d0Var = this.f48061c;
        return hashCode + (d0Var != null ? d0Var.hashCode() : 0);
    }

    @NotNull
    public final l3 C(@NotNull x xVar) {
        return new l3(this.f48059a, this.f48060b.k(xVar));
    }

    @NotNull
    public final l3 D(@Nullable l3 l3Var) {
        return (l3Var == null || l3Var.equals(f48058d)) ? this : new l3(this.f48059a.x(l3Var.f48059a), this.f48060b.k(l3Var.f48060b));
    }

    @NotNull
    public final x F() {
        return this.f48060b;
    }

    @NotNull
    public final u2 G() {
        return this.f48059a;
    }

    public final float c() {
        return this.f48059a.b();
    }

    @Nullable
    public final f4.b1 d() {
        return this.f48059a.e();
    }

    public final long e() {
        return this.f48059a.f();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l3)) {
            return false;
        }
        l3 l3Var = (l3) obj;
        return Intrinsics.a(this.f48059a, l3Var.f48059a) && Intrinsics.a(this.f48060b, l3Var.f48060b) && Intrinsics.a(this.f48061c, l3Var.f48061c);
    }

    @Nullable
    public final h4.g f() {
        return this.f48059a.g();
    }

    @Nullable
    public final n5.r g() {
        return this.f48059a.h();
    }

    public final long h() {
        return this.f48059a.j();
    }

    public final int hashCode() {
        int hashCode = (this.f48060b.hashCode() + (this.f48059a.hashCode() * 31)) * 31;
        d0 d0Var = this.f48061c;
        return hashCode + (d0Var != null ? d0Var.hashCode() : 0);
    }

    @Nullable
    public final n5.c0 i() {
        return this.f48059a.k();
    }

    @Nullable
    public final n5.d0 j() {
        return this.f48059a.l();
    }

    @Nullable
    public final n5.h0 k() {
        return this.f48059a.m();
    }

    public final long l() {
        return this.f48059a.n();
    }

    public final int m() {
        return this.f48060b.c();
    }

    public final long n() {
        return this.f48060b.d();
    }

    @Nullable
    public final u5.f o() {
        return this.f48060b.e();
    }

    @Nullable
    public final q5.d p() {
        return this.f48059a.o();
    }

    @NotNull
    public final x q() {
        return this.f48060b;
    }

    @Nullable
    public final d0 r() {
        return this.f48061c;
    }

    @Nullable
    public final f4.q2 s() {
        return this.f48059a.q();
    }

    @NotNull
    public final u2 t() {
        return this.f48059a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextStyle(color=");
        u2 u2Var = this.f48059a;
        sb2.append((Object) f4.k1.p(u2Var.f()));
        sb2.append(", brush=");
        sb2.append(u2Var.e());
        sb2.append(", alpha=");
        sb2.append(u2Var.b());
        sb2.append(", fontSize=");
        sb2.append((Object) c6.x.g(u2Var.j()));
        sb2.append(", fontWeight=");
        sb2.append(u2Var.m());
        sb2.append(", fontStyle=");
        sb2.append(u2Var.k());
        sb2.append(", fontSynthesis=");
        sb2.append(u2Var.l());
        sb2.append(", fontFamily=");
        sb2.append(u2Var.h());
        sb2.append(", fontFeatureSettings=");
        sb2.append(u2Var.i());
        sb2.append(", letterSpacing=");
        sb2.append((Object) c6.x.g(u2Var.n()));
        sb2.append(", baselineShift=");
        sb2.append(u2Var.d());
        sb2.append(", textGeometricTransform=");
        sb2.append(u2Var.t());
        sb2.append(", localeList=");
        sb2.append(u2Var.o());
        sb2.append(", background=");
        sb2.append((Object) f4.k1.p(u2Var.c()));
        sb2.append(", textDecoration=");
        sb2.append(u2Var.r());
        sb2.append(", shadow=");
        sb2.append(u2Var.q());
        sb2.append(", drawStyle=");
        sb2.append(u2Var.g());
        sb2.append(", textAlign=");
        x xVar = this.f48060b;
        sb2.append((Object) u5.h.b(xVar.g()));
        sb2.append(", textDirection=");
        sb2.append((Object) u5.j.b(xVar.h()));
        sb2.append(", lineHeight=");
        sb2.append((Object) c6.x.g(xVar.d()));
        sb2.append(", textIndent=");
        sb2.append(xVar.i());
        sb2.append(", platformStyle=");
        sb2.append(this.f48061c);
        sb2.append(", lineHeightStyle=");
        sb2.append(xVar.e());
        sb2.append(", lineBreak=");
        sb2.append((Object) u5.e.c(xVar.c()));
        sb2.append(", hyphens=");
        sb2.append((Object) u5.d.b(xVar.b()));
        sb2.append(", textMotion=");
        sb2.append(xVar.j());
        sb2.append(')');
        return sb2.toString();
    }

    public final int u() {
        return this.f48060b.g();
    }

    @Nullable
    public final u5.i v() {
        return this.f48059a.r();
    }

    public final int w() {
        return this.f48060b.h();
    }

    @Nullable
    public final u5.q x() {
        return this.f48060b.i();
    }

    @Nullable
    public final u5.r y() {
        return this.f48060b.j();
    }

    public final boolean z(@NotNull l3 l3Var) {
        return this == l3Var || this.f48059a.v(l3Var.f48059a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l3(@org.jetbrains.annotations.NotNull j5.u2 r4, @org.jetbrains.annotations.NotNull j5.x r5) {
        /*
            r3 = this;
            j5.c0 r0 = r4.p()
            j5.b0 r1 = r5.f()
            if (r1 != 0) goto Lc
            r0 = 0
            goto L12
        Lc:
            j5.d0 r2 = new j5.d0
            r2.<init>(r0, r1)
            r0 = r2
        L12:
            r3.<init>(r4, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.l3.<init>(j5.u2, j5.x):void");
    }

    public l3(@NotNull u2 u2Var, @NotNull x xVar, @Nullable d0 d0Var) {
        this.f48059a = u2Var;
        this.f48060b = xVar;
        this.f48061c = d0Var;
    }
}
