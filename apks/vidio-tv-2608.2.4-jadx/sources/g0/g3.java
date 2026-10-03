package g0;

import a2.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class g3 extends k.c implements a3.e0 {
    private float O;
    private float P;
    private float Q;
    private float R;
    private boolean S;

    public g3(float f11, float f12, float f13, float f14, boolean z11) {
        this.O = f11;
        this.P = f12;
        this.Q = f13;
        this.R = f14;
        this.S = z11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r4 != Integer.MAX_VALUE) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final long H2(y2.y0 r7) {
        /*
            r6 = this;
            float r0 = r6.Q
            boolean r0 = java.lang.Float.isNaN(r0)
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 0
            if (r0 != 0) goto L16
            float r0 = r6.Q
            int r0 = r7.K0(r0)
            if (r0 >= 0) goto L17
            r0 = r2
            goto L17
        L16:
            r0 = r1
        L17:
            float r3 = r6.R
            boolean r3 = java.lang.Float.isNaN(r3)
            if (r3 != 0) goto L29
            float r3 = r6.R
            int r3 = r7.K0(r3)
            if (r3 >= 0) goto L2a
            r3 = r2
            goto L2a
        L29:
            r3 = r1
        L2a:
            float r4 = r6.O
            boolean r4 = java.lang.Float.isNaN(r4)
            if (r4 != 0) goto L41
            float r4 = r6.O
            int r4 = r7.K0(r4)
            if (r4 >= 0) goto L3b
            r4 = r2
        L3b:
            if (r4 <= r0) goto L3e
            r4 = r0
        L3e:
            if (r4 == r1) goto L41
            goto L42
        L41:
            r4 = r2
        L42:
            float r5 = r6.P
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L59
            float r5 = r6.P
            int r7 = r7.K0(r5)
            if (r7 >= 0) goto L53
            r7 = r2
        L53:
            if (r7 <= r3) goto L56
            r7 = r3
        L56:
            if (r7 == r1) goto L59
            r2 = r7
        L59:
            long r0 = e4.c.a(r4, r0, r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.g3.H2(y2.y0):long");
    }

    @Override // a3.e0
    public final int G(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        long H2 = H2(q0Var);
        if (e4.b.h(H2)) {
            return e4.b.j(H2);
        }
        if (!this.S) {
            i11 = e4.c.f(i11, H2);
        }
        return e4.c.g(tVar.Z(i11), H2);
    }

    public final void I2(boolean z11) {
        this.S = z11;
    }

    public final void J2(float f11) {
        this.R = f11;
    }

    public final void K2(float f11) {
        this.Q = f11;
    }

    public final void L2(float f11) {
        this.P = f11;
    }

    public final void M2(float f11) {
        this.O = f11;
    }

    @Override // a3.e0
    public final int N(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        long H2 = H2(q0Var);
        if (e4.b.g(H2)) {
            return e4.b.i(H2);
        }
        if (!this.S) {
            i11 = e4.c.g(i11, H2);
        }
        return e4.c.f(tVar.P(i11), H2);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        int l11;
        int j12;
        int k11;
        int i11;
        long a11;
        y2.x0 f12;
        long H2 = H2(y0Var);
        if (this.S) {
            a11 = e4.c.e(j11, H2);
        } else {
            if (Float.isNaN(this.O)) {
                l11 = e4.b.l(j11);
                int j13 = e4.b.j(H2);
                if (l11 > j13) {
                    l11 = j13;
                }
            } else {
                l11 = e4.b.l(H2);
            }
            if (Float.isNaN(this.Q)) {
                j12 = e4.b.j(j11);
                int l12 = e4.b.l(H2);
                if (j12 < l12) {
                    j12 = l12;
                }
            } else {
                j12 = e4.b.j(H2);
            }
            if (Float.isNaN(this.P)) {
                k11 = e4.b.k(j11);
                int i12 = e4.b.i(H2);
                if (k11 > i12) {
                    k11 = i12;
                }
            } else {
                k11 = e4.b.k(H2);
            }
            if (Float.isNaN(this.R)) {
                i11 = e4.b.i(j11);
                int k12 = e4.b.k(H2);
                if (i11 < k12) {
                    i11 = k12;
                }
            } else {
                i11 = e4.b.i(H2);
            }
            a11 = e4.c.a(l11, j12, k11, i11);
        }
        y2.y1 a02 = u0Var.a0(a11);
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new com.vidio.android.tv.partner.h0(a02, 1));
        return f12;
    }

    @Override // a3.e0
    public final int i(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        long H2 = H2(q0Var);
        if (e4.b.g(H2)) {
            return e4.b.i(H2);
        }
        if (!this.S) {
            i11 = e4.c.g(i11, H2);
        }
        return e4.c.f(tVar.e(i11), H2);
    }

    @Override // a3.e0
    public final int m(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        long H2 = H2(q0Var);
        if (e4.b.h(H2)) {
            return e4.b.j(H2);
        }
        if (!this.S) {
            i11 = e4.c.f(i11, H2);
        }
        return e4.c.g(tVar.V(i11), H2);
    }
}
