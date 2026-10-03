package l3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z {
    public final boolean equals(@Nullable Object obj) {
        boolean c11 = e4.v.c(0L, 0L);
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && c11 && c11;
    }

    public final int hashCode() {
        int f11 = e4.v.f(0L);
        return (f11 + (f11 * 31)) * 31;
    }

    @NotNull
    public final String toString() {
        return "Placeholder(width=" + ((Object) e4.v.h(0L)) + ", height=" + ((Object) e4.v.h(0L)) + ", placeholderVerticalAlign=" + ((Object) "Invalid") + ')';
    }
}
