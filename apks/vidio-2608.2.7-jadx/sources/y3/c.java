package y3;

import c6.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    private final float f79909a;

    public c(float f11) {
        this.f79909a = f11;
    }

    @Override // y3.b
    public final long a(long j11, long j12, @NotNull v vVar) {
        long j13 = ((((int) (j12 >> 32)) - ((int) (j11 >> 32))) << 32) | ((((int) (j12 & 4294967295L)) - ((int) (j11 & 4294967295L))) & 4294967295L);
        float f11 = 1;
        float f12 = (this.f79909a + f11) * (((int) (j13 >> 32)) / 2.0f);
        float f13 = (f11 - 1.0f) * (((int) (j13 & 4294967295L)) / 2.0f);
        return (Math.round(f13) & 4294967295L) | (Math.round(f12) << 32);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f79909a, ((c) obj).f79909a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(-1.0f) + (Float.floatToIntBits(this.f79909a) * 31);
    }

    @NotNull
    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f79909a + ", verticalBias=-1.0)";
    }
}
