package i3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final k f39646c = new k(0.0f, kotlin.ranges.g.g(0.0f, 0.0f));

    /* renamed from: a, reason: collision with root package name */
    private final float f39647a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a70.b<Float> f39648b;

    public k(float f11, @NotNull a70.b bVar) {
        this.f39647a = f11;
        this.f39648b = bVar;
        if (Float.isNaN(f11)) {
            gb.g.c("current must not be NaN");
            throw null;
        }
    }

    public final float b() {
        return this.f39647a;
    }

    @NotNull
    public final a70.b<Float> c() {
        return this.f39648b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f39647a == kVar.f39647a && this.f39648b.equals(kVar.f39648b);
    }

    public final int hashCode() {
        return (this.f39648b.hashCode() + (Float.floatToIntBits(this.f39647a) * 31)) * 31;
    }

    @NotNull
    public final String toString() {
        return "ProgressBarRangeInfo(current=" + this.f39647a + ", range=" + this.f39648b + ", steps=0)";
    }
}
