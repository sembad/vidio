package g2;

import e4.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class e implements b {

    /* renamed from: a, reason: collision with root package name */
    private final float f40192a;

    public e(float f11) {
        this.f40192a = f11;
        if (f11 < 0.0f || f11 > 100.0f) {
            y1.d.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // g2.b
    public final float a(long j11, @NotNull c6.e eVar) {
        return (this.f40192a / 100.0f) * i.d(j11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Float.compare(this.f40192a, ((e) obj).f40192a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f40192a);
    }

    @NotNull
    public final String toString() {
        return "CornerSize(size = " + this.f40192a + "%)";
    }
}
