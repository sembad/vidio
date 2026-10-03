package i3;

import a2.k;
import a3.d2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e extends k.c implements d2 {
    private boolean O;

    @NotNull
    private Function1<? super l0, Unit> P;

    public e(@NotNull Function1 function1, boolean z11) {
        this.O = z11;
        this.P = function1;
    }

    public final void H2(boolean z11) {
        this.O = z11;
    }

    public final void I2(@NotNull Function1<? super l0, Unit> function1) {
        this.P = function1;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean R() {
        return true;
    }

    @Override // a3.d2
    public final boolean W1() {
        return this.O;
    }

    @Override // a3.d2
    public final void g0(@NotNull l0 l0Var) {
        this.P.invoke(l0Var);
    }

    @Override // a3.d2
    public final boolean o0() {
        return false;
    }
}
