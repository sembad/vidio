package w4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
final class v1 extends k.c implements y4.u {

    @NotNull
    private Function1<? super z, Unit> P;

    public v1(@NotNull Function1<? super z, Unit> function1) {
        this.P = function1;
    }

    @Override // y4.u
    public final void J(@NotNull y4.h1 h1Var) {
        this.P.invoke(h1Var);
    }

    public final void J2(@NotNull Function1<? super z, Unit> function1) {
        this.P = function1;
    }
}
