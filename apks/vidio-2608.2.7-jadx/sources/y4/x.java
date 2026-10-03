package y4;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import y4.i0;

/* loaded from: classes.dex */
public final class x extends h1 {

    @NotNull
    private static final f4.j0 B0;

    @Nullable
    private r0 A0;

    /* renamed from: z0, reason: collision with root package name */
    @NotNull
    private final i2 f80238z0;

    /* loaded from: classes3.dex */
    private final class a extends r0 {
        public a(x xVar) {
            super(xVar);
        }

        @Override // y4.r0
        protected final void J1() {
            s0 h02 = T1().h0();
            h02.getClass();
            h02.x1();
        }

        @Override // w4.u
        public final int Q(int i11) {
            return T1().d1(i11);
        }

        @Override // y4.q0
        public final int T0(@NotNull w4.a aVar) {
            Integer num = (Integer) ((s0) y1()).Y0().get(aVar);
            int intValue = num != null ? num.intValue() : Target.SIZE_ORIGINAL;
            C1().h(intValue, aVar);
            return intValue;
        }

        @Override // w4.u
        public final int W(int i11) {
            return T1().e1(i11);
        }

        @Override // w4.u
        public final int b0(int i11) {
            return T1().a1(i11);
        }

        @Override // w4.h1
        @NotNull
        public final w4.j2 d0(long j11) {
            M0(j11);
            j3.d<i0> C0 = T1().C0();
            i0[] i0VarArr = C0.f47911c;
            int n11 = C0.n();
            for (int i11 = 0; i11 < n11; i11++) {
                s0 h02 = i0VarArr[i11].h0();
                h02.getClass();
                i0.f fVar = i0.f.f80119c;
                h02.J1();
            }
            r0.x1(this, T1().l0().e(this, T1().E(), j11));
            return this;
        }

        @Override // w4.u
        public final int e(int i11) {
            return T1().Z0(i11);
        }
    }

    static {
        long j11;
        f4.j0 j0Var = new f4.j0();
        j11 = f4.k1.f38928d;
        j0Var.o(j11);
        j0Var.w(1.0f);
        j0Var.x(1);
        B0 = j0Var;
    }

    public x(@NotNull i0 i0Var) {
        super(i0Var);
        i2 i2Var = new i2();
        i2Var.z2(0);
        this.f80238z0 = i2Var;
        i2Var.I2(this);
        this.A0 = i0Var.i0() != null ? new a(this) : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0039  */
    @Override // y4.h1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B2(@org.jetbrains.annotations.NotNull y4.h1.e r11, long r12, @org.jetbrains.annotations.NotNull y4.v r14, int r15, boolean r16) {
        /*
            r10 = this;
            y4.i0 r1 = r10.T1()
            boolean r1 = r11.d(r1)
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L34
            boolean r1 = r10.j3(r12)
            if (r1 == 0) goto L17
            r1 = r15
            r6 = r16
        L15:
            r5 = r4
            goto L37
        L17:
            r1 = r15
            boolean r6 = s4.l0.b(r15, r4)
            if (r6 == 0) goto L35
            long r6 = r10.p2()
            float r6 = r10.b2(r12, r6)
            int r6 = java.lang.Float.floatToRawIntBits(r6)
            r7 = 2147483647(0x7fffffff, float:NaN)
            r6 = r6 & r7
            r7 = 2139095040(0x7f800000, float:Infinity)
            if (r6 >= r7) goto L35
            r6 = r5
            goto L15
        L34:
            r1 = r15
        L35:
            r6 = r16
        L37:
            if (r5 == 0) goto L74
            int r7 = y4.v.e(r14)
            y4.i0 r5 = r10.T1()
            j3.d r5 = r5.B0()
            T[] r8 = r5.f47911c
            int r5 = r5.n()
            int r5 = r5 - r4
            r9 = r5
        L4d:
            if (r9 < 0) goto L71
            r4 = r8[r9]
            y4.i0 r4 = (y4.i0) r4
            boolean r5 = r4.J()
            if (r5 == 0) goto L6d
            r0 = r11
            r2 = r12
            r5 = r1
            r1 = r4
            r4 = r14
            r0.c(r1, r2, r4, r5, r6)
            boolean r2 = r14.o()
            if (r2 == 0) goto L6d
            boolean r1 = r11.f(r14, r1)
            if (r1 == 0) goto L71
        L6d:
            int r9 = r9 + (-1)
            r1 = r15
            goto L4d
        L71:
            y4.v.l(r14, r7)
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y4.x.B2(y4.h1$e, long, y4.v, int, boolean):void");
    }

    @Override // y4.h1, w4.j2
    protected final void F0(long j11, float f11, @NotNull i4.b bVar) {
        super.F0(j11, f11, bVar);
        if (o1()) {
            return;
        }
        T1().j0().C1();
    }

    @Override // y4.h1, w4.j2
    protected final void H0(long j11, float f11, @Nullable Function1<? super f4.v1, Unit> function1) {
        super.H0(j11, f11, function1);
        if (o1()) {
            return;
        }
        T1().j0().C1();
    }

    @Override // y4.h1
    public final void M2(@NotNull f4.f1 f1Var, @Nullable i4.b bVar) {
        w1 b11 = m0.b(T1());
        j3.d<i0> B02 = T1().B0();
        i0[] i0VarArr = B02.f47911c;
        int n11 = B02.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var = i0VarArr[i11];
            if (i0Var.J()) {
                i0Var.y(f1Var, bVar);
            }
        }
        if (b11.k0()) {
            d2(f1Var, B0);
        }
    }

    @Override // w4.u
    public final int Q(int i11) {
        return T1().b1(i11);
    }

    @Override // y4.q0
    public final int T0(@NotNull w4.a aVar) {
        r0 r0Var = this.A0;
        if (r0Var != null) {
            return r0Var.T0(aVar);
        }
        Integer num = (Integer) ((y0) i2()).Y0().get(aVar);
        return num != null ? num.intValue() : Target.SIZE_ORIGINAL;
    }

    @Override // w4.u
    public final int W(int i11) {
        return T1().c1(i11);
    }

    @Override // w4.u
    public final int b0(int i11) {
        return T1().Y0(i11);
    }

    @Override // w4.h1
    @NotNull
    public final w4.j2 d0(long j11) {
        if (j2()) {
            r0 r0Var = this.A0;
            r0Var.getClass();
            j11 = r0Var.n0();
        }
        M0(j11);
        j3.d<i0> C0 = T1().C0();
        i0[] i0VarArr = C0.f47911c;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            y0 j02 = i0VarArr[i11].j0();
            i0.f fVar = i0.f.f80119c;
            j02.S1();
        }
        V2(T1().l0().e(this, T1().F(), j11));
        H2();
        return this;
    }

    @Override // w4.u
    public final int e(int i11) {
        return T1().X0(i11);
    }

    @Override // y4.h1
    public final void f2() {
        if (this.A0 == null) {
            this.A0 = new a(this);
        }
    }

    @NotNull
    public final i2 k3() {
        return this.f80238z0;
    }

    @Override // y4.h1
    @Nullable
    public final r0 o2() {
        return this.A0;
    }

    @Override // y4.h1
    public final k.c r2() {
        return this.f80238z0;
    }
}
