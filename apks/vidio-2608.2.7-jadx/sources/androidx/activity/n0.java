package androidx.activity;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n0 {
    @NotNull
    public static final m0 a(@NotNull k0 k0Var, @Nullable androidx.lifecycle.y yVar, @NotNull Function1 function1) {
        k0Var.getClass();
        m0 m0Var = new m0(function1);
        if (yVar != null) {
            k0Var.h(yVar, m0Var);
            return m0Var;
        }
        k0Var.i(m0Var);
        return m0Var;
    }
}
