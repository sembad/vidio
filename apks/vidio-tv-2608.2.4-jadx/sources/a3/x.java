package a3;

import a2.k;
import a3.i0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x extends h1 {

    @NotNull
    private static final h2.u A0;

    /* renamed from: y0, reason: collision with root package name */
    @NotNull
    private final g2 f769y0;

    /* renamed from: z0, reason: collision with root package name */
    @Nullable
    private r0 f770z0;

    private final class a extends r0 {
        @Override // a3.r0
        protected final void L1() {
            s0 i02 = O1().i0();
            i02.getClass();
            i02.w1();
        }

        @Override // y2.t
        public final int P(int i11) {
            return O1().e1(i11);
        }

        @Override // a3.q0
        public final int R0(@NotNull y2.a aVar) {
            Integer num = (Integer) ((s0) y1()).Z0().get(aVar);
            int intValue = num != null ? num.intValue() : Integer.MIN_VALUE;
            D1().h(intValue, aVar);
            return intValue;
        }

        @Override // y2.t
        public final int V(int i11) {
            return O1().f1(i11);
        }

        @Override // y2.t
        public final int Z(int i11) {
            return O1().a1(i11);
        }

        @Override // y2.u0
        @NotNull
        public final y2.y1 a0(long j11) {
            I0(j11);
            l1.c<i0> D0 = O1().D0();
            i0[] i0VarArr = D0.f45717d;
            int n11 = D0.n();
            for (int i11 = 0; i11 < n11; i11++) {
                s0 i02 = i0VarArr[i11].i0();
                i02.getClass();
                i0.f fVar = i0.f.f655d;
                i02.L1();
            }
            r0.w1(this, O1().m0().a(this, O1().J(), j11));
            return this;
        }

        @Override // y2.t
        public final int e(int i11) {
            return O1().Z0(i11);
        }
    }

    static {
        long j11;
        h2.u uVar = new h2.u();
        j11 = h2.r0.f37715e;
        uVar.p(j11);
        uVar.x(1.0f);
        uVar.y(1);
        A0 = uVar;
    }

    public x(@NotNull i0 i0Var) {
        super(i0Var);
        g2 g2Var = new g2();
        g2Var.x2(0);
        this.f769y0 = g2Var;
        g2Var.G2(this);
        this.f770z0 = i0Var.j0() != null ? new a(this) : null;
    }

    @Override // a3.h1, y2.y1
    protected final void D0(long j11, float f11, @NotNull k2.b bVar) {
        super.D0(j11, f11, bVar);
        if (m1()) {
            return;
        }
        O1().k0().D1();
    }

    @Override // a3.h1, y2.y1
    protected final void E0(long j11, float f11, @Nullable Function1<? super h2.e1, Unit> function1) {
        super.E0(j11, f11, function1);
        if (m1()) {
            return;
        }
        O1().k0().D1();
    }

    @Override // a3.h1
    public final void K2(@NotNull h2.m0 m0Var, @Nullable k2.b bVar) {
        w1 b11 = m0.b(O1());
        l1.c<i0> C0 = O1().C0();
        i0[] i0VarArr = C0.f45717d;
        int n11 = C0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            i0 i0Var = i0VarArr[i11];
            if (i0Var.G()) {
                i0Var.y(m0Var, bVar);
            }
        }
        if (b11.A0()) {
            b2(m0Var, A0);
        }
    }

    @Override // y2.t
    public final int P(int i11) {
        return O1().b1(i11);
    }

    @Override // a3.q0
    public final int R0(@NotNull y2.a aVar) {
        r0 r0Var = this.f770z0;
        if (r0Var != null) {
            return r0Var.R0(aVar);
        }
        Integer num = (Integer) ((y0) g2()).Z0().get(aVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // y2.t
    public final int V(int i11) {
        return O1().d1(i11);
    }

    @Override // y2.t
    public final int Z(int i11) {
        return O1().Y0(i11);
    }

    @Override // y2.u0
    @NotNull
    public final y2.y1 a0(long j11) {
        if (h2()) {
            r0 r0Var = this.f770z0;
            r0Var.getClass();
            j11 = r0Var.q0();
        }
        I0(j11);
        l1.c<i0> D0 = O1().D0();
        i0[] i0VarArr = D0.f45717d;
        int n11 = D0.n();
        for (int i11 = 0; i11 < n11; i11++) {
            y0 k02 = i0VarArr[i11].k0();
            i0.f fVar = i0.f.f655d;
            k02.S1();
        }
        T2(O1().m0().a(this, O1().K(), j11));
        F2();
        return this;
    }

    @Override // a3.h1
    public final void d2() {
        if (this.f770z0 == null) {
            this.f770z0 = new a(this);
        }
    }

    @Override // y2.t
    public final int e(int i11) {
        return O1().X0(i11);
    }

    @NotNull
    public final g2 i3() {
        return this.f769y0;
    }

    @Override // a3.h1
    @Nullable
    public final r0 m2() {
        return this.f770z0;
    }

    @Override // a3.h1
    public final k.c p2() {
        return this.f769y0;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0035  */
    @Override // a3.h1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z2(@org.jetbrains.annotations.NotNull a3.h1.e r11, long r12, @org.jetbrains.annotations.NotNull a3.v r14, int r15, boolean r16) {
        /*
            r10 = this;
            a3.i0 r1 = r10.O1()
            boolean r1 = r11.c(r1)
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L30
            boolean r1 = r10.h3(r12)
            if (r1 == 0) goto L17
            r1 = r15
            r6 = r16
        L15:
            r5 = r4
            goto L33
        L17:
            r1 = r15
            if (r1 != r4) goto L31
            long r6 = r10.n2()
            float r6 = r10.Z1(r12, r6)
            int r6 = java.lang.Float.floatToRawIntBits(r6)
            r7 = 2147483647(0x7fffffff, float:NaN)
            r6 = r6 & r7
            r7 = 2139095040(0x7f800000, float:Infinity)
            if (r6 >= r7) goto L31
            r6 = r5
            goto L15
        L30:
            r1 = r15
        L31:
            r6 = r16
        L33:
            if (r5 == 0) goto L70
            int r7 = a3.v.e(r14)
            a3.i0 r5 = r10.O1()
            l1.c r5 = r5.C0()
            T[] r8 = r5.f45717d
            int r5 = r5.n()
            int r5 = r5 - r4
            r9 = r5
        L49:
            if (r9 < 0) goto L6d
            r4 = r8[r9]
            a3.i0 r4 = (a3.i0) r4
            boolean r5 = r4.G()
            if (r5 == 0) goto L69
            r0 = r11
            r2 = r12
            r5 = r1
            r1 = r4
            r4 = r14
            r0.f(r1, r2, r4, r5, r6)
            boolean r2 = r14.r()
            if (r2 == 0) goto L69
            boolean r1 = r11.b(r14, r1)
            if (r1 == 0) goto L6d
        L69:
            int r9 = r9 + (-1)
            r1 = r15
            goto L49
        L6d:
            a3.v.n(r14, r7)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.x.z2(a3.h1$e, long, a3.v, int, boolean):void");
    }
}
