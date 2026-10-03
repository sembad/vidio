package w4;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes3.dex */
public final class e2 extends k.c implements y4.b1 {

    @NotNull
    private Function1<? super c6.t, Unit> P;
    private final boolean Q = true;
    private long R;

    public e2(@NotNull Function1<? super c6.t, Unit> function1) {
        this.P = function1;
        long j11 = Target.SIZE_ORIGINAL;
        this.R = (j11 & 4294967295L) | (j11 << 32);
    }

    public final void J2(@NotNull Function1<? super c6.t, Unit> function1) {
        this.P = function1;
        long j11 = Target.SIZE_ORIGINAL;
        this.R = (j11 & 4294967295L) | (j11 << 32);
    }

    @Override // y4.b1
    public final void d(long j11) {
        if (c6.t.c(this.R, j11)) {
            return;
        }
        this.P.invoke(c6.t.a(j11));
        this.R = j11;
    }

    @Override // y3.k.c
    public final boolean m2() {
        return this.Q;
    }
}
