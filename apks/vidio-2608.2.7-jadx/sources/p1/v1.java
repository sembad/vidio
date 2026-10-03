package p1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class v1<T> implements n<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n<T> f59214a;

    /* renamed from: b, reason: collision with root package name */
    private final long f59215b;

    public v1(@NotNull m0 m0Var, long j11) {
        this.f59214a = m0Var;
        this.f59215b = j11;
    }

    @Override // p1.n
    @NotNull
    public final <V extends v> v3<V> a(@NotNull c3<T, V> c3Var) {
        return new w1(this.f59214a.a(c3Var), this.f59215b);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return v1Var.f59215b == this.f59215b && Intrinsics.a(v1Var.f59214a, this.f59214a);
    }

    public final int hashCode() {
        int hashCode = this.f59214a.hashCode() * 31;
        long j11 = this.f59215b;
        return hashCode + ((int) (j11 ^ (j11 >>> 32)));
    }
}
