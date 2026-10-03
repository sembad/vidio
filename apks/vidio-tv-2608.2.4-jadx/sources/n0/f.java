package n0;

import g2.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class f implements b {

    /* renamed from: a, reason: collision with root package name */
    private final float f47953a;

    public f(float f11) {
        this.f47953a = f11;
        if (f11 < 0.0f || f11 > 100.0f) {
            f0.d.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // n0.b
    public final float a(long j11, @NotNull e4.d dVar) {
        return (this.f47953a / 100.0f) * i.d(j11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Float.compare(this.f47953a, ((f) obj).f47953a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f47953a);
    }

    @NotNull
    public final String toString() {
        return "CornerSize(size = " + this.f47953a + "%)";
    }
}
