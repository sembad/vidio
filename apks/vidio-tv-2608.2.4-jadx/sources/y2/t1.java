package y2;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class t1 extends k.c implements a3.b1 {

    @NotNull
    private Function1<? super e4.r, Unit> O;
    private final boolean P = true;
    private long Q;

    public t1(@NotNull Function1<? super e4.r, Unit> function1) {
        this.O = function1;
        long j11 = Integer.MIN_VALUE;
        this.Q = (j11 & 4294967295L) | (j11 << 32);
    }

    public final void H2(@NotNull Function1<? super e4.r, Unit> function1) {
        this.O = function1;
        long j11 = Integer.MIN_VALUE;
        this.Q = (j11 & 4294967295L) | (j11 << 32);
    }

    @Override // a3.b1
    public final void d(long j11) {
        if (e4.r.c(this.Q, j11)) {
            return;
        }
        this.O.invoke(e4.r.a(j11));
        this.Q = j11;
    }

    @Override // a2.k.c
    public final boolean k2() {
        return this.P;
    }
}
