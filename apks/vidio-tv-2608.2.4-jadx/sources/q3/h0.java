package q3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h0 implements k {

    /* renamed from: a, reason: collision with root package name */
    private final int f53902a;

    /* renamed from: b, reason: collision with root package name */
    private final int f53903b;

    public h0(int i11, int i12) {
        this.f53902a = i11;
        this.f53903b = i12;
    }

    @Override // q3.k
    public final void a(@NotNull m mVar) {
        if (mVar.l()) {
            mVar.a();
        }
        int c11 = kotlin.ranges.g.c(this.f53902a, 0, mVar.h());
        int c12 = kotlin.ranges.g.c(this.f53903b, 0, mVar.h());
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
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return this.f53902a == h0Var.f53902a && this.f53903b == h0Var.f53903b;
    }

    public final int hashCode() {
        return (this.f53902a * 31) + this.f53903b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingRegionCommand(start=");
        sb2.append(this.f53902a);
        sb2.append(", end=");
        return androidx.collection.k.a(sb2, this.f53903b, ')');
    }
}
