package g5;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y3.k;
import y4.f2;

/* loaded from: classes.dex */
public final class e extends k.c implements f2 {
    private boolean P;

    @NotNull
    private Function1<? super l0, Unit> Q;

    public e(@NotNull Function1 function1, boolean z11) {
        this.P = z11;
        this.Q = function1;
    }

    @Override // y4.f2
    public final void I(@NotNull l0 l0Var) {
        this.Q.invoke(l0Var);
    }

    public final void J2(boolean z11) {
        this.P = z11;
    }

    public final void K2(@NotNull Function1<? super l0, Unit> function1) {
        this.Q = function1;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean W() {
        return true;
    }

    @Override // y4.f2
    public final boolean Z1() {
        return this.P;
    }

    @Override // y4.f2
    public final boolean n0() {
        return false;
    }
}
