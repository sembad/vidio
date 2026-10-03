package o1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p1.m0<Float> f56893a;

    public k2(@NotNull p1.m0 m0Var) {
        this.f56893a = m0Var;
    }

    @NotNull
    public final p1.m0<Float> a() {
        return this.f56893a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k2) {
            return Float.compare(0.0f, 0.0f) == 0 && Intrinsics.a(this.f56893a, ((k2) obj).f56893a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f56893a.hashCode() + (Float.floatToIntBits(0.0f) * 31);
    }

    @NotNull
    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f56893a + ')';
    }
}
