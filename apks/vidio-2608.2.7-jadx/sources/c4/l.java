package c4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y3.k;
import y4.l0;

/* loaded from: classes.dex */
public final class l extends k.c implements y4.s {

    @NotNull
    private Function1<? super h4.f, Unit> P;

    public l(@NotNull Function1<? super h4.f, Unit> function1) {
        this.P = function1;
    }

    @Override // y4.s
    public final void B(@NotNull l0 l0Var) {
        this.P.invoke(l0Var);
        l0Var.a2();
    }

    public final void J2(@NotNull Function1<? super h4.f, Unit> function1) {
        this.P = function1;
    }

    @Override // y4.s
    public final /* synthetic */ void x1() {
    }
}
