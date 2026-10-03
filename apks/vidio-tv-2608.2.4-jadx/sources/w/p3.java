package w;

import org.jetbrains.annotations.NotNull;
import w.v;

/* loaded from: classes.dex */
public final class p3<V extends v> implements g3<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l3<V> f64997a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g1 f64998b;

    /* renamed from: c, reason: collision with root package name */
    private final long f64999c;

    /* renamed from: d, reason: collision with root package name */
    private final long f65000d;

    public p3(l3 l3Var, g1 g1Var, long j11) {
        this.f64997a = l3Var;
        this.f64998b = g1Var;
        this.f64999c = (l3Var.a() + l3Var.f()) * 1000000;
        this.f65000d = j11 * 1000000;
    }

    private final long h(long j11) {
        long j12 = this.f65000d;
        if (j11 + j12 <= 0) {
            return 0L;
        }
        long j13 = j11 + j12;
        long j14 = this.f64999c;
        long j15 = j13 / j14;
        if (this.f64998b != g1.f64844d && j15 % 2 != 0) {
            return ((j15 + 1) * j14) - j13;
        }
        Long.signum(j15);
        return j13 - (j15 * j14);
    }

    private final V i(long j11, V v11, V v12, V v13) {
        long j12 = this.f65000d;
        long j13 = j11 + j12;
        long j14 = this.f64999c;
        return j13 > j14 ? this.f64997a.d(j14 - j12, v11, v13, v12) : v12;
    }

    @Override // w.g3
    public final boolean b() {
        return true;
    }

    @Override // w.g3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f64997a.c(h(j11), v11, v12, i(j11, v11, v13, v12));
    }

    @Override // w.g3
    @NotNull
    public final V d(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f64997a.d(h(j11), v11, v12, i(j11, v11, v13, v12));
    }

    @Override // w.g3
    public final long e(@NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return Long.MAX_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w.g3
    public final v g(v vVar, v vVar2, v vVar3) {
        return d(Long.MAX_VALUE, vVar, vVar2, vVar3);
    }
}
