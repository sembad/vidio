package q3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j0 implements k {

    /* renamed from: a, reason: collision with root package name */
    private final int f53910a;

    /* renamed from: b, reason: collision with root package name */
    private final int f53911b;

    public j0(int i11, int i12) {
        this.f53910a = i11;
        this.f53911b = i12;
    }

    @Override // q3.k
    public final void a(@NotNull m mVar) {
        int c11 = kotlin.ranges.g.c(this.f53910a, 0, mVar.h());
        int c12 = kotlin.ranges.g.c(this.f53911b, 0, mVar.h());
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
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f53910a == j0Var.f53910a && this.f53911b == j0Var.f53911b;
    }

    public final int hashCode() {
        return (this.f53910a * 31) + this.f53911b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetSelectionCommand(start=");
        sb2.append(this.f53910a);
        sb2.append(", end=");
        return androidx.collection.k.a(sb2, this.f53911b, ')');
    }
}
