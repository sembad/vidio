package f4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes.dex */
public final class u2 extends b1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f38971a;

    public u2(long j11) {
        super(0);
        this.f38971a = j11;
    }

    @Override // f4.b1
    public final void a(float f11, long j11, @NotNull j0 j0Var) {
        j0Var.m(1.0f);
        long j12 = this.f38971a;
        if (f11 != 1.0f) {
            j12 = k1.i(j12, k1.k(j12) * f11);
        }
        j0Var.o(j12);
        if (j0Var.h() != null) {
            j0Var.s(null);
        }
    }

    public final long b() {
        return this.f38971a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u2) {
            return k1.j(this.f38971a, ((u2) obj).f38971a);
        }
        return false;
    }

    public final int hashCode() {
        int i11 = k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return androidx.collection.o.a(this.f38971a);
    }

    @NotNull
    public final String toString() {
        return "SolidColor(value=" + ((Object) k1.p(this.f38971a)) + ')';
    }
}
