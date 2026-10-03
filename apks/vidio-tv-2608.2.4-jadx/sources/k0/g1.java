package k0;

import androidx.compose.foundation.lazy.layout.p1;
import androidx.compose.foundation.lazy.layout.q1;
import androidx.compose.foundation.lazy.layout.x2;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.n4;
import androidx.compose.runtime.r4;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import c0.w2;
import c0.y2;
import k0.j1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.s2;
import y1.j;
import y2.c2;
import y2.d2;

/* loaded from: classes.dex */
public abstract class g1 implements w2 {

    @NotNull
    private final p1 A;

    @NotNull
    private final i2<Unit> B;

    @NotNull
    private final i2<Unit> C;

    @NotNull
    private final i2 D;

    @NotNull
    private final i2 E;

    @NotNull
    private final i2<Boolean> F;

    @NotNull
    private final i2<Boolean> G;

    /* renamed from: a, reason: collision with root package name */
    private boolean f43355a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private q0 f43356b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i2 f43357c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t0 f43358d;

    /* renamed from: e, reason: collision with root package name */
    private int f43359e;

    /* renamed from: f, reason: collision with root package name */
    private int f43360f;

    /* renamed from: g, reason: collision with root package name */
    private long f43361g;

    /* renamed from: h, reason: collision with root package name */
    private long f43362h;

    /* renamed from: i, reason: collision with root package name */
    private float f43363i;

    /* renamed from: j, reason: collision with root package name */
    private float f43364j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final w2 f43365k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f43366l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private i2<q0> f43367m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private e4.d f43368n;

    /* renamed from: o, reason: collision with root package name */
    private int f43369o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final e0.l f43370p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final g2 f43371q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final g2 f43372r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final d5 f43373s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final d5 f43374t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final q1 f43375u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r f43376v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.p f43377w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e f43378x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final i2 f43379y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final c1 f43380z;

    public g1(int i11, float f11) {
        j1.b bVar;
        double d11 = f11;
        if (-0.5d > d11 || d11 > 0.5d) {
            f0.d.a("currentPageOffsetFraction " + f11 + " is not within the range -0.5 to 0.5");
        }
        this.f43357c = v4.g(g2.d.a(0L));
        this.f43358d = new t0(i11, f11, this);
        this.f43359e = i11;
        this.f43361g = Long.MAX_VALUE;
        this.f43365k = y2.a(new x0(this, 0));
        this.f43366l = true;
        this.f43367m = v4.f(j1.d(), v4.h());
        bVar = j1.f43403b;
        this.f43368n = bVar;
        this.f43370p = e0.k.a();
        this.f43371q = n4.a(-1);
        this.f43372r = n4.a(i11);
        this.f43373s = v4.d(v4.o(), new com.vidio.android.tv.payment.j(this, 1));
        this.f43374t = v4.d(v4.o(), new com.vidio.android.tv.payment.k(this, 1));
        q1 q1Var = new q1(null, new com.vidio.android.tv.engagement.gift.f(this, 1));
        this.f43375u = q1Var;
        this.f43376v = new r(new b1(this), q1Var, new y0(this));
        this.f43377w = new androidx.compose.foundation.lazy.layout.p();
        this.f43378x = new androidx.compose.foundation.lazy.layout.e();
        this.f43379y = v4.g(null);
        this.f43380z = new c1(this);
        e4.c.b(0, 0, 0, 0, 15);
        this.A = new p1();
        this.B = androidx.compose.foundation.lazy.layout.y2.a();
        this.C = androidx.compose.foundation.lazy.layout.y2.a();
        Boolean bool = Boolean.FALSE;
        this.D = v4.g(bool);
        this.E = v4.g(bool);
        this.F = v4.g(bool);
        this.G = v4.g(bool);
    }

