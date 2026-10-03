package d2;

import androidx.compose.foundation.lazy.layout.x2;
import androidx.compose.foundation.lazy.layout.y2;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.s4;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import d2.r1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v1.q2;
import v1.r2;
import w3.j;
import w4.n2;
import w4.o2;

/* loaded from: classes.dex */
public abstract class o1 implements q2 {

    @NotNull
    private final androidx.compose.foundation.lazy.layout.p1 A;

    @NotNull
    private final l2<Unit> B;

    @NotNull
    private final l2<Unit> C;

    @NotNull
    private final l2 D;

    @NotNull
    private final l2 E;

    @NotNull
    private final l2<Boolean> F;

    @NotNull
    private final l2<Boolean> G;

    /* renamed from: a, reason: collision with root package name */
    private boolean f35406a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private v0 f35407b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l2 f35408c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y0 f35409d;

    /* renamed from: e, reason: collision with root package name */
    private int f35410e;

    /* renamed from: f, reason: collision with root package name */
    private int f35411f;

    /* renamed from: g, reason: collision with root package name */
    private long f35412g;

    /* renamed from: h, reason: collision with root package name */
    private long f35413h;

    /* renamed from: i, reason: collision with root package name */
    private float f35414i;

    /* renamed from: j, reason: collision with root package name */
    private float f35415j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final q2 f35416k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f35417l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private l2<v0> f35418m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private c6.e f35419n;

    /* renamed from: o, reason: collision with root package name */
    private int f35420o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final x1.l f35421p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final i2 f35422q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final i2 f35423r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final e5 f35424s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final e5 f35425t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.q1 f35426u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final t f35427v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.p f35428w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.e f35429x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final l2 f35430y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final k1 f35431z;

