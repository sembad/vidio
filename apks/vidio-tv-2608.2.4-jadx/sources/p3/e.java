package p3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final int f52643a;

    public e(int i11) {
        this.f52643a = i11;
    }

    @NotNull
    public final g0 a(@NotNull g0 g0Var) {
        int i11 = this.f52643a;
        return (i11 == 0 || i11 == Integer.MAX_VALUE) ? g0Var : new g0(kotlin.ranges.g.c(g0Var.s() + i11, 1, 1000));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f52643a == ((e) obj).f52643a;
    }

    public final int hashCode() {
        return this.f52643a;
    }

    @NotNull
    public final String toString() {
        return androidx.collection.k.a(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f52643a, ')');
    }
}
