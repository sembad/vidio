package f2;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class g extends k.c implements k {

    @NotNull
    private Function1<? super o0, Unit> O;

    @Nullable
    private p0 P;

    public g(@NotNull Function1<? super o0, Unit> function1) {
        this.O = function1;
    }

    @Override // f2.k
    public final void C(@NotNull p0 p0Var) {
        if (Intrinsics.a(this.P, p0Var)) {
            return;
        }
        this.P = p0Var;
        this.O.invoke(p0Var);
    }

    public final void H2(@NotNull Function1<? super o0, Unit> function1) {
        this.O = function1;
    }
}
