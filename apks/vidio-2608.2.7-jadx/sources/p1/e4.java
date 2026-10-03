package p1;

import org.jetbrains.annotations.NotNull;
import p1.v;

/* loaded from: classes.dex */
public final class e4<V extends v> implements v3<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a4<V> f58935a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k1 f58936b;

    /* renamed from: c, reason: collision with root package name */
    private final long f58937c;

    /* renamed from: d, reason: collision with root package name */
    private final long f58938d;

    public e4(a4 a4Var, k1 k1Var, long j11) {
        this.f58935a = a4Var;
        this.f58936b = k1Var;
        this.f58937c = (a4Var.a() + a4Var.f()) * 1000000;
        this.f58938d = j11 * 1000000;
    }

    private final long h(long j11) {
        long j12 = this.f58938d;
        if (j11 + j12 <= 0) {
            return 0L;
        }
        long j13 = j11 + j12;
        long j14 = this.f58937c;
        long j15 = j13 / j14;
        if (this.f58936b != k1.f59035c && j15 % 2 != 0) {
            return ((j15 + 1) * j14) - j13;
        }
        Long.signum(j15);
        return j13 - (j15 * j14);
    }

    private final V i(long j11, V v11, V v12, V v13) {
        long j12 = this.f58938d;
        long j13 = j11 + j12;
        long j14 = this.f58937c;
        return j13 > j14 ? this.f58935a.c(j14 - j12, v11, v13, v12) : v12;
    }

    @Override // p1.v3
    public final boolean b() {
        return true;
    }

    @Override // p1.v3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f58935a.c(h(j11), v11, v12, i(j11, v11, v13, v12));
    }

    @Override // p1.v3
    public final long d(@NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return Long.MAX_VALUE;
    }

    @Override // p1.v3
    @NotNull
    public final V e(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f58935a.e(h(j11), v11, v12, i(j11, v11, v13, v12));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p1.v3
    public final v g(v vVar, v vVar2, v vVar3) {
        return c(Long.MAX_VALUE, vVar, vVar2, vVar3);
    }
}
