package c0;

import c0.g2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private w2 f14967a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private y.a3 f14968b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private s0 f14969c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private r1 f14970d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f14971e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private t2.b f14972f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private p2 f14973g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final l2 f14974h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f14975i;

    /* renamed from: j, reason: collision with root package name */
    private int f14976j = 1;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private d2 f14977k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final c3 f14978l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final z2 f14979m;

    public f3(@NotNull w2 w2Var, @Nullable y.a3 a3Var, @NotNull s0 s0Var, @NotNull r1 r1Var, boolean z11, @NotNull t2.b bVar, @NotNull p2 p2Var, @NotNull l2 l2Var) {
        g2.b bVar2;
        this.f14967a = w2Var;
        this.f14968b = a3Var;
        this.f14969c = s0Var;
        this.f14970d = r1Var;
        this.f14971e = z11;
        this.f14972f = bVar;
        this.f14973g = p2Var;
        this.f14974h = l2Var;
        bVar2 = g2.f15028b;
        this.f14977k = bVar2;
        this.f14978l = new c3(this);
        this.f14979m = new z2(this, 0);
    }

    public static g2.d a(f3 f3Var, g2.d dVar) {
        return g2.d.a(f3Var.v(f3Var.f14977k, dVar.k(), f3Var.f14976j));
    }

    public static final boolean i(f3 f3Var) {
        return f3Var.f14967a.d() || f3Var.f14967a.c();
    }

    public static final float n(f3 f3Var, long j11) {
        return f3Var.f14970d == r1.f15273e ? e4.y.c(j11) : e4.y.d(j11);
    }

    public static final long o(f3 f3Var, long j11, float f11) {
        return f3Var.f14970d == r1.f15273e ? e4.y.b(f11, 0.0f, 2, j11) : e4.y.b(0.0f, f11, 1, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long v(d2 d2Var, long j11, int i11) {
        long d11 = this.f14972f.d(i11, j11);
        long g11 = g2.d.g(j11, d11);
        long x11 = x(C(d2Var.d(B(x(A(g11))))));
        p2 p2Var = this.f14973g;
        if (p2Var.m2()) {
            a3.k.g(p2Var).g0();
        }
        return g2.d.h(g2.d.h(d11, x11), this.f14972f.b(i11, x11, g2.d.g(g11, x11)));
    }

    public final long A(long j11) {
        return g2.d.b(j11, 0.0f, this.f14970d == r1.f15273e ? 1 : 2);
    }

    public final float B(long j11) {
        return Float.intBitsToFloat((int) (this.f14970d == r1.f15273e ? j11 >> 32 : j11 & 4294967295L));
    }

    public final long C(float f11) {
        long floatToRawIntBits;
        long j11;
        if (f11 == 0.0f) {
            return 0L;
        }
        if (this.f14970d == r1.f15273e) {
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
        r1 r1Var = this.f14970d;
        if (atan2 >= 0.7853981633974483d) {
            if (r1Var == r1.f15272d) {
                return Float.intBitsToFloat(i11);
            }
            return 0.0f;
        }
        if (r1Var == r1.f15273e) {
            return Float.intBitsToFloat(i12);
        }
        return 0.0f;
    }

    public final long E(float f11) {
        if (f11 == 0.0f) {
            return 0L;
        }
        return this.f14970d == r1.f15273e ? e4.z.a(f11, 0.0f) : e4.z.a(0.0f, f11);
    }

    public final boolean F(@NotNull w2 w2Var, @NotNull r1 r1Var, @Nullable y.a3 a3Var, boolean z11, @NotNull s0 s0Var, @NotNull t2.b bVar) {
        boolean z12;
        boolean z13 = true;
        if (Intrinsics.a(this.f14967a, w2Var)) {
            z12 = false;
        } else {
            this.f14967a = w2Var;
            z12 = true;
        }
        this.f14968b = a3Var;
        if (this.f14970d != r1Var) {
            this.f14970d = r1Var;
            z12 = true;
        }
        if (this.f14971e != z11) {
            this.f14971e = z11;
        } else {
            z13 = z12;
        }
        this.f14969c = s0Var;
        this.f14972f = bVar;
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
            boolean r0 = r14 instanceof c0.a3
            if (r0 == 0) goto L13
            r0 = r14
            c0.a3 r0 = (c0.a3) r0
            int r1 = r0.f14884v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14884v = r1
            goto L18
        L13:
            c0.a3 r0 = new c0.a3
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f14882e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f14884v
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2f
            kotlin.jvm.internal.o0 r12 = r0.f14881d
            h60.s.b(r14)     // Catch: java.lang.Throwable -> L2b
            r6 = r11
            goto L58
        L2b:
            r0 = move-exception
            r12 = r0
            r6 = r11
            goto L67
        L2f:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r12)
            r12 = 0
            return r12
        L36:
            h60.s.b(r14)
            kotlin.jvm.internal.o0 r7 = new kotlin.jvm.internal.o0
            r7.<init>()
            r7.f44706d = r12
            r11.f14975i = r4
            y.s2 r14 = y.s2.f68710d     // Catch: java.lang.Throwable -> L64
            c0.b3 r5 = new c0.b3     // Catch: java.lang.Throwable -> L64
            r10 = 0
            r6 = r11
            r8 = r12
            r5.<init>(r6, r7, r8, r10)     // Catch: java.lang.Throwable -> L61
            r0.f14881d = r7     // Catch: java.lang.Throwable -> L61
            r0.f14884v = r4     // Catch: java.lang.Throwable -> L61
            java.lang.Object r12 = r11.y(r14, r5, r0)     // Catch: java.lang.Throwable -> L61
            if (r12 != r1) goto L57
            return r1
        L57:
            r12 = r7
        L58:
            r6.f14975i = r3
            long r12 = r12.f44706d
            e4.y r12 = e4.y.a(r12)
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
            r6.f14975i = r3
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.f3.p(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final w2 q() {
        return this.f14967a;
    }

    public final boolean r() {
        return this.f14975i;
    }

    public final boolean s() {
        return this.f14970d == r1.f15272d;
    }

    @Nullable
    public final Object t(long j11, boolean z11, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        if (z11 && (this.f14969c instanceof p)) {
            return Unit.f44610a;
        }
        long b11 = e4.y.b(0.0f, 0.0f, this.f14970d == r1.f15273e ? 1 : 2, j11);
        d3 d3Var = new d3(this, null);
        y.a3 a3Var = this.f14968b;
        if (a3Var == null || !(this.f14967a.d() || this.f14967a.c())) {
            Object invoke = d3Var.invoke(e4.y.a(b11), iVar);
            return invoke == m60.a.f47215d ? invoke : Unit.f44610a;
        }
        Object a11 = a3Var.a(b11, d3Var, iVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    public final long u(long j11) {
        if (this.f14967a.b()) {
            return 0L;
        }
        return C(w(this.f14967a.e(w(B(j11)))));
    }

    public final float w(float f11) {
        return this.f14971e ? f11 * (-1) : f11;
    }

    public final long x(long j11) {
        return this.f14971e ? g2.d.i(j11, -1.0f) : j11;
    }

    @Nullable
    public final Object y(@NotNull y.s2 s2Var, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object a11 = this.f14967a.a(s2Var, new e3(this, function2, null), cVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    public final boolean z() {
        if (this.f14967a.b()) {
            return true;
        }
        y.a3 a3Var = this.f14968b;
        return a3Var != null ? a3Var.b() : false;
    }
}
