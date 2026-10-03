package c6;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.z0;

/* loaded from: classes.dex */
final class w implements d6.a {

    /* renamed from: a, reason: collision with root package name */
    private final float f18232a;

    public w(float f11) {
        this.f18232a = f11;
    }

    @Override // d6.a
    public final float a(float f11) {
        return f11 / this.f18232a;
    }

    @Override // d6.a
    public final float b(float f11) {
        return f11 * this.f18232a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && Float.compare(this.f18232a, ((w) obj).f18232a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f18232a);
    }

    @NotNull
    public final String toString() {
        return z0.a(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f18232a, ')');
    }
}