    public static void U(g1 g1Var, int i11) {
        if (g1Var.f43365k.b()) {
            z90.g.c(((q0) ((t4) g1Var.f43367m).getValue()).r(), null, null, new d1(g1Var, null), 3);
        }
        g1Var.Y(0.0f, i11, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
    
        if (r8.a(r6, r7, r0) != r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        if (r5.p(r0) == r1) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object V(k0.g1 r5, y.s2 r6, kotlin.jvm.functions.Function2 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof k0.e1
            if (r0 == 0) goto L13
            r0 = r8
            k0.e1 r0 = (k0.e1) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            k0.e1 r0 = new k0.e1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f43342v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            k0.g1 r5 = r0.f43339d
            h60.s.b(r8)
            goto L7c
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L33:
            kotlin.coroutines.jvm.internal.i r5 = r0.f43341i
            r7 = r5
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            y.s2 r6 = r0.f43340e
            k0.g1 r5 = r0.f43339d
            h60.s.b(r8)
            goto L55
        L40:
            h60.s.b(r8)
            r0.f43339d = r5
            r0.f43340e = r6
            r8 = r7
            kotlin.coroutines.jvm.internal.i r8 = (kotlin.coroutines.jvm.internal.i) r8
            r0.f43341i = r8
            r0.F = r4
            java.lang.Object r8 = r5.p(r0)
            if (r8 != r1) goto L55
            goto L7b
        L55:
            c0.w2 r8 = r5.f43365k
            boolean r8 = r8.b()
            if (r8 != 0) goto L6a
            k0.t0 r8 = r5.f43358d
            int r8 = r8.b()
            androidx.compose.runtime.g2 r2 = r5.f43372r
            androidx.compose.runtime.r4 r2 = (androidx.compose.runtime.r4) r2
            r2.f(r8)
        L6a:
            c0.w2 r8 = r5.f43365k
            r0.f43339d = r5
            r2 = 0
            r0.f43340e = r2
            r0.f43341i = r2
            r0.F = r3
            java.lang.Object r6 = r8.a(r6, r7, r0)
            if (r6 != r1) goto L7c
        L7b:
            return r1
        L7c:
            androidx.compose.runtime.g2 r5 = r5.f43371q
            androidx.compose.runtime.r4 r5 = (androidx.compose.runtime.r4) r5
            r6 = -1
            r5.f(r6)
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.g1.V(k0.g1, y.s2, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static float f(g1 g1Var, float f11) {
        q0 q0Var;
        long a11 = u0.a(g1Var);
        float f12 = g1Var.f43363i + f11;
        long c11 = x60.a.c(f12);
        g1Var.f43363i = f12 - c11;
        if (Math.abs(f11) < 1.0E-4f) {
            return f11;
        }
        long j11 = a11 + c11;
        long d11 = kotlin.ranges.g.d(j11, g1Var.f43362h, g1Var.f43361g);
        boolean z11 = j11 != d11;
        long j12 = d11 - a11;
        float f13 = j12;
        g1Var.f43364j = f13;
        if (Math.abs(j12) != 0) {
            ((t4) g1Var.F).setValue(Boolean.valueOf(f13 > 0.0f));
            ((t4) g1Var.G).setValue(Boolean.valueOf(f13 < 0.0f));
        }
        int i11 = (int) j12;
        int i12 = -i11;
        q0 m11 = ((q0) ((t4) g1Var.f43367m).getValue()).m(i12);
        if (m11 != null && (q0Var = g1Var.f43356b) != null) {
            q0 m12 = q0Var.m(i12);
            if (m12 != null) {
                g1Var.f43356b = m12;
            } else {
                m11 = null;
            }
        }
        if (m11 != null) {
            g1Var.o(m11, g1Var.f43355a, true);
            androidx.compose.foundation.lazy.layout.y2.b(g1Var.B);
        } else {
            g1Var.f43358d.a(i11);
            c2 c2Var = (c2) ((t4) g1Var.f43379y).getValue();
            if (c2Var != null) {
                c2Var.h();
            }
        }
        return (z11 ? Long.valueOf(j12) : Float.valueOf(f11)).floatValue();
    }

    public static int g(g1 g1Var) {
        int b11;
        w2 w2Var = g1Var.f43365k;
        g2 g2Var = g1Var.f43371q;
        t0 t0Var = g1Var.f43358d;
        if (w2Var.b()) {
            r4 r4Var = (r4) g2Var;
            if (r4Var.q() != -1) {
                b11 = r4Var.q();
            } else if (Math.abs(t0Var.c()) >= Math.abs(g1Var.N())) {
                boolean A = g1Var.A();
                int i11 = g1Var.f43359e;
                b11 = A ? i11 + 1 : i11;
            } else {
                b11 = t0Var.b();
            }
        } else {
            b11 = t0Var.b();
        }
        return g1Var.q(b11);
    }

    public static Unit h(g1 g1Var, x2 x2Var) {
        y1.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        y1.j b11 = j.a.b(a11);
        try {
            x2Var.a(g1Var.f43359e);
            Unit unit = Unit.f44610a;
            j.a.e(a11, b11, g11);
            return Unit.f44610a;
        } catch (Throwable th2) {
            j.a.e(a11, b11, g11);
            throw th2;
        }
    }

    public static int i(g1 g1Var) {
        return g1Var.f43365k.b() ? ((r4) g1Var.f43372r).q() : g1Var.f43358d.b();
    }

    public static final void l(g1 g1Var, c2 c2Var) {
        ((t4) g1Var.f43379y).setValue(c2Var);
    }

    public static /* synthetic */ Object n(g1 g1Var, int i11, w.q1 q1Var, kotlin.coroutines.jvm.internal.i iVar, int i12) {
        if ((i12 & 4) != 0) {
            q1Var = w.o.b(0.0f, 7, null);
        }
        return g1Var.m(i11, q1Var, iVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object p(kotlin.coroutines.jvm.internal.c cVar) {
        if (((t4) this.f43367m).getValue() != j1.d()) {
            return Unit.f44610a;
        }
        Object k11 = this.f43378x.k(cVar);
        return k11 == m60.a.f47215d ? k11 : Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int q(int i11) {
        if (H() > 0) {
            return kotlin.ranges.g.c(i11, 0, H() - 1);
        }
        return 0;
    }

    public final boolean A() {
        return ((Boolean) ((t4) this.F).getValue()).booleanValue();
    }

    public final int B() {
        return this.f43369o;
    }

    @NotNull
    public final f0 C() {
        return (f0) ((t4) this.f43367m).getValue();
    }

    public final long D() {
        return this.f43361g;
    }

    @NotNull
    public final i2<Unit> E() {
        return this.C;
    }

    public final long F() {
        return this.f43362h;
    }

    @NotNull
    public final IntRange G() {
        return (IntRange) this.f43358d.d().getValue();
    }

    public abstract int H();

    public final int I() {
        return ((q0) ((t4) this.f43367m).getValue()).f();
    }

    public final int J() {
        return K() + I();
    }

    public final int K() {
        return ((q0) ((t4) this.f43367m).getValue()).h();
    }

    @NotNull
    public final p1 L() {
        return this.A;
    }

    @NotNull
    public final i2<Unit> M() {
        return this.B;
    }

    public final float N() {
        return Math.min(this.f43368n.x1(j1.c()), I() / 2.0f) / I();
    }

    @NotNull
    public final q1 O() {
        return this.f43375u;
    }

    @NotNull
    public final d2 P() {
        return this.f43380z;
    }

    public final int Q() {
        return ((Number) this.f43373s.getValue()).intValue();
    }

    public final long R() {
        return ((g2.d) ((t4) this.f43357c).getValue()).k();
    }

    public final boolean S() {
        return ((int) Float.intBitsToFloat((int) (R() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (R() & 4294967295L))) == 0;
    }

    public final int T(@NotNull k0 k0Var, int i11) {
        return this.f43358d.e(k0Var, i11);
    }

    public final void W(@NotNull androidx.compose.foundation.lazy.layout.e1 e1Var) {
        this.f43368n = e1Var;
    }

    public final void X(long j11) {
        ((t4) this.f43357c).setValue(g2.d.a(j11));
    }

    public final void Y(float f11, int i11, boolean z11) {
        t0 t0Var = this.f43358d;
        if (t0Var.b() != i11 || t0Var.c() != f11) {
            this.f43376v.l();
        }
        t0Var.f(f11, i11);
        if (!z11) {
            androidx.compose.foundation.lazy.layout.y2.b(this.C);
            return;
        }
        c2 c2Var = (c2) ((t4) this.f43379y).getValue();
        if (c2Var != null) {
            c2Var.h();
        }
    }

    public final void Z(int i11) {
        ((r4) this.f43371q).f(q(i11));
    }

    @Override // c0.w2
    @Nullable
    public final Object a(@NotNull s2 s2Var, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return V(this, s2Var, function2, cVar);
    }

    @Override // c0.w2
    public final boolean b() {
        return this.f43365k.b();
    }

    @Override // c0.w2
    public final boolean c() {
        return ((Boolean) ((t4) this.E).getValue()).booleanValue();
    }

    @Override // c0.w2
    public final boolean d() {
        return ((Boolean) ((t4) this.D).getValue()).booleanValue();
    }

    @Override // c0.w2
    public final float e(float f11) {
        return this.f43365k.e(f11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a9, code lost:
    
        if (a(y.s2.f68710d, r5, r0) != r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(int r12, @org.jetbrains.annotations.NotNull w.n r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof k0.z0
            if (r0 == 0) goto L13
            r0 = r14
            k0.z0 r0 = (k0.z0) r0
            int r1 = r0.f43516w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43516w = r1
            goto L18
        L13:
            k0.z0 r0 = new k0.z0
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f43514i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f43516w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2d
            h60.s.b(r14)
            r6 = r11
            goto Lac
        L2d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r12)
            r12 = 0
            return r12
        L34:
            int r12 = r0.f43512d
            w.n r13 = r0.f43513e
            h60.s.b(r14)
        L3b:
            r9 = r13
            goto L68
        L3d:
            h60.s.b(r14)
            k0.t0 r14 = r11.f43358d
            int r2 = r14.b()
            if (r12 != r2) goto L51
            float r14 = r14.c()
            int r14 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r14 != 0) goto L51
            goto L57
        L51:
            int r14 = r11.H()
            if (r14 != 0) goto L5a
        L57:
            kotlin.Unit r12 = kotlin.Unit.f44610a
            return r12
        L5a:
            r0.f43513e = r13
            r0.f43512d = r12
            r0.f43516w = r5
            java.lang.Object r14 = r11.p(r0)
            if (r14 != r1) goto L3b
            r6 = r11
            goto Lab
        L68:
            double r13 = (double) r3
            r5 = -4620693217682128896(0xbfe0000000000000, double:-0.5)
            int r2 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r2 > 0) goto L76
            r5 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            int r13 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
            if (r13 > 0) goto L76
            goto L8c
        L76:
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            java.lang.String r14 = "pageOffsetFraction "
            r13.<init>(r14)
            r13.append(r3)
            java.lang.String r14 = " is not within the range -0.5 to 0.5"
            r13.append(r14)
            java.lang.String r13 = r13.toString()
            f0.d.a(r13)
        L8c:
            int r7 = r11.q(r12)
            int r12 = r11.J()
            float r12 = (float) r12
            float r8 = r3 * r12
            k0.a1 r5 = new k0.a1
            r10 = 0
            r6 = r11
            r5.<init>(r6, r7, r8, r9, r10)
            r12 = 0
            r0.f43513e = r12
            r0.f43516w = r4
            y.s2 r12 = y.s2.f68710d
            java.lang.Object r12 = r11.a(r12, r5, r0)
            if (r12 != r1) goto Lac
        Lab:
            return r1
        Lac:
            kotlin.Unit r12 = kotlin.Unit.f44610a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.g1.m(int, w.n, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ec, code lost:
    
        if (S() == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(@org.jetbrains.annotations.NotNull k0.q0 r9, boolean r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.g1.o(k0.q0, boolean, boolean):void");
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.e r() {
        return this.f43378x;
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.p s() {
        return this.f43377w;
    }

    @NotNull
    public final r t() {
        return this.f43376v;
    }

    public final int u() {
        return this.f43358d.b();
    }

    public final float v() {
        return this.f43358d.c();
    }

    @NotNull
    public final e4.d w() {
        return this.f43368n;
    }

    public final int x() {
        return this.f43359e;
    }

    public final int y() {
        return this.f43360f;
    }

    @NotNull
    public final e0.l z() {
        return this.f43370p;
    }
}
