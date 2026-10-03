package p3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j0 extends q {

    @NotNull
    private final t3.j F;

    public j0(@NotNull t3.j jVar) {
        this.F = jVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j0) {
            return this.F.equals(((j0) obj).F);
        }
        return false;
    }

    public final int hashCode() {
        return this.F.hashCode();
    }

    @NotNull
    public final t3.j n() {
        return this.F;
    }

    @NotNull
    public final String toString() {
        return "LoadedFontFamily(typeface=" + this.F + ')';
    }
}
