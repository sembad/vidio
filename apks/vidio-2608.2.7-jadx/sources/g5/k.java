package g5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final k f40432c = new k(0.0f, kotlin.ranges.g.h(0.0f, 0.0f));

    /* renamed from: a, reason: collision with root package name */
    private final float f40433a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final hc0.b<Float> f40434b;

    public k(float f11, @NotNull hc0.b bVar) {
        this.f40433a = f11;
        this.f40434b = bVar;
        if (Float.isNaN(f11)) {
            f4.v.a("current must not be NaN");
            throw null;
        }
    }

    public final float b() {
        return this.f40433a;
    }

    @NotNull
    public final hc0.b<Float> c() {
        return this.f40434b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f40433a == kVar.f40433a && this.f40434b.equals(kVar.f40434b);
    }

    public final int hashCode() {
        return (this.f40434b.hashCode() + (Float.floatToIntBits(this.f40433a) * 31)) * 31;
    }

    @NotNull
    public final String toString() {
        return "ProgressBarRangeInfo(current=" + this.f40433a + ", range=" + this.f40434b + ", steps=0)";
    }
}
