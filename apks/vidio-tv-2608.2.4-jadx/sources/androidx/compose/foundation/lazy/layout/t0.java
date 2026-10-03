package androidx.compose.foundation.lazy.layout;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t0 {
    public static final int a(int i11, @NotNull s0 s0Var, @Nullable Object obj) {
        int c11;
        return (obj == null || s0Var.a() == 0 || (i11 < s0Var.a() && obj.equals(s0Var.g(i11))) || (c11 = s0Var.c(obj)) == -1) ? i11 : c11;
    }
}
