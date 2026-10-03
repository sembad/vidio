package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
/* loaded from: classes3.dex */
public final class c4 implements dd {

    /* renamed from: a, reason: collision with root package name */
    private final float f74866a;

    public c4(float f11) {
        this.f74866a = f11;
    }

    @Override // w2.dd
    public final float a(@NotNull c6.e eVar, float f11, float f12) {
        return (Math.signum(f12 - f11) * eVar.G1(this.f74866a)) + f11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c4) && c6.i.c(this.f74866a, ((c4) obj).f74866a);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f74866a);
    }

    @NotNull
    public final String toString() {
        return "FixedThreshold(offset=" + ((Object) c6.i.d(this.f74866a)) + ')';
    }
}
