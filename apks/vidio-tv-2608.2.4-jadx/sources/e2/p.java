package e2;

import a2.k;
import a3.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class p extends k.c implements a3.s {

    @NotNull
    private Function1<? super j2.c, Unit> O;

    public p(@NotNull Function1<? super j2.c, Unit> function1) {
        this.O = function1;
    }

    public final void H2(@NotNull Function1<? super j2.c, Unit> function1) {
        this.O = function1;
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    @Override // a3.s
    public final void v(@NotNull l0 l0Var) {
        this.O.invoke(l0Var);
    }
}
