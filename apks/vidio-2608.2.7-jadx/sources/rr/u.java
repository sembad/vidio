package rr;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private final float f65786a;

    /* renamed from: b, reason: collision with root package name */
    private final float f65787b;

    public u(float f11, float f12) {
        this.f65786a = f11;
        this.f65787b = f12;
    }

    public final float a() {
        return this.f65787b;
    }

    public final float b() {
        return this.f65786a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Float.compare(this.f65786a, uVar.f65786a) == 0 && Float.compare(this.f65787b, uVar.f65787b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f65787b) + (Float.floatToIntBits(this.f65786a) * 31);
    }

    @NotNull
    public final String toString() {
        return "ContentSize(width=" + this.f65786a + ", height=" + this.f65787b + ")";
    }
}
