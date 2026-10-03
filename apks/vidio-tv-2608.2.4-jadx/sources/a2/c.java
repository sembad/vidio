package a2;

import e4.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    private final float f455a;

    public c(float f11) {
        this.f455a = f11;
    }

    @Override // a2.b
    public final long a(long j11, long j12, @NotNull t tVar) {
        long j13 = ((((int) (j12 >> 32)) - ((int) (j11 >> 32))) << 32) | ((((int) (j12 & 4294967295L)) - ((int) (j11 & 4294967295L))) & 4294967295L);
        float f11 = 1;
        float f12 = (this.f455a + f11) * (((int) (j13 >> 32)) / 2.0f);
        float f13 = (f11 - 1.0f) * (((int) (j13 & 4294967295L)) / 2.0f);
        return (Math.round(f13) & 4294967295L) | (Math.round(f12) << 32);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f455a, ((c) obj).f455a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(-1.0f) + (Float.floatToIntBits(this.f455a) * 31);
    }

    @NotNull
    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f455a + ", verticalBias=-1.0)";
    }
}
