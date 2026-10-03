package y;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class p extends k.c implements a3.s, a3.q1, a3.d2 {
    private long O;

    @Nullable
    private h2.j0 P;
    private float Q;

    @NotNull
    private h2.y1 R;
    private long S = 9205357640488583168L;

    @Nullable
    private e4.t T;

    @Nullable
    private h2.m1 U;

    @Nullable
    private h2.y1 V;

    @Nullable
    private h2.m1 W;

    public p(long j11, h2.j0 j0Var, float f11, h2.y1 y1Var) {
        this.O = j11;
        this.P = j0Var;
        this.Q = f11;
        this.R = y1Var;
    }

    public static Unit H2(p pVar, a3.l0 l0Var) {
        pVar.W = pVar.R.a(l0Var.J(), l0Var.getLayoutDirection(), l0Var);
        return Unit.f44610a;
    }

    @Override // a3.q1
    public final void E0() {
        this.S = 9205357640488583168L;
        this.T = null;
        this.U = null;
        this.V = null;
        a3.t.a(this);
    }

    public final void H(float f11) {
        this.Q = f11;
    }

    @NotNull
    public final h2.y1 I2() {
        return this.R;
    }

    public final void J2(@Nullable h2.j0 j0Var) {
        this.P = j0Var;
    }

    public final void K2(long j11) {
        this.O = j11;
    }

    @Override // a3.d2
    public final boolean R() {
        return false;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean W1() {
        return false;
    }

    @Override // a3.d2
    public final void g0(@NotNull i3.l0 l0Var) {
        i3.h0.x(l0Var, this.R);
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    @Override // a3.s
    public final void v(@NotNull final a3.l0 l0Var) {
        h2.m1 m1Var;
        long j11;
        long j12;
        if (this.R == h2.t1.a()) {
            long j13 = this.O;
            j12 = h2.r0.f37718h;
            if (!h2.r0.k(j13, j12)) {
                l0Var.C1(this.O, 0L, (r19 & 4) != 0 ? com.vidio.android.tv.hiddenfeature.h.a(l0Var.J(), 0L) : 0L, (r19 & 8) != 0 ? 1.0f : 0.0f, j2.h.f42440a, (r19 & 32) != 0 ? null : null, (r19 & 64) != 0 ? 3 : 0);
            }
            h2.j0 j0Var = this.P;
            if (j0Var != null) {
                com.vidio.android.tv.hiddenfeature.h.i(l0Var, j0Var, 0L, 0L, this.Q, null, null, 0, 118);
            }
        } else {
            if (g2.i.b(l0Var.J(), this.S) && l0Var.getLayoutDirection() == this.T && Intrinsics.a(this.V, this.R)) {
                m1Var = this.U;
                m1Var.getClass();
            } else {
                a3.r1.a(this, new Function0() { // from class: y.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p.H2(p.this, l0Var);
                    }
                });
                m1Var = this.W;
                this.W = null;
            }
            this.U = m1Var;
            this.S = l0Var.J();
            this.T = l0Var.getLayoutDirection();
            this.V = this.R;
            m1Var.getClass();
            long j14 = this.O;
            j11 = h2.r0.f37718h;
            if (!h2.r0.k(j14, j11)) {
                h2.n1.b(l0Var, m1Var, this.O);
            }
            h2.j0 j0Var2 = this.P;
            if (j0Var2 != null) {
                h2.n1.a(l0Var, m1Var, j0Var2, this.Q, null, 56);
            }
        }
        l0Var.Y1();
    }

    public final void v0(@NotNull h2.y1 y1Var) {
        this.R = y1Var;
    }
}
