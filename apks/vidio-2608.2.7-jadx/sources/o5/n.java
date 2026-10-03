package o5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class n implements k {
    @Override // o5.k
    public final void a(@NotNull m mVar) {
        mVar.a();
    }

    public final boolean equals(@Nullable Object obj) {
        return obj instanceof n;
    }

    public final int hashCode() {
        return kotlin.jvm.internal.r0.b(n.class).hashCode();
    }

    @NotNull
    public final String toString() {
        return "FinishComposingTextCommand()";
    }
}
