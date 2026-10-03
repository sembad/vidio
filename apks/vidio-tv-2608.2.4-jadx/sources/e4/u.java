package e4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class u implements f4.a {

    /* renamed from: a, reason: collision with root package name */
    private final float f32688a;

    public u(float f11) {
        this.f32688a = f11;
    }

    @Override // f4.a
    public final float a(float f11) {
        return f11 / this.f32688a;
    }

    @Override // f4.a
    public final float b(float f11) {
        return f11 * this.f32688a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && Float.compare(this.f32688a, ((u) obj).f32688a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f32688a);
    }

    @NotNull
    public final String toString() {
        return com.google.android.gms.internal.pal.c.a(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f32688a, ')');
    }
}
