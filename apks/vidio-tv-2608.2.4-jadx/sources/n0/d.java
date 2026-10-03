package n0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class d implements b {

    /* renamed from: a, reason: collision with root package name */
    private final float f47951a;

    public d(float f11) {
        this.f47951a = f11;
    }

    @Override // n0.b
    public final float a(long j11, @NotNull e4.d dVar) {
        return dVar.x1(this.f47951a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && e4.h.f(this.f47951a, ((d) obj).f47951a);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f47951a);
    }

    @NotNull
    public final String toString() {
        return "CornerSize(size = " + this.f47951a + ".dp)";
    }
}
