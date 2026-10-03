package y2;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p1 extends k.c implements a3.c0 {

    @NotNull
    private Function1<? super y, Unit> O;

    public p1(@NotNull Function1<? super y, Unit> function1) {
        this.O = function1;
    }

    public final void H2(@NotNull Function1<? super y, Unit> function1) {
        this.O = function1;
    }

    @Override // a3.c0, a3.b1
    public final /* synthetic */ void d(long j11) {
    }

    @Override // a3.c0
    public final void t(@NotNull y yVar) {
        this.O.invoke(yVar);
    }
}
