package p3;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class p0 implements n0 {
    private static Typeface c(String str, g0 g0Var, int i11) {
        g0 g0Var2;
        if (i11 == 0) {
            g0Var2 = g0.H;
            if (Intrinsics.a(g0Var, g0Var2) && (str == null || str.length() == 0)) {
                return Typeface.DEFAULT;
            }
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), g0Var.s(), i11 == 1);
    }

    @Override // p3.n0
    @NotNull
    public final Typeface a(@NotNull i0 i0Var, @NotNull g0 g0Var, int i11) {
        return c(i0Var.n(), g0Var, i11);
    }

    @Override // p3.n0
    @NotNull
    public final Typeface b(@NotNull g0 g0Var, int i11) {
        return c(null, g0Var, i11);
    }
}
