package e3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final w0 f36908a = new w0();

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w0) && c6.i.c(Float.NaN, Float.NaN) && Float.compare(Float.NaN, Float.NaN) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(Float.NaN) + (Float.floatToIntBits(Float.NaN) * 31);
    }

    @NotNull
    public final String toString() {
        return "PreferredSize(dp=" + ((Object) c6.i.d(Float.NaN)) + ", proportion=NaN)";
    }
}
