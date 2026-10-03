package w;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class r1<T> implements n<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n<T> f65026a;

    /* renamed from: b, reason: collision with root package name */
    private final long f65027b;

    public r1(@NotNull j0 j0Var, long j11) {
        this.f65026a = j0Var;
        this.f65027b = j11;
    }

    @Override // w.n
    @NotNull
    public final <V extends v> g3<V> a(@NotNull u2<T, V> u2Var) {
        return new s1(this.f65026a.a(u2Var), this.f65027b);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return r1Var.f65027b == this.f65027b && Intrinsics.a(r1Var.f65026a, this.f65026a);
    }

    public final int hashCode() {
        int hashCode = this.f65026a.hashCode() * 31;
        long j11 = this.f65027b;
        return hashCode + ((int) (j11 ^ (j11 >>> 32)));
    }
}
