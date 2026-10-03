package e90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final d0 a(@NotNull d0 d0Var) {
        d0Var.getClass();
        if (d0Var instanceof d1) {
            return ((d1) d0Var).d0();
        }
        return null;
    }

    @NotNull
    public static final f1 b(@NotNull f1 f1Var, @NotNull d0 d0Var) {
        f1Var.getClass();
        d0Var.getClass();
        return c(f1Var, a(d0Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final f1 c(@NotNull f1 f1Var, @Nullable d0 d0Var) {
        f1Var.getClass();
        if (f1Var instanceof d1) {
            return c(((d1) f1Var).F0(), d0Var);
        }
        if (d0Var == null || d0Var.equals(f1Var)) {
            return f1Var;
        }
        if (f1Var instanceof h0) {
            return new i0((h0) f1Var, d0Var);
        }
        if (f1Var instanceof y) {
            return new a0((y) f1Var, d0Var);
        }
        h60.m.a();
        return null;
    }
}
