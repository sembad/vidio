package r1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
final class q extends k.c implements y4.s, y4.q1, y4.f2 {
    private long P;

    @Nullable
    private f4.b1 Q;
    private float R;

    @NotNull
    private f4.r2 S;
    private long T = 9205357640488583168L;

    @Nullable
    private c6.v U;

    @Nullable
    private f4.e2 V;

    @Nullable
    private f4.r2 W;

    @Nullable
    private f4.e2 X;

    public q(long j11, f4.b1 b1Var, float f11, f4.r2 r2Var) {
        this.P = j11;
        this.Q = b1Var;
        this.R = f11;
        this.S = r2Var;
    }

    public static Unit J2(q qVar, y4.l0 l0Var) {
        qVar.X = qVar.S.a(l0Var.f(), l0Var.getLayoutDirection(), l0Var);
        return Unit.f50784a;
    }

    @Override // y4.s
    public final void B(@NotNull final y4.l0 l0Var) {
        f4.e2 e2Var;
        long j11;
        long j12;
        if (this.S == f4.l2.a()) {
            long j13 = this.P;
            j12 = f4.k1.f38931g;
            if (!f4.k1.j(j13, j12)) {
                h4.e.k(l0Var, this.P, 0L, 0L, 0.0f, null, 126);
            }
            f4.b1 b1Var = this.Q;
            if (b1Var != null) {
                h4.e.j(l0Var, b1Var, 0L, 0L, this.R, null, null, 0, 118);
            }
        } else {
            if (e4.i.b(l0Var.f(), this.T) && l0Var.getLayoutDirection() == this.U && Intrinsics.a(this.W, this.S)) {
                e2Var = this.V;
                e2Var.getClass();
            } else {
                y4.r1.a(this, new Function0() { // from class: r1.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return q.J2(q.this, l0Var);
                    }
                });
                e2Var = this.X;
                this.X = null;
            }
            this.V = e2Var;
            this.T = l0Var.f();
            this.U = l0Var.getLayoutDirection();
            this.W = this.S;
            e2Var.getClass();
            long j14 = this.P;
            j11 = f4.k1.f38931g;
            if (!f4.k1.j(j14, j11)) {
                f4.f2.b(l0Var, e2Var, this.P);
            }
            f4.b1 b1Var2 = this.Q;
            if (b1Var2 != null) {
                f4.f2.a(l0Var, e2Var, b1Var2, this.R, 56);
            }
        }
        l0Var.a2();
    }

    @Override // y4.f2
    public final void I(@NotNull g5.l0 l0Var) {
        g5.h0.x(l0Var, this.S);
    }

    public final void I0(@NotNull f4.r2 r2Var) {
        this.S = r2Var;
    }

    public final void K(float f11) {
        this.R = f11;
    }

    @NotNull
    public final f4.r2 K2() {
        return this.S;
    }

    public final void L2(@Nullable f4.b1 b1Var) {
        this.Q = b1Var;
    }

    public final void M2(long j11) {
        this.P = j11;
    }

    @Override // y4.q1
    public final void N0() {
        this.T = 9205357640488583168L;
        this.U = null;
        this.V = null;
        this.W = null;
        y4.t.a(this);
    }

    @Override // y4.f2
    public final boolean W() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean Z1() {
        return false;
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // y4.s
    public final /* synthetic */ void x1() {
    }
}
