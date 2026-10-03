package q2;

import g5.h0;
import g5.l0;
import h2.j3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class e implements b {
    @Override // q2.b
    public final void I(@NotNull l0 l0Var) {
        h0.s(l0Var);
    }

    @Override // q2.b
    public final void J(@NotNull f fVar) {
        if (fVar.h() > 160) {
            fVar.n();
        }
    }

    @Override // q2.b
    public final /* synthetic */ j3 K() {
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof e);
    }

    public final int hashCode() {
        return 160;
    }

    @NotNull
    public final String toString() {
        return "InputTransformation.maxLength(160)";
    }
}
