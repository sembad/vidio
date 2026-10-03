package z1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class d0 extends h1 {

    @NotNull
    private Function1<? super x3, Unit> R;

    public d0(@NotNull Function1<? super x3, Unit> function1) {
        this.R = function1;
    }

    @Override // z1.h1
    @NotNull
    public final x3 L2(@NotNull x3 x3Var) {
        this.R.invoke(x3Var);
        return x3Var;
    }

    public final void P2(@NotNull Function1<? super x3, Unit> function1) {
        if (function1 != this.R) {
            this.R = function1;
        }
    }
}
