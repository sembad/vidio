package n5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final int f55725a;

    public e(int i11) {
        this.f55725a = i11;
    }

    @NotNull
    public final h0 a(@NotNull h0 h0Var) {
        int i11 = this.f55725a;
        return (i11 == 0 || i11 == Integer.MAX_VALUE) ? h0Var : new h0(kotlin.ranges.g.c(h0Var.l() + i11, 1, 1000));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f55725a == ((e) obj).f55725a;
    }

    public final int hashCode() {
        return this.f55725a;
    }

    @NotNull
    public final String toString() {
        return androidx.activity.b.a(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f55725a, ')');
    }
}
