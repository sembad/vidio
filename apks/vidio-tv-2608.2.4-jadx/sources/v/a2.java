package v;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w.j0<Float> f62364a;

    public a2(@NotNull w.j0 j0Var) {
        this.f62364a = j0Var;
    }

    @NotNull
    public final w.j0<Float> a() {
        return this.f62364a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a2) {
            return Float.compare(0.0f, 0.0f) == 0 && Intrinsics.a(this.f62364a, ((a2) obj).f62364a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f62364a.hashCode() + (Float.floatToIntBits(0.0f) * 31);
    }

    @NotNull
    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f62364a + ')';
    }
}
