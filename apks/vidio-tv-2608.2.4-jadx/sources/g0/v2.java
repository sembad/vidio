package g0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v2 {
    @Nullable
    public static final y2 a(@NotNull y2.t tVar) {
        Object A = tVar.A();
        if (A instanceof y2) {
            return (y2) A;
        }
        return null;
    }

    public static final float b(@Nullable y2 y2Var) {
        if (y2Var != null) {
            return y2Var.c();
        }
        return 0.0f;
    }
}
