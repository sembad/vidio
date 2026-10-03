package z1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x2 {
    @Nullable
    public static final a3 a(@NotNull w4.u uVar) {
        Object B = uVar.B();
        if (B instanceof a3) {
            return (a3) B;
        }
        return null;
    }

    public static final float b(@Nullable a3 a3Var) {
        if (a3Var != null) {
            return a3Var.c();
        }
        return 0.0f;
    }
}