    public o1(int i11, float f11) {
        r1.b bVar;
        double d11 = f11;
        if (-0.5d > d11 || d11 > 0.5d) {
            y1.d.a("currentPageOffsetFraction " + f11 + " is not within the range -0.5 to 0.5");
        }
        this.f35408c = w4.g(e4.d.a(0L));
        this.f35409d = new y0(i11, f11, this);
        this.f35410e = i11;
        this.f35412g = Long.MAX_VALUE;
        this.f35416k = r2.a(new Function1() { // from class: d2.c1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(o1.f(o1.this, ((Float) obj).floatValue()));
            }
        });
        this.f35417l = true;
        this.f35418m = w4.f(r1.d(), w4.h());
        bVar = r1.f35444b;
        this.f35419n = bVar;
        this.f35421p = x1.k.a();
        this.f35422q = o4.a(-1);
        this.f35423r = o4.a(i11);
        this.f35424s = w4.d(w4.p(), new Function0() { // from class: d2.d1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(o1.i(o1.this));
            }
        });
        this.f35425t = w4.d(w4.p(), new Function0() { // from class: d2.e1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(o1.g(o1.this));
            }
        });
        androidx.compose.foundation.lazy.layout.q1 q1Var = new androidx.compose.foundation.lazy.layout.q1(null, new Function1() { // from class: d2.f1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o1.h(o1.this, (x2) obj);
            }
        });
        this.f35426u = q1Var;
        this.f35427v = new t(new j1(this), q1Var, new g1(this));
        this.f35428w = new androidx.compose.foundation.lazy.layout.p();
        this.f35429x = new androidx.compose.foundation.lazy.layout.e();
        this.f35430y = w4.g(null);
        this.f35431z = new k1(this);
        c6.c.b(0, 0, 0, 0, 15);
        this.A = new androidx.compose.foundation.lazy.layout.p1();
        this.B = y2.a();
        this.C = y2.a();
        Boolean bool = Boolean.FALSE;
        this.D = w4.g(bool);
        this.E = w4.g(bool);
        this.F = w4.g(bool);
        this.G = w4.g(bool);
    }

    public static void U(o1 o1Var, int i11) {
        if (o1Var.f35416k.b()) {
            sc0.g.d(((v0) ((u4) o1Var.f35418m).getValue()).r(), null, null, new l1(o1Var, null), 3);
        }
        o1Var.Z(0.0f, i11, false);
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
    static java.lang.Object V(d2.o1 r5, r1.x2 r6, kotlin.jvm.functions.Function2 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof d2.m1
            if (r0 == 0) goto L13
            r0 = r8
            d2.m1 r0 = (d2.m1) r0
            int r1 = r0.f35382w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f35382w = r1
            goto L18
        L13:
            d2.m1 r0 = new d2.m1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f35380i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f35382w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            d2.o1 r5 = r0.f35377c
            pb0.s.b(r8)
            goto L7c
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L33:
            kotlin.coroutines.jvm.internal.j r5 = r0.f35379e
            r7 = r5
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            r1.x2 r6 = r0.f35378d
            d2.o1 r5 = r0.f35377c
            pb0.s.b(r8)
            goto L55
        L40:
            pb0.s.b(r8)
            r0.f35377c = r5
            r0.f35378d = r6
            r8 = r7
            kotlin.coroutines.jvm.internal.j r8 = (kotlin.coroutines.jvm.internal.j) r8
            r0.f35379e = r8
            r0.f35382w = r4
            java.lang.Object r8 = r5.p(r0)
            if (r8 != r1) goto L55
            goto L7b
        L55:
            v1.q2 r8 = r5.f35416k
            boolean r8 = r8.b()
            if (r8 != 0) goto L6a
            d2.y0 r8 = r5.f35409d
            int r8 = r8.b()
            androidx.compose.runtime.i2 r2 = r5.f35423r
            androidx.compose.runtime.s4 r2 = (androidx.compose.runtime.s4) r2
            r2.d(r8)
        L6a:
            v1.q2 r8 = r5.f35416k
            r0.f35377c = r5
            r2 = 0
            r0.f35378d = r2
            r0.f35379e = r2
            r0.f35382w = r3
            java.lang.Object r6 = r8.a(r6, r7, r0)
            if (r6 != r1) goto L7c
        L7b:
            return r1
        L7c:
            androidx.compose.runtime.i2 r5 = r5.f35422q
            androidx.compose.runtime.s4 r5 = (androidx.compose.runtime.s4) r5
            r6 = -1
            r5.d(r6)
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.o1.V(d2.o1, r1.x2, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static Object W(o1 o1Var, int i11, kotlin.coroutines.jvm.internal.j jVar) {
        o1Var.getClass();
        Object a11 = o1Var.a(r1.x2.f64241c, new n1(o1Var, i11, null), jVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    public static float f(o1 o1Var, float f11) {
        v0 v0Var;
        long a11 = z0.a(o1Var);
        float f12 = o1Var.f35414i + f11;
        long c11 = fc0.a.c(f12);
        o1Var.f35414i = f12 - c11;
        if (Math.abs(f11) < 1.0E-4f) {
            return f11;
        }
        long j11 = a11 + c11;
        long d11 = kotlin.ranges.g.d(j11, o1Var.f35413h, o1Var.f35412g);
        boolean z11 = j11 != d11;
        long j12 = d11 - a11;
        float f13 = j12;
        o1Var.f35415j = f13;
        if (Math.abs(j12) != 0) {
            ((u4) o1Var.F).setValue(Boolean.valueOf(f13 > 0.0f));
            ((u4) o1Var.G).setValue(Boolean.valueOf(f13 < 0.0f));
        }
        int i11 = (int) j12;
        int i12 = -i11;
        v0 j13 = ((v0) ((u4) o1Var.f35418m).getValue()).j(i12);
        if (j13 != null && (v0Var = o1Var.f35407b) != null) {
            v0 j14 = v0Var.j(i12);
            if (j14 != null) {
                o1Var.f35407b = j14;
            } else {
                j13 = null;
            }
        }
        if (j13 != null) {
            o1Var.o(j13, o1Var.f35406a, true);
            y2.b(o1Var.B);
        } else {
            o1Var.f35409d.a(i11);
            n2 n2Var = (n2) ((u4) o1Var.f35430y).getValue();
            if (n2Var != null) {
                n2Var.f();
            }
        }
        return (z11 ? Long.valueOf(j12) : Float.valueOf(f11)).floatValue();
    }

    public static int g(o1 o1Var) {
        int b11;
        q2 q2Var = o1Var.f35416k;
        i2 i2Var = o1Var.f35422q;
        y0 y0Var = o1Var.f35409d;
        if (q2Var.b()) {
            s4 s4Var = (s4) i2Var;
            if (s4Var.r() != -1) {
                b11 = s4Var.r();
            } else if (Math.abs(y0Var.c()) >= Math.abs(o1Var.N())) {
                boolean A = o1Var.A();
                int i11 = o1Var.f35410e;
                b11 = A ? i11 + 1 : i11;
            } else {
                b11 = y0Var.b();
            }
        } else {
            b11 = y0Var.b();
        }
        return o1Var.q(b11);
    }

    public static Unit h(o1 o1Var, x2 x2Var) {
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            x2Var.a(o1Var.f35410e);
            Unit unit = Unit.f50784a;
            j.a.e(a11, b11, g11);
            return Unit.f50784a;
        } catch (Throwable th2) {
            j.a.e(a11, b11, g11);
            throw th2;
        }
    }

    public static int i(o1 o1Var) {
        return o1Var.f35416k.b() ? ((s4) o1Var.f35423r).r() : o1Var.f35409d.b();
    }

    public static final void l(o1 o1Var, n2 n2Var) {
        ((u4) o1Var.f35430y).setValue(n2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object p(kotlin.coroutines.jvm.internal.c cVar) {
        if (((u4) this.f35418m).getValue() != r1.d()) {
            return Unit.f50784a;
        }
        Object i11 = this.f35429x.i(cVar);
        return i11 == ub0.a.f70284c ? i11 : Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int q(int i11) {
        if (H() > 0) {
            return kotlin.ranges.g.c(i11, 0, H() - 1);
        }
        return 0;
    }

    public final boolean A() {
        return ((Boolean) ((u4) this.F).getValue()).booleanValue();
    }

    public final int B() {
        return this.f35420o;
    }

    @NotNull
    public final j0 C() {
        return (j0) ((u4) this.f35418m).getValue();
    }

    public final long D() {
        return this.f35412g;
    }

    @NotNull
    public final l2<Unit> E() {
        return this.C;
    }

    public final long F() {
        return this.f35413h;
    }

    @NotNull
    public final IntRange G() {
        return (IntRange) this.f35409d.d().getValue();
    }

    public abstract int H();

    public final int I() {
        return ((v0) ((u4) this.f35418m).getValue()).f();
    }

    public final int J() {
        return K() + I();
    }

    public final int K() {
        return ((v0) ((u4) this.f35418m).getValue()).h();
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.p1 L() {
        return this.A;
    }

    @NotNull
    public final l2<Unit> M() {
        return this.B;
    }

    public final float N() {
        return Math.min(this.f35419n.G1(r1.c()), I() / 2.0f) / I();
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.q1 O() {
        return this.f35426u;
    }

    @NotNull
    public final o2 P() {
        return this.f35431z;
    }

    public final int Q() {
        return ((Number) this.f35424s.getValue()).intValue();
    }

    public final long R() {
        return ((e4.d) ((u4) this.f35408c).getValue()).k();
    }

    public final boolean S() {
        return ((int) Float.intBitsToFloat((int) (R() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (R() & 4294967295L))) == 0;
    }

    public final int T(@NotNull o0 o0Var, int i11) {
        return this.f35409d.e(o0Var, i11);
    }

    public final void X(@NotNull androidx.compose.foundation.lazy.layout.e1 e1Var) {
        this.f35419n = e1Var;
    }

    public final void Y(long j11) {
        ((u4) this.f35408c).setValue(e4.d.a(j11));
    }

    public final void Z(float f11, int i11, boolean z11) {
        y0 y0Var = this.f35409d;
        if (y0Var.b() != i11 || y0Var.c() != f11) {
            this.f35427v.l();
        }
        y0Var.f(f11, i11);
        if (!z11) {
            y2.b(this.C);
            return;
        }
        n2 n2Var = (n2) ((u4) this.f35430y).getValue();
        if (n2Var != null) {
            n2Var.f();
        }
    }

    @Override // v1.q2
    @Nullable
    public final Object a(@NotNull r1.x2 x2Var, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return V(this, x2Var, function2, cVar);
    }

    public final void a0(int i11) {
        ((s4) this.f35422q).d(q(i11));
    }

    @Override // v1.q2
    public final boolean b() {
        return this.f35416k.b();
    }

    @Override // v1.q2
    public final boolean c() {
        return ((Boolean) ((u4) this.E).getValue()).booleanValue();
    }

    @Override // v1.q2
    public final boolean d() {
        return ((Boolean) ((u4) this.D).getValue()).booleanValue();
    }

    @Override // v1.q2
    public final float e(float f11) {
        return this.f35416k.e(f11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a9, code lost:
    
        if (a(r1.x2.f64241c, r5, r0) != r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(int r12, @org.jetbrains.annotations.NotNull p1.u1 r13, @org.jetbrains.annotations.NotNull tb0.c r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof d2.h1
            if (r0 == 0) goto L13
            r0 = r14
            d2.h1 r0 = (d2.h1) r0
            int r1 = r0.f35347v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f35347v = r1
            goto L18
        L13:
            d2.h1 r0 = new d2.h1
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f35345e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f35347v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2d
            pb0.s.b(r14)
            r6 = r11
            goto Lac
        L2d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L34:
            int r12 = r0.f35343c
            p1.u1 r13 = r0.f35344d
            pb0.s.b(r14)
        L3b:
            r9 = r13
            goto L68
        L3d:
            pb0.s.b(r14)
            d2.y0 r14 = r11.f35409d
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
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        L5a:
            r0.f35344d = r13
            r0.f35343c = r12
            r0.f35347v = r5
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
            y1.d.a(r13)
        L8c:
            int r7 = r11.q(r12)
            int r12 = r11.J()
            float r12 = (float) r12
            float r8 = r3 * r12
            d2.i1 r5 = new d2.i1
            r10 = 0
            r6 = r11
            r5.<init>(r6, r7, r8, r9, r10)
            r12 = 0
            r0.f35344d = r12
            r0.f35347v = r4
            r1.x2 r12 = r1.x2.f64241c
            java.lang.Object r12 = r11.a(r12, r5, r0)
            if (r12 != r1) goto Lac
        Lab:
            return r1
        Lac:
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.o1.m(int, p1.u1, tb0.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ec, code lost:
    
        if (S() == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(@org.jetbrains.annotations.NotNull d2.v0 r9, boolean r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.o1.o(d2.v0, boolean, boolean):void");
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.e r() {
        return this.f35429x;
    }

    @NotNull
    public final androidx.compose.foundation.lazy.layout.p s() {
        return this.f35428w;
    }

    @NotNull
    public final t t() {
        return this.f35427v;
    }

    public final int u() {
        return this.f35409d.b();
    }

    public final float v() {
        return this.f35409d.c();
    }

    @NotNull
    public final c6.e w() {
        return this.f35419n;
    }

    public final int x() {
        return this.f35410e;
    }

    public final int y() {
        return this.f35411f;
    }

    @NotNull
    public final x1.l z() {
        return this.f35421p;
    }
}
