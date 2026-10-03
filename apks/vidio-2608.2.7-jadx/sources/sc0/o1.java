package sc0;

import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class o1 {
    @NotNull
    public static final Executor a(@NotNull f0 f0Var) {
        Executor B0;
        m1 m1Var = f0Var instanceof m1 ? (m1) f0Var : null;
        return (m1Var == null || (B0 = m1Var.B0()) == null) ? new z0(f0Var) : B0;
    }

    @NotNull
    public static final f0 b(@NotNull Executor executor) {
        f0 f0Var;
        z0 z0Var = executor instanceof z0 ? (z0) executor : null;
        return (z0Var == null || (f0Var = z0Var.f67071c) == null) ? new n1(executor) : f0Var;
    }
}
