package g0;

import a2.k;
import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
final class d4 extends k.c implements a3.e0 {

    @NotNull
    private c0 O;
    private boolean P;

    @NotNull
    private Function2<? super e4.r, ? super e4.t, e4.n> Q;

    public d4(@NotNull c0 c0Var, boolean z11, @NotNull Function2<? super e4.r, ? super e4.t, e4.n> function2) {
        this.O = c0Var;
        this.P = z11;
        this.Q = function2;
    }

    public static Unit H2(d4 d4Var, int i11, y2.y1 y1Var, int i12, y2.y0 y0Var, y1.a aVar) {
        aVar.t(y1Var, d4Var.Q.invoke(e4.r.a(((i11 - y1Var.A0()) << 32) | ((i12 - y1Var.r0()) & 4294967295L)), y0Var.getLayoutDirection()).g(), 0.0f);
        return Unit.f44610a;
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    public final void I2(@NotNull Function2<? super e4.r, ? super e4.t, e4.n> function2) {
        this.Q = function2;
    }

    public final void J2(@NotNull c0 c0Var) {
        this.O = c0Var;
    }

    public final void K2(boolean z11) {
        this.P = z11;
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull final y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        c0 c0Var = this.O;
        c0 c0Var2 = c0.f36208d;
        int l11 = c0Var != c0Var2 ? 0 : e4.b.l(j11);
        c0 c0Var3 = this.O;
        c0 c0Var4 = c0.f36209e;
        int k11 = c0Var3 == c0Var4 ? e4.b.k(j11) : 0;
        c0 c0Var5 = this.O;
        int i11 = a.e.API_PRIORITY_OTHER;
        int j12 = (c0Var5 == c0Var2 || !this.P) ? e4.b.j(j11) : Integer.MAX_VALUE;
        if (this.O == c0Var4 || !this.P) {
            i11 = e4.b.i(j11);
        }
        final y2.y1 a02 = u0Var.a0(e4.c.a(l11, j12, k11, i11));
        final int c11 = kotlin.ranges.g.c(a02.A0(), e4.b.l(j11), e4.b.j(j11));
        final int c12 = kotlin.ranges.g.c(a02.r0(), e4.b.k(j11), e4.b.i(j11));
        f12 = y0Var.f1(c11, c12, kotlin.collections.q0.c(), new Function1() { // from class: g0.c4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d4.H2(d4.this, c11, a02, c12, y0Var, (y1.a) obj);
            }
        });
        return f12;
    }

    @Override // a3.e0
    public final /* synthetic */ int i(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.a(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    public final /* synthetic */ int m(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.d(this, q0Var, tVar, i11);
    }
}
