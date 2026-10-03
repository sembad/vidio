package p1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.v;

/* loaded from: classes3.dex */
final class w1<V extends v> implements v3<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v3<V> f59222a;

    /* renamed from: b, reason: collision with root package name */
    private final long f59223b;

    public w1(@NotNull v3<V> v3Var, long j11) {
        this.f59222a = v3Var;
        this.f59223b = j11;
    }

    @Override // p1.v3
    public final boolean b() {
        return this.f59222a.b();
    }

    @Override // p1.v3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        long j12 = this.f59223b;
        return j11 < j12 ? v13 : this.f59222a.c(j11 - j12, v11, v12, v13);
    }

    @Override // p1.v3
    public final long d(@NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f59222a.d(v11, v12, v13) + this.f59223b;
    }

    @Override // p1.v3
    @NotNull
    public final V e(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        long j12 = this.f59223b;
        return j11 < j12 ? v11 : this.f59222a.e(j11 - j12, v11, v12, v13);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return w1Var.f59223b == this.f59223b && Intrinsics.a(w1Var.f59222a, this.f59222a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p1.v3
    public final v g(v vVar, v vVar2, v vVar3) {
        return c(d(vVar, vVar2, vVar3), vVar, vVar2, vVar3);
    }

    public final int hashCode() {
        int hashCode = this.f59222a.hashCode() * 31;
        long j11 = this.f59223b;
        return hashCode + ((int) (j11 ^ (j11 >>> 32)));
    }
}
