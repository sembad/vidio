package d4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
final class g extends k.c implements k {

    @NotNull
    private Function1<? super i0, Unit> P;

    @Nullable
    private j0 Q;

    public g(@NotNull Function1<? super i0, Unit> function1) {
        this.P = function1;
    }

    public final void J2(@NotNull Function1<? super i0, Unit> function1) {
        this.P = function1;
    }

    @Override // d4.k
    public final void w(@NotNull j0 j0Var) {
        if (Intrinsics.a(this.Q, j0Var)) {
            return;
        }
        this.Q = j0Var;
        this.P.invoke(j0Var);
    }
}
