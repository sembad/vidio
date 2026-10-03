package g0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class z extends h1 {

    @NotNull
    private Function1<? super r3, Unit> Q;

    public z(@NotNull Function1<? super r3, Unit> function1) {
        this.Q = function1;
    }

    @Override // g0.h1
    @NotNull
    public final r3 J2(@NotNull r3 r3Var) {
        this.Q.invoke(r3Var);
        return r3Var;
    }

    public final void N2(@NotNull Function1<? super r3, Unit> function1) {
        if (function1 != this.Q) {
            this.Q = function1;
        }
    }
}
