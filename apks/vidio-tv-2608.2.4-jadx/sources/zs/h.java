package zs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wo.b0;

/* loaded from: classes4.dex */
public final class h {
    @Nullable
    public static final String a(@NotNull wo.b0 b0Var) {
        Integer valueOf;
        b0Var.getClass();
        if (b0Var instanceof b0.a) {
            wo.a a11 = ((b0.a) b0Var).a();
            if (a11 != null) {
                valueOf = Integer.valueOf(a11.a());
            }
            valueOf = null;
        } else if (b0Var instanceof b0.b) {
            valueOf = Integer.valueOf(((b0.b) b0Var).a());
        } else {
            if (!b0Var.equals(b0.c.f66135a)) {
                h60.m.a();
                return null;
            }
            valueOf = null;
        }
        if ((valueOf != null ? valueOf.intValue() : 0) >= 2160) {
            return "4K";
        }
        return null;
    }
}
