package y2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k implements i {
    @Override // y2.i
    public final long a(long j11, long j12) {
        long floatToRawIntBits = (Float.floatToRawIntBits(1.0f) << 32) | (4294967295L & Float.floatToRawIntBits(1.0f));
        int i11 = i2.f69377a;
        return floatToRawIntBits;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Float.compare(1.0f, 1.0f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(1.0f);
    }

    @NotNull
    public final String toString() {
        return "FixedScale(value=1.0)";
    }
}
