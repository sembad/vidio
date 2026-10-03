package w4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d0 {
    @Nullable
    public static final Object a(@NotNull h1 h1Var) {
        Object B = h1Var.B();
        f0 f0Var = B instanceof f0 ? (f0) B : null;
        if (f0Var != null) {
            return f0Var.f1();
        }
        return null;
    }

    @NotNull
    public static final y3.k b(@NotNull y3.k kVar, @NotNull String str) {
        return kVar.c1(new c0(str));
    }
}
