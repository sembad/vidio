package z4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final n1 f82133c = new n1(0, 0);

    /* renamed from: a, reason: collision with root package name */
    private final long f82134a;

    /* renamed from: b, reason: collision with root package name */
    private final long f82135b;

    public n1(long j11, long j12) {
        this.f82134a = j11;
        this.f82135b = j12;
    }

    public final long b() {
        return this.f82134a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n1) {
            n1 n1Var = (n1) obj;
            return c6.t.c(this.f82134a, n1Var.f82134a) && this.f82135b == n1Var.f82135b;
        }
        return false;
    }

    public final int hashCode() {
        return androidx.collection.o.a(this.f82135b) + (androidx.collection.o.a(this.f82134a) * 31);
    }
}
