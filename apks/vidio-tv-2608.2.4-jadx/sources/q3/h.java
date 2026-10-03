package q3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h implements k {
    @Override // q3.k
    public final void a(@NotNull m mVar) {
        mVar.m(0, mVar.h(), "");
    }

    public final boolean equals(@Nullable Object obj) {
        return obj instanceof h;
    }

    public final int hashCode() {
        return kotlin.jvm.internal.q0.b(h.class).hashCode();
    }

    @NotNull
    public final String toString() {
        return "DeleteAllCommand()";
    }
}
