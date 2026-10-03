package ac;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !e.class.equals(obj.getClass())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return e.class.getSimpleName().concat(" Type: null Nullable: false");
    }
}
