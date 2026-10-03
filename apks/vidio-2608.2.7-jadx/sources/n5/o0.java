package n5;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class o0 implements n0 {
    private static Typeface c(String str, h0 h0Var, int i11) {
        h0 h0Var2;
        if (i11 == 0) {
            h0Var2 = h0.H;
            if (Intrinsics.a(h0Var, h0Var2) && (str == null || str.length() == 0)) {
                return Typeface.DEFAULT;
            }
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), h0Var.l(), i11 == 1);
    }

    @Override // n5.n0
    @NotNull
    public final Typeface a(@NotNull j0 j0Var, @NotNull h0 h0Var, int i11) {
        return c(j0Var.l(), h0Var, i11);
    }

    @Override // n5.n0
    @NotNull
    public final Typeface b(@NotNull h0 h0Var, int i11) {
        return c(null, h0Var, i11);
    }
}
