package c4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y3.k;
import y4.l0;

/* loaded from: classes3.dex */
final class t extends k.c implements y4.s {

    @NotNull
    private Function1<? super h4.c, Unit> P;

    public t(@NotNull Function1<? super h4.c, Unit> function1) {
        this.P = function1;
    }

    @Override // y4.s
    public final void B(@NotNull l0 l0Var) {
        this.P.invoke(l0Var);
    }

    public final void J2(@NotNull Function1<? super h4.c, Unit> function1) {
        this.P = function1;
    }

    @Override // y4.s
    public final /* synthetic */ void x1() {
    }
}
