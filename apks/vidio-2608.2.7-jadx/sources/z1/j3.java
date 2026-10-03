package z1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.j2;
import y3.k;

/* loaded from: classes.dex */
final class j3 extends k.c implements y4.e0 {
    private float P;
    private float Q;
    private float R;
    private float S;
    private boolean T;

    public j3(float f11, float f12, float f13, float f14, boolean z11) {
        this.P = f11;
        this.Q = f12;
        this.R = f13;
        this.S = f14;
        this.T = z11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r4 != Integer.MAX_VALUE) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final long J2(w4.l1 r7) {
        /*
            r6 = this;
            float r0 = r6.R
            boolean r0 = java.lang.Float.isNaN(r0)
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 0
            if (r0 != 0) goto L16
            float r0 = r6.R
            int r0 = r7.R0(r0)
            if (r0 >= 0) goto L17
            r0 = r2
            goto L17
        L16:
            r0 = r1
        L17:
            float r3 = r6.S
            boolean r3 = java.lang.Float.isNaN(r3)
            if (r3 != 0) goto L29
            float r3 = r6.S
            int r3 = r7.R0(r3)
            if (r3 >= 0) goto L2a
            r3 = r2
            goto L2a
        L29:
            r3 = r1
        L2a:
            float r4 = r6.P
            boolean r4 = java.lang.Float.isNaN(r4)
            if (r4 != 0) goto L41
            float r4 = r6.P
            int r4 = r7.R0(r4)
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
            float r5 = r6.Q
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L59
            float r5 = r6.Q
            int r7 = r7.R0(r5)
            if (r7 >= 0) goto L53
            r7 = r2
        L53:
            if (r7 <= r3) goto L56
            r7 = r3
        L56:
            if (r7 == r1) goto L59
            r2 = r7
        L59:
            long r0 = c6.c.a(r4, r0, r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.j3.J2(w4.l1):long");
    }

    public final void K2(boolean z11) {
        this.T = z11;
    }

    public final void L2(float f11) {
        this.S = f11;
    }

    public final void M2(float f11) {
        this.R = f11;
    }

    public final void N2(float f11) {
        this.Q = f11;
    }

    public final void O2(float f11) {
        this.P = f11;
    }

    @Override // y4.e0
    public final int Q(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        long J2 = J2(q0Var);
        if (c6.b.h(J2)) {
            return c6.b.j(J2);
        }
        if (!this.T) {
            i11 = c6.c.f(i11, J2);
        }
        return c6.c.g(uVar.b0(i11), J2);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        int l11;
        int j12;
        int k11;
        int i11;
        long a11;
        w4.k1 m12;
        long J2 = J2(l1Var);
        if (this.T) {
            a11 = c6.c.e(j11, J2);
        } else {
            if (Float.isNaN(this.P)) {
                l11 = c6.b.l(j11);
                int j13 = c6.b.j(J2);
                if (l11 > j13) {
                    l11 = j13;
                }
            } else {
                l11 = c6.b.l(J2);
            }
            if (Float.isNaN(this.R)) {
                j12 = c6.b.j(j11);
                int l12 = c6.b.l(J2);
                if (j12 < l12) {
                    j12 = l12;
                }
            } else {
                j12 = c6.b.j(J2);
            }
            if (Float.isNaN(this.Q)) {
                k11 = c6.b.k(j11);
                int i12 = c6.b.i(J2);
                if (k11 > i12) {
                    k11 = i12;
                }
            } else {
                k11 = c6.b.k(J2);
            }
            if (Float.isNaN(this.S)) {
                i11 = c6.b.i(j11);
                int k12 = c6.b.k(J2);
                if (i11 < k12) {
                    i11 = k12;
                }
            } else {
                i11 = c6.b.i(J2);
            }
            a11 = c6.c.a(l11, j12, k11, i11);
        }
        final w4.j2 d02 = h1Var.d0(a11);
        m12 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new Function1() { // from class: z1.i3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                j2.a.x((j2.a) obj, w4.j2.this, 0, 0);
                return Unit.f50784a;
            }
        });
        return m12;
    }

    @Override // y4.e0
    public final int m(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        long J2 = J2(q0Var);
        if (c6.b.h(J2)) {
            return c6.b.j(J2);
        }
        if (!this.T) {
            i11 = c6.c.f(i11, J2);
        }
        return c6.c.g(uVar.W(i11), J2);
    }

    @Override // y4.e0
    public final int o(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        long J2 = J2(q0Var);
        if (c6.b.g(J2)) {
            return c6.b.i(J2);
        }
        if (!this.T) {
            i11 = c6.c.g(i11, J2);
        }
        return c6.c.f(uVar.Q(i11), J2);
    }

    @Override // y4.e0
    public final int x(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        long J2 = J2(q0Var);
        if (c6.b.g(J2)) {
            return c6.b.i(J2);
        }
        if (!this.T) {
            i11 = c6.c.g(i11, J2);
        }
        return c6.c.f(uVar.e(i11), J2);
    }
}
