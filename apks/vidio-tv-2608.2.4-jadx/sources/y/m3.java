package y;

import a2.k;
import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
public final class m3 extends k.c implements a3.e0, a3.d2 {

    @NotNull
    private p3 O;
    private boolean P;

    public m3(@NotNull p3 p3Var, boolean z11) {
        this.O = p3Var;
        this.P = z11;
    }

    public static Unit H2(m3 m3Var, int i11, final y2.y1 y1Var, y1.a aVar) {
        int n11 = m3Var.O.n();
        if (n11 < 0) {
            n11 = 0;
        }
        if (n11 <= i11) {
            i11 = n11;
        }
        int i12 = -i11;
        boolean z11 = m3Var.P;
        final int i13 = z11 ? 0 : i12;
        final int i14 = z11 ? i12 : 0;
        aVar.V(new Function1() { // from class: y.l3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y1.a.F((y1.a) obj, y1Var, i13, i14);
                return Unit.f44610a;
            }
        });
        return Unit.f44610a;
    }

    public static float I2(m3 m3Var) {
        return m3Var.O.n();
    }

    public static float J2(m3 m3Var) {
        return m3Var.O.m();
    }

    @Override // a3.e0
    public final int G(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        if (this.P) {
            i11 = a.e.API_PRIORITY_OTHER;
        }
        return tVar.Z(i11);
    }

    public final void K2(@NotNull p3 p3Var) {
        this.O = p3Var;
    }

    public final void L2(boolean z11) {
        this.P = z11;
    }

    @Override // a3.e0
    public final int N(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        if (!this.P) {
            i11 = a.e.API_PRIORITY_OTHER;
        }
        return tVar.P(i11);
    }

    @Override // a3.d2
    public final /* synthetic */ boolean R() {
        return true;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean W1() {
        return false;
    }

    @Override // a3.d2
    public final void g0(@NotNull i3.l0 l0Var) {
        i3.h0.E(l0Var);
        i3.n nVar = new i3.n(new ct.k0(this, 1), new com.vidio.android.tv.login.social.c(this, 2));
        if (this.P) {
            i3.h0.F(l0Var, nVar);
        } else {
            i3.h0.p(l0Var, nVar);
        }
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        e0.a(j11, this.P ? c0.r1.f15272d : c0.r1.f15273e);
        boolean z11 = this.P;
        int i11 = a.e.API_PRIORITY_OTHER;
        int i12 = z11 ? Integer.MAX_VALUE : e4.b.i(j11);
        if (this.P) {
            i11 = e4.b.j(j11);
        }
        final y2.y1 a02 = u0Var.a0(e4.b.b(0, i11, 0, i12, 5, j11));
        int A0 = a02.A0();
        int j12 = e4.b.j(j11);
        if (A0 > j12) {
            A0 = j12;
        }
        int r02 = a02.r0();
        int i13 = e4.b.i(j11);
        if (r02 > i13) {
            r02 = i13;
        }
        final int r03 = a02.r0() - r02;
        int A02 = a02.A0() - A0;
        if (!this.P) {
            r03 = A02;
        }
        this.O.q(r03);
        this.O.r(this.P ? r02 : A0);
        this.O.p(this.P ? a02.r0() : a02.A0());
        f12 = y0Var.f1(A0, r02, kotlin.collections.q0.c(), new Function1() { // from class: y.k3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m3.H2(m3.this, r03, a02, (y1.a) obj);
            }
        });
        return f12;
    }

    @Override // a3.e0
    public final int i(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        if (!this.P) {
            i11 = a.e.API_PRIORITY_OTHER;
        }
        return tVar.e(i11);
    }

    @Override // a3.e0
    public final int m(@NotNull a3.q0 q0Var, @NotNull y2.t tVar, int i11) {
        if (this.P) {
            i11 = a.e.API_PRIORITY_OTHER;
        }
        return tVar.V(i11);
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }
}
