package w4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l implements i {

    /* renamed from: a, reason: collision with root package name */
    private final float f76219a;

    public l(float f11) {
        this.f76219a = f11;
    }

    @Override // w4.i
    public final long a(long j11, long j12) {
        float f11 = this.f76219a;
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) << 32) | (4294967295L & Float.floatToRawIntBits(f11));
        int i11 = t2.f76305a;
        return floatToRawIntBits;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Float.compare(this.f76219a, ((l) obj).f76219a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f76219a);
    }

    @NotNull
    public final String toString() {
        return t.z0.a(new StringBuilder("FixedScale(value="), this.f76219a, ')');
    }
}
