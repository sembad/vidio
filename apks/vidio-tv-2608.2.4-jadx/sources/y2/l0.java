package y2;

import a2.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l0 extends k.c implements a3.e0 {

    @NotNull
    private v60.n<? super y0, ? super u0, ? super e4.b, ? extends x0> O;

    public l0(@NotNull v60.n<? super y0, ? super u0, ? super e4.b, ? extends x0> nVar) {
        this.O = nVar;
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    public final void H2(@NotNull v60.n<? super y0, ? super u0, ? super e4.b, ? extends x0> nVar) {
        this.O = nVar;
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final x0 h(@NotNull y0 y0Var, @NotNull u0 u0Var, long j11) {
        return this.O.invoke(y0Var, u0Var, e4.b.a(j11));
    }

    @Override // a3.e0
    public final /* synthetic */ int i(a3.q0 q0Var, t tVar, int i11) {
        return a3.d0.a(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    public final /* synthetic */ int m(a3.q0 q0Var, t tVar, int i11) {
        return a3.d0.d(this, q0Var, tVar, i11);
    }

    @NotNull
    public final String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.O + ')';
    }
}
