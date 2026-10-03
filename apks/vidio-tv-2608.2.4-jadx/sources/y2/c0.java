package y2;

import a2.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c0 {
    @Nullable
    public static final Object a(@NotNull u0 u0Var) {
        Object A = u0Var.A();
        e0 e0Var = A instanceof e0 ? (e0) A : null;
        if (e0Var != null) {
            return e0Var.b1();
        }
        return null;
    }

    @NotNull
    public static final a2.k b(@NotNull k.a aVar, @NotNull String str) {
        return new b0(str);
    }
}
