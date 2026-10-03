package o5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k0 implements k {

    /* renamed from: a, reason: collision with root package name */
    private final int f57241a;

    /* renamed from: b, reason: collision with root package name */
    private final int f57242b;

    public k0(int i11, int i12) {
        this.f57241a = i11;
        this.f57242b = i12;
    }

    @Override // o5.k
    public final void a(@NotNull m mVar) {
        int c11 = kotlin.ranges.g.c(this.f57241a, 0, mVar.h());
        int c12 = kotlin.ranges.g.c(this.f57242b, 0, mVar.h());
        if (c11 < c12) {
            mVar.o(c11, c12);
        } else {
            mVar.o(c12, c11);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return this.f57241a == k0Var.f57241a && this.f57242b == k0Var.f57242b;
    }

    public final int hashCode() {
        return (this.f57241a * 31) + this.f57242b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetSelectionCommand(start=");
        sb2.append(this.f57241a);
        sb2.append(", end=");
        return androidx.activity.b.a(sb2, this.f57242b, ')');
    }
}
