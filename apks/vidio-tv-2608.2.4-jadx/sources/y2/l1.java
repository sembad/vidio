package y2;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class l1 extends k.c implements a3.u {

    @NotNull
    private Function1<? super y, Unit> O;

    public l1(@NotNull Function1<? super y, Unit> function1) {
        this.O = function1;
    }

    public final void H2(@NotNull Function1<? super y, Unit> function1) {
        this.O = function1;
    }

    @Override // a3.u
    public final void j(@NotNull a3.h1 h1Var) {
        this.O.invoke(h1Var);
    }
}
