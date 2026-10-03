package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v1.b2;

/* loaded from: classes.dex */
public final class y2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private q2 f71872a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private r1.e3 f71873b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private p0 f71874c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private m1 f71875d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f71876e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private r4.c f71877f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private j2 f71878g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.x3 f71879h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f71880i;

    /* renamed from: j, reason: collision with root package name */
    private int f71881j = 1;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private y1 f71882k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final v2 f71883l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final s2 f71884m;

    public y2(@NotNull q2 q2Var, @Nullable r1.e3 e3Var, @NotNull p0 p0Var, @NotNull m1 m1Var, boolean z11, @NotNull r4.c cVar, @NotNull j2 j2Var, @NotNull com.vidio.android.x3 x3Var) {
        b2.b bVar;
        this.f71872a = q2Var;
        this.f71873b = e3Var;
        this.f71874c = p0Var;
        this.f71875d = m1Var;
        this.f71876e = z11;
        this.f71877f = cVar;
        this.f71878g = j2Var;
        this.f71879h = x3Var;
        bVar = b2.f71422b;
        this.f71882k = bVar;
        this.f71883l = new v2(this);
        this.f71884m = new s2(this);
    }

    public static e4.d a(y2 y2Var, e4.d dVar) {
        return e4.d.a(y2Var.v(y2Var.f71882k, dVar.k(), y2Var.f71881j));
    }

    public static final boolean i(y2 y2Var) {
        return y2Var.f71872a.d() || y2Var.f71872a.c();
    }

    public static final float n(y2 y2Var, long j11) {
        return y2Var.f71875d == m1.f71671d ? c6.a0.d(j11) : c6.a0.e(j11);
    }

    public static final long o(y2 y2Var, long j11, float f11) {
        return y2Var.f71875d == m1.f71671d ? c6.a0.b(f11, 0.0f, 2, j11) : c6.a0.b(0.0f, f11, 1, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long v(y1 y1Var, long j11, int i11) {
        long d11 = this.f71877f.d(i11, j11);
        long g11 = e4.d.g(j11, d11);
        long x11 = x(C(y1Var.f(B(x(A(g11))))));
        j2 j2Var = this.f71878g;
        if (j2Var.o2()) {
            y4.k.g(j2Var).H();
        }
        return e4.d.h(e4.d.h(d11, x11), this.f71877f.b(i11, x11, e4.d.g(g11, x11)));
    }

    public final long A(long j11) {
        return e4.d.b(j11, 0.0f, this.f71875d == m1.f71671d ? 1 : 2);
    }

    public final float B(long j11) {
        return Float.intBitsToFloat((int) (this.f71875d == m1.f71671d ? j11 >> 32 : j11 & 4294967295L));
    }

    public final long C(float f11) {
        long floatToRawIntBits;
        long j11;
        if (f11 == 0.0f) {
            return 0L;
        }
        if (this.f71875d == m1.f71671d) {
            long floatToRawIntBits2 = Float.floatToRawIntBits(f11);
            floatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j11 = floatToRawIntBits2 << 32;
        } else {
            long floatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            floatToRawIntBits = Float.floatToRawIntBits(f11);
            j11 = floatToRawIntBits3 << 32;
        }
        return j11 | (4294967295L & floatToRawIntBits);
    }

    public final float D(long j11) {
        int i11 = (int) (4294967295L & j11);
        int i12 = (int) (j11 >> 32);
        double atan2 = (float) Math.atan2(Math.abs(Float.intBitsToFloat(i11)), Math.abs(Float.intBitsToFloat(i12)));
        m1 m1Var = this.f71875d;
        if (atan2 >= 0.7853981633974483d) {
            if (m1Var == m1.f71670c) {
                return Float.intBitsToFloat(i11);
            }
            return 0.0f;
        }
        if (m1Var == m1.f71671d) {
            return Float.intBitsToFloat(i12);
        }
        return 0.0f;
    }

    public final long E(float f11) {
        if (f11 == 0.0f) {
            return 0L;
        }
        return this.f71875d == m1.f71671d ? c6.b0.a(f11, 0.0f) : c6.b0.a(0.0f, f11);
    }

    public final boolean F(@NotNull q2 q2Var, @NotNull m1 m1Var, @Nullable r1.e3 e3Var, boolean z11, @NotNull p0 p0Var, @NotNull r4.c cVar) {
        boolean z12;
        boolean z13 = true;
        if (Intrinsics.a(this.f71872a, q2Var)) {
            z12 = false;
        } else {
            this.f71872a = q2Var;
            z12 = true;
        }
        this.f71873b = e3Var;
        if (this.f71875d != m1Var) {
            this.f71875d = m1Var;
            z12 = true;
        }
        if (this.f71876e != z11) {
            this.f71876e = z11;
        } else {
            z13 = z12;
        }
        this.f71874c = p0Var;
        this.f71877f = cVar;
        return z13;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(long r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof v1.t2
            if (r0 == 0) goto L13
            r0 = r14
            v1.t2 r0 = (v1.t2) r0
            int r1 = r0.f71803i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71803i = r1
            goto L18
        L13:
            v1.t2 r0 = new v1.t2
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f71801d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f71803i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2f
            kotlin.jvm.internal.p0 r12 = r0.f71800c
            pb0.s.b(r14)     // Catch: java.lang.Throwable -> L2b
            r6 = r11
            goto L58
        L2b:
            r0 = move-exception
            r12 = r0
            r6 = r11
            goto L67
        L2f:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L36:
            pb0.s.b(r14)
            kotlin.jvm.internal.p0 r7 = new kotlin.jvm.internal.p0
            r7.<init>()
            r7.f50882c = r12
            r11.f71880i = r4
            r1.x2 r14 = r1.x2.f64241c     // Catch: java.lang.Throwable -> L64
            v1.u2 r5 = new v1.u2     // Catch: java.lang.Throwable -> L64
            r10 = 0
            r6 = r11
            r8 = r12
            r5.<init>(r6, r7, r8, r10)     // Catch: java.lang.Throwable -> L61
            r0.f71800c = r7     // Catch: java.lang.Throwable -> L61
            r0.f71803i = r4     // Catch: java.lang.Throwable -> L61
            java.lang.Object r12 = r11.y(r14, r5, r0)     // Catch: java.lang.Throwable -> L61
            if (r12 != r1) goto L57
            return r1
        L57:
            r12 = r7
        L58:
            r6.f71880i = r3
            long r12 = r12.f50882c
            c6.a0 r12 = c6.a0.a(r12)
            return r12
        L61:
            r0 = move-exception
        L62:
            r12 = r0
            goto L67
        L64:
            r0 = move-exception
            r6 = r11
            goto L62
        L67:
            r6.f71880i = r3
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.y2.p(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final q2 q() {
        return this.f71872a;
    }

    public final boolean r() {
        return this.f71880i;
    }

    public final boolean s() {
        return this.f71875d == m1.f71670c;
    }

    @Nullable
    public final Object t(long j11, boolean z11, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        if (z11 && (this.f71874c instanceof o)) {
            return Unit.f50784a;
        }
        long b11 = c6.a0.b(0.0f, 0.0f, this.f71875d == m1.f71671d ? 1 : 2, j11);
        w2 w2Var = new w2(this, null);
        r1.e3 e3Var = this.f71873b;
        if (e3Var == null || !(this.f71872a.d() || this.f71872a.c())) {
            Object invoke = w2Var.invoke(c6.a0.a(b11), jVar);
            return invoke == ub0.a.f70284c ? invoke : Unit.f50784a;
        }
        Object f11 = e3Var.f(b11, w2Var, jVar);
        return f11 == ub0.a.f70284c ? f11 : Unit.f50784a;
    }

    public final long u(long j11) {
        if (this.f71872a.b()) {
            return 0L;
        }
        return C(w(this.f71872a.e(w(B(j11)))));
    }

    public final float w(float f11) {
        return this.f71876e ? f11 * (-1) : f11;
    }

    public final long x(long j11) {
        return this.f71876e ? e4.d.i(j11, -1.0f) : j11;
    }

    @Nullable
    public final Object y(@NotNull r1.x2 x2Var, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object a11 = this.f71872a.a(x2Var, new x2(function2, null, this), cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    public final boolean z() {
        if (this.f71872a.b()) {
            return true;
        }
        r1.e3 e3Var = this.f71873b;
        return e3Var != null ? e3Var.g() : false;
    }
}
