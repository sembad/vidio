package p1;

import org.jetbrains.annotations.NotNull;
import p1.v;

/* loaded from: classes3.dex */
public final class h4<V extends v> implements b4<V> {

    /* renamed from: a, reason: collision with root package name */
    private final int f58984a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a4<V> f58985b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final k1 f58986c;

    /* renamed from: d, reason: collision with root package name */
    private final long f58987d;

    /* renamed from: e, reason: collision with root package name */
    private final long f58988e;

    public h4(int i11, a4 a4Var, k1 k1Var, long j11) {
        this.f58984a = i11;
        this.f58985b = a4Var;
        this.f58986c = k1Var;
        if (i11 < 1) {
            f4.v.a("Iterations count can't be less than 1");
            throw null;
        }
        this.f58987d = (a4Var.a() + a4Var.f()) * 1000000;
        this.f58988e = j11 * 1000000;
    }

    private final long h(long j11) {
        long j12 = this.f58988e;
        if (j11 + j12 <= 0) {
            return 0L;
        }
        long j13 = j11 + j12;
        long j14 = this.f58987d;
        long min = Math.min(j13 / j14, this.f58984a - 1);
        if (this.f58986c != k1.f59035c && min % 2 != 0) {
            return ((min + 1) * j14) - j13;
        }
        Long.signum(min);
        return j13 - (min * j14);
    }

    private final V i(long j11, V v11, V v12, V v13) {
        long j12 = this.f58988e;
        long j13 = j11 + j12;
        long j14 = this.f58987d;
        return j13 > j14 ? c(j14 - j12, v11, v12, v13) : v12;
    }

    @Override // p1.v3
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // p1.v3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f58985b.c(h(j11), v11, v12, i(j11, v11, v13, v12));
    }

    @Override // p1.v3
    public final long d(@NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return (this.f58984a * this.f58987d) - this.f58988e;
    }

    @Override // p1.v3
    @NotNull
    public final V e(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f58985b.e(h(j11), v11, v12, i(j11, v11, v13, v12));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p1.v3
    public final v g(v vVar, v vVar2, v vVar3) {
        return c(d(vVar, vVar2, vVar3), vVar, vVar2, vVar3);
    }
}
