package wy;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f77447a;

    /* renamed from: b, reason: collision with root package name */
    private final int f77448b;

    public t0(int i11, int i12) {
        this.f77447a = i11;
        this.f77448b = i12;
    }

    public final int a() {
        return this.f77447a;
    }

    public final int b() {
        return this.f77448b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return this.f77447a == t0Var.f77447a && this.f77448b == t0Var.f77448b;
    }

    public final int hashCode() {
        return (this.f77447a * 31) + this.f77448b;
    }

    @NotNull
    public final String toString() {
        return t0.r.a(this.f77447a, this.f77448b, "Indicator(selectedIndex=", ", totalItem=", ")");
    }
}
