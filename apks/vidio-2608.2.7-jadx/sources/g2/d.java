package g2;

import c6.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class d implements b {

    /* renamed from: a, reason: collision with root package name */
    private final float f40191a;

    public d(float f11) {
        this.f40191a = f11;
    }

    @Override // g2.b
    public final float a(long j11, @NotNull c6.e eVar) {
        return eVar.G1(this.f40191a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && i.c(this.f40191a, ((d) obj).f40191a);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f40191a);
    }

    @NotNull
    public final String toString() {
        return "CornerSize(size = " + this.f40191a + ".dp)";
    }
}
