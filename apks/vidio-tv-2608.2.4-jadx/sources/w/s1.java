package w;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.v;

/* loaded from: classes.dex */
final class s1<V extends v> implements g3<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g3<V> f65049a;

    /* renamed from: b, reason: collision with root package name */
    private final long f65050b;

    public s1(@NotNull g3<V> g3Var, long j11) {
        this.f65049a = g3Var;
        this.f65050b = j11;
    }

    @Override // w.g3
    public final boolean b() {
        return this.f65049a.b();
    }

    @Override // w.g3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        long j12 = this.f65050b;
        return j11 < j12 ? v11 : this.f65049a.c(j11 - j12, v11, v12, v13);
    }

    @Override // w.g3
    @NotNull
    public final V d(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        long j12 = this.f65050b;
        return j11 < j12 ? v13 : this.f65049a.d(j11 - j12, v11, v12, v13);
    }

    @Override // w.g3
    public final long e(@NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f65049a.e(v11, v12, v13) + this.f65050b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return s1Var.f65050b == this.f65050b && Intrinsics.a(s1Var.f65049a, this.f65049a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w.g3
    public final v g(v vVar, v vVar2, v vVar3) {
        return d(e(vVar, vVar2, vVar3), vVar, vVar2, vVar3);
    }

    public final int hashCode() {
        int hashCode = this.f65049a.hashCode() * 31;
        long j11 = this.f65050b;
        return hashCode + ((int) (j11 ^ (j11 >>> 32)));
    }
}
