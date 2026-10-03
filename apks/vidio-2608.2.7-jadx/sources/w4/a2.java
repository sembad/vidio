package w4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
public final class a2 extends k.c implements y4.c0 {

    @NotNull
    private Function1<? super z, Unit> P;

    public a2(@NotNull Function1<? super z, Unit> function1) {
        this.P = function1;
    }

    public final void J2(@NotNull Function1<? super z, Unit> function1) {
        this.P = function1;
    }

    @Override // y4.c0, y4.b1
    public final /* synthetic */ void d(long j11) {
    }

    @Override // y4.c0
    public final void g(@NotNull z zVar) {
        this.P.invoke(zVar);
    }
}
