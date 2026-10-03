package o5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i0 implements k {

    /* renamed from: a, reason: collision with root package name */
    private final int f57235a;

    /* renamed from: b, reason: collision with root package name */
    private final int f57236b;

    public i0(int i11, int i12) {
        this.f57235a = i11;
        this.f57236b = i12;
    }

    @Override // o5.k
    public final void a(@NotNull m mVar) {
        if (mVar.l()) {
            mVar.a();
        }
        int c11 = kotlin.ranges.g.c(this.f57235a, 0, mVar.h());
        int c12 = kotlin.ranges.g.c(this.f57236b, 0, mVar.h());
        if (c11 != c12) {
            if (c11 < c12) {
                mVar.n(c11, c12);
            } else {
                mVar.n(c12, c11);
            }
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return this.f57235a == i0Var.f57235a && this.f57236b == i0Var.f57236b;
    }

    public final int hashCode() {
        return (this.f57235a * 31) + this.f57236b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingRegionCommand(start=");
        sb2.append(this.f57235a);
        sb2.append(", end=");
        return androidx.activity.b.a(sb2, this.f57236b, ')');
    }
}
