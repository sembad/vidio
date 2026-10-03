package a3;

import a3.i0;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.r2;
import y2.y1;

/* loaded from: classes.dex */
public abstract class q0 extends y2.y1 implements z0, d1 {

    @NotNull
    private static final Function1<a2, Unit> O = a.f709d;

    @Nullable
    private b F;

    @Nullable
    private Function1<? super y2.h2, Unit> G;

    @Nullable
    private a2 H;
    private boolean I;
    private boolean J;
    private boolean K;

    @NotNull
    private final y1.a L = y2.z1.a(this);

    @Nullable
    private c2 M;

    @Nullable
    private androidx.collection.m0<y2.f2, androidx.collection.n0<n2<i0>>> N;

    static final class a extends kotlin.jvm.internal.w implements Function1<a2, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f709d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(a2 a2Var) {
            a2 a2Var2 = a2Var;
            if (a2Var2.c1()) {
                q0.J0(a2Var2.a(), a2Var2);
            }
            return Unit.f44610a;
        }
    }

    private final class b implements y2.h2 {

        /* renamed from: d, reason: collision with root package name */
        private boolean f710d;

        /* renamed from: e, reason: collision with root package name */
        private long f711e = 9223372034707292159L;

        /* renamed from: i, reason: collision with root package name */
        private long f712i = 0;

        public b() {
        }

        @Override // y2.h2
        @NotNull
        public final y2.y D() {
            this.f710d = true;
            q0 q0Var = q0.this;
            y2.y D = q0Var.D();
            if (e4.n.c(this.f711e, 9223372034707292159L)) {
                this.f711e = e4.o.b(D.j(0L));
                this.f712i = D.a();
            }
            q0Var.O1().c0().H();
            return D;
        }

        @Override // e4.d
        public final /* synthetic */ int K0(float f11) {
            return com.google.android.gms.internal.pal.b.a(f11, this);
        }

        @Override // e4.d
        public final /* synthetic */ float M0(long j11) {
            return com.google.android.gms.internal.pal.b.c(j11, this);
        }

        @Override // y2.h2
        public final void O0(@NotNull y2.f2 f2Var, float f11) {
            q0.this.o1(f2Var, f11);
        }

        @Override // e4.d
        public final /* synthetic */ long P1(long j11) {
            return com.google.android.gms.internal.pal.b.d(j11, this);
        }

        @Override // e4.d
        public final /* synthetic */ long X(long j11) {
            return com.google.android.gms.internal.pal.b.b(j11, this);
        }

        public final long a() {
            return this.f712i;
        }

        @Override // e4.d
        public final float c() {
            return q0.this.c();
        }

        public final boolean d() {
            return this.f710d;
        }

        public final long e() {
            return this.f711e;
        }

        @Override // e4.l
        public final /* synthetic */ float e0(long j11) {
            return com.google.android.gms.internal.play_billing.a.a(this, j11);
        }

        public final void h() {
            this.f710d = false;
        }

        public final void i(long j11) {
            this.f711e = j11;
        }

        public final void j(long j11) {
            this.f712i = j11;
        }

        @Override // e4.d
        public final long p0(float f11) {
            return com.google.android.gms.internal.play_billing.a.b(this, t1(f11));
        }

        @Override // e4.d
        public final float r1(int i11) {
            return i11 / q0.this.c();
        }

        @Override // e4.d
        public final float t1(float f11) {
            return f11 / q0.this.c();
        }

        @Override // e4.l
        public final float v1() {
            return q0.this.v1();
        }

        @Override // e4.d
        public final float x1(float f11) {
            return q0.this.c() * f11;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f715e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f716i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ a2 f717v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(long j11, long j12, a2 a2Var) {
            super(0);
            this.f715e = j11;
            this.f716i = j12;
            this.f717v = a2Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            q0 q0Var = q0.this;
            q0.N0(q0Var).h();
            q0.N0(q0Var).i(this.f715e);
            q0.N0(q0Var).j(this.f716i);
            Function1<y2.h2, Unit> l11 = this.f717v.b().l();
            if (l11 != null) {
                l11.invoke(q0.N0(q0Var));
            }
            return Unit.f44610a;
        }
    }

    public static final class d implements y2.x0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f718a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f719b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map<y2.a, Integer> f720c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<y2.h2, Unit> f721d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<y1.a, Unit> f722e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ q0 f723f;

        /* JADX WARN: Multi-variable type inference failed */
        d(int i11, int i12, Map<y2.a, Integer> map, Function1<? super y2.h2, Unit> function1, Function1<? super y1.a, Unit> function12, q0 q0Var) {
            this.f718a = i11;
            this.f719b = i12;
            this.f720c = map;
            this.f721d = function1;
            this.f722e = function12;
            this.f723f = q0Var;
        }

        @Override // y2.x0
        public final int getHeight() {
            return this.f719b;
        }

        @Override // y2.x0
        public final int getWidth() {
            return this.f718a;
        }

        @Override // y2.x0
        public final Map<y2.a, Integer> i() {
            return this.f720c;
        }

        @Override // y2.x0
        public final void k() {
            this.f722e.invoke(this.f723f.g1());
        }

        @Override // y2.x0
        public final Function1<y2.h2, Unit> l() {
            return this.f721d;
        }
    }

    public static final void J0(q0 q0Var, a2 a2Var) {
        if (q0Var.K) {
            return;
        }
        Function1<y2.h2, Unit> l11 = a2Var.b().l();
        androidx.collection.m0<y2.f2, androidx.collection.n0<n2<i0>>> m0Var = q0Var.N;
        if (l11 != null) {
            q0Var.U0(a2Var, 9223372034707292159L, 0L);
            q0Var.G = l11;
            return;
        }
        if (m0Var != null) {
            Object[] objArr = m0Var.f2645c;
            long[] jArr = m0Var.f2643a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j11) < 128) {
                                q0Var.n1((androidx.collection.n0) objArr[(i11 << 3) + i13]);
                            }
                            j11 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        }
                    }
                    if (i11 == length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            m0Var.h();
        }
    }

    public static final b N0(q0 q0Var) {
        b bVar = q0Var.F;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = q0Var.new b();
        q0Var.F = bVar2;
        return bVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0176  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void Q0(a3.i0 r32, y2.f2 r33) {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.q0.Q0(a3.i0, y2.f2):void");
    }

    private final void U0(a2 a2Var, long j11, long j12) {
        y1 Y;
        y1.f0 f0Var;
        androidx.collection.m0<y2.f2, androidx.collection.n0<n2<i0>>> m0Var = this.N;
        c2 c2Var = this.M;
        if (c2Var == null) {
            c2Var = new c2();
            this.M = c2Var;
        }
        w1 w02 = O1().w0();
        if (w02 != null && (Y = w02.Y()) != null) {
            c cVar = new c(j11, j12, a2Var);
            f0Var = Y.f791a;
            f0Var.h(a2Var, O, cVar);
        }
        c2Var.c(x0(), this, m0Var);
    }

    protected static void i1(@NotNull h1 h1Var) {
        a3.a i11;
        h1 r22 = h1Var.r2();
        if (!Intrinsics.a(r22 != null ? r22.O1() : null, h1Var.O1())) {
            ((y0) h1Var.g2()).i().l();
            return;
        }
        a3.b m11 = ((y0) h1Var.g2()).m();
        if (m11 == null || (i11 = ((y0) m11).i()) == null) {
            return;
        }
        i11.l();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void n1(androidx.collection.n0<n2<i0>> n0Var) {
        i0 i0Var;
        Object[] objArr = n0Var.f2482b;
        long[] jArr = n0Var.f2481a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j11 = jArr[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j11) < 128 && (i0Var = (i0) ((n2) objArr[(i11 << 3) + i13]).get()) != null) {
                        if (x0()) {
                            i0Var.r1(false);
                        } else {
                            i0Var.t1(false);
                        }
                    }
                    j11 >>= 8;
                }
                if (i12 != 8) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    @NotNull
    public abstract y2.y D();

    @Override // a3.d1
    public final void F(boolean z11) {
        q0 e12 = e1();
        i0 O1 = e12 != null ? e12.O1() : null;
        if (Intrinsics.a(O1, O1())) {
            this.I = z11;
            return;
        }
        if ((O1 != null ? O1.f0() : null) != i0.d.f651i) {
            if ((O1 != null ? O1.f0() : null) != i0.d.f652v) {
                return;
            }
        }
        this.I = z11;
    }

    @Override // y2.y0
    @NotNull
    public final y2.x0 I1(int i11, int i12, @NotNull Map<y2.a, Integer> map, @Nullable Function1<? super y2.h2, Unit> function1, @NotNull Function1<? super y1.a, Unit> function12) {
        if ((i11 & (-16777216)) != 0 || ((-16777216) & i12) != 0) {
            x2.a.b("Size(" + i11 + " x " + i12 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new d(i11, i12, map, function1, function12, this);
    }

    @Override // e4.d
    public final /* synthetic */ int K0(float f11) {
        return com.google.android.gms.internal.pal.b.a(f11, this);
    }

    @Override // e4.d
    public final /* synthetic */ float M0(long j11) {
        return com.google.android.gms.internal.pal.b.c(j11, this);
    }

    @NotNull
    public abstract i0 O1();

    @Override // e4.d
    public final /* synthetic */ long P1(long j11) {
        return com.google.android.gms.internal.pal.b.d(j11, this);
    }

    public abstract int R0(@NotNull y2.a aVar);

    @Override // y2.z0
    public final int T(@NotNull y2.a aVar) {
        int R0;
        if (b1() && (R0 = R0(aVar)) != Integer.MIN_VALUE) {
            return R0 + ((int) (aVar instanceof r2 ? o0() >> 32 : o0() & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    @Override // e4.d
    public final /* synthetic */ long X(long j11) {
        return com.google.android.gms.internal.pal.b.b(j11, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00af, code lost:
    
        if (e4.r.c(r0, r6.a()) == false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void X0(@org.jetbrains.annotations.Nullable y2.x0 r15) {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.q0.X0(y2.x0):void");
    }

    public final float Y0(@NotNull y2.f2 f2Var) {
        if (this.K) {
            return Float.NaN;
        }
        q0 q0Var = this;
        while (true) {
            c2 c2Var = q0Var.M;
            float b11 = c2Var != null ? c2Var.b(f2Var) : Float.NaN;
            if (!Float.isNaN(b11)) {
                q0Var.Q0(O1(), f2Var);
                return f2Var.a(b11, q0Var.D(), D());
            }
            q0 e12 = q0Var.e1();
            if (e12 == null) {
                q0Var.Q0(O1(), f2Var);
                return Float.NaN;
            }
            q0Var = e12;
        }
    }

    @Nullable
    public abstract q0 Z0();

    public abstract boolean b1();

    @NotNull
    public abstract y2.x0 d1();

    @Override // e4.l
    public final /* synthetic */ float e0(long j11) {
        return com.google.android.gms.internal.play_billing.a.a(this, j11);
    }

    @Nullable
    public abstract q0 e1();

    @Override // y2.y0
    public final y2.x0 f1(int i11, int i12, Map map, Function1 function1) {
        return I1(i11, i12, map, null, function1);
    }

    @NotNull
    public final y1.a g1() {
        return this.L;
    }

    public abstract long h1();

    public final void j1(@NotNull y2.f2 f2Var) {
        q0 e12;
        q0 q0Var = this;
        while (true) {
            c2 c2Var = q0Var.M;
            if ((c2Var == null || !c2Var.a(f2Var)) && (e12 = q0Var.e1()) != null) {
                q0Var = e12;
            }
        }
        androidx.collection.m0<y2.f2, androidx.collection.n0<n2<i0>>> m0Var = q0Var.N;
        androidx.collection.n0<n2<i0>> l11 = m0Var != null ? m0Var.l(f2Var) : null;
        if (l11 != null) {
            n1(l11);
        }
    }

    public final boolean k1() {
        return this.I;
    }

    public final boolean l1() {
        return this.K;
    }

    public final boolean m1() {
        return this.J;
    }

    public final void o1(@NotNull y2.f2 f2Var, float f11) {
        c2 c2Var = this.M;
        if (c2Var == null) {
            c2Var = new c2();
            this.M = c2Var;
        }
        c2Var.d(f2Var, f11);
    }

    @Override // e4.d
    public final long p0(float f11) {
        return com.google.android.gms.internal.play_billing.a.b(this, f11 / c());
    }

    public abstract void p1();

    public final void q1(boolean z11) {
        this.I = z11;
    }

    @Override // e4.d
    public final float r1(int i11) {
        return i11 / c();
    }

    public final void s1(boolean z11) {
        this.K = z11;
    }

    @Override // e4.d
    public final float t1(float f11) {
        return f11 / c();
    }

    public final void u1(boolean z11) {
        this.J = z11;
    }

    @Override // y2.u
    public boolean x0() {
        return false;
    }

    @Override // e4.d
    public final float x1(float f11) {
        return c() * f11;
    }
}
