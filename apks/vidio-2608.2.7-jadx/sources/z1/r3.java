package z1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class r3 extends h1 {

    @NotNull
    private x3 R;

    public r3(@NotNull x3 x3Var) {
        this.R = x3Var;
    }

    @Override // z1.h1
    @NotNull
    public final x3 L2(@NotNull x3 x3Var) {
        return new p3(x3Var, this.R);
    }

    public final void P2(@NotNull x3 x3Var) {
        if (Intrinsics.a(x3Var, this.R)) {
            return;
        }
        this.R = x3Var;
        O2();
    }
}
