package r1;

import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.j2;
import y3.k;

/* loaded from: classes3.dex */
public final class u3 extends k.c implements y4.e0, y4.f2 {

    @NotNull
    private z3 P;
    private boolean Q;

    public u3(@NotNull z3 z3Var, boolean z11) {
        this.P = z3Var;
        this.Q = z11;
    }

    public static Unit J2(u3 u3Var, int i11, final w4.j2 j2Var, j2.a aVar) {
        int n11 = u3Var.P.n();
        if (n11 < 0) {
            n11 = 0;
        }
        if (n11 <= i11) {
            i11 = n11;
        }
        int i12 = -i11;
        boolean z11 = u3Var.Q;
        final int i13 = z11 ? 0 : i12;
        final int i14 = z11 ? i12 : 0;
        aVar.V(new Function1() { // from class: r1.t3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                j2.a.E((j2.a) obj, j2Var, i13, i14);
                return Unit.f50784a;
            }
        });
        return Unit.f50784a;
    }

    public static float K2(u3 u3Var) {
        return u3Var.P.n();
    }

    public static float L2(u3 u3Var) {
        return u3Var.P.m();
    }

    @Override // y4.f2
    public final void I(@NotNull g5.l0 l0Var) {
        g5.h0.F(l0Var);
        g5.n nVar = new g5.n(new com.kmklabs.vidioplayer.api.g(this, 2), new s3(this, 0));
        if (this.Q) {
            g5.h0.G(l0Var, nVar);
        } else {
            g5.h0.o(l0Var, nVar);
        }
    }

    public final void M2(@NotNull z3 z3Var) {
        this.P = z3Var;
    }

    public final void N2(boolean z11) {
        this.Q = z11;
    }

    @Override // y4.e0
    public final int Q(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        if (this.Q) {
            i11 = a.e.API_PRIORITY_OTHER;
        }
        return uVar.b0(i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        i0.a(j11, this.Q ? v1.m1.f71670c : v1.m1.f71671d);
        boolean z11 = this.Q;
        int i11 = a.e.API_PRIORITY_OTHER;
        int i12 = z11 ? Integer.MAX_VALUE : c6.b.i(j11);
        if (this.Q) {
            i11 = c6.b.j(j11);
        }
        final w4.j2 d02 = h1Var.d0(c6.b.b(0, i11, 0, i12, 5, j11));
        int A0 = d02.A0();
        int j12 = c6.b.j(j11);
        if (A0 > j12) {
            A0 = j12;
        }
        int q02 = d02.q0();
        int i13 = c6.b.i(j11);
        if (q02 > i13) {
            q02 = i13;
        }
        final int q03 = d02.q0() - q02;
        int A02 = d02.A0() - A0;
        if (!this.Q) {
            q03 = A02;
        }
        this.P.p(q03);
        this.P.q(this.Q ? q02 : A0);
        this.P.o(this.Q ? d02.q0() : d02.A0());
        m12 = l1Var.m1(A0, q02, kotlin.collections.p0.b(), new Function1() { // from class: r1.r3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u3.J2(u3.this, q03, d02, (j2.a) obj);
            }
        });
        return m12;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean W() {
        return true;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean Z1() {
        return false;
    }

    @Override // y4.e0
    public final int m(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        if (this.Q) {
            i11 = a.e.API_PRIORITY_OTHER;
        }
        return uVar.W(i11);
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // y4.e0
    public final int o(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        if (!this.Q) {
            i11 = a.e.API_PRIORITY_OTHER;
        }
        return uVar.Q(i11);
    }

    @Override // y4.e0
    public final int x(@NotNull y4.q0 q0Var, @NotNull w4.u uVar, int i11) {
        if (!this.Q) {
            i11 = a.e.API_PRIORITY_OTHER;
        }
        return uVar.e(i11);
    }
}
