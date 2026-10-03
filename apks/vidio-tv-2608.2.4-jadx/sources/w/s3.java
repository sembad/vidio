package w;

import org.jetbrains.annotations.NotNull;
import w.v;

/* loaded from: classes.dex */
public final class s3<V extends v> implements m3<V> {

    /* renamed from: a, reason: collision with root package name */
    private final int f65052a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l3<V> f65053b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g1 f65054c;

    /* renamed from: d, reason: collision with root package name */
    private final long f65055d;

    /* renamed from: e, reason: collision with root package name */
    private final long f65056e;

    public s3(int i11, l3 l3Var, g1 g1Var, long j11) {
        this.f65052a = i11;
        this.f65053b = l3Var;
        this.f65054c = g1Var;
        if (i11 < 1) {
            gb.g.c("Iterations count can't be less than 1");
            throw null;
        }
        this.f65055d = (l3Var.a() + l3Var.f()) * 1000000;
        this.f65056e = j11 * 1000000;
    }

    private final long h(long j11) {
        long j12 = this.f65056e;
        if (j11 + j12 <= 0) {
            return 0L;
        }
        long j13 = j11 + j12;
        long j14 = this.f65055d;
        long min = Math.min(j13 / j14, this.f65052a - 1);
        if (this.f65054c != g1.f64844d && min % 2 != 0) {
            return ((min + 1) * j14) - j13;
        }
        Long.signum(min);
        return j13 - (min * j14);
    }

    private final V i(long j11, V v11, V v12, V v13) {
        long j12 = this.f65056e;
        long j13 = j11 + j12;
        long j14 = this.f65055d;
        return j13 > j14 ? d(j14 - j12, v11, v12, v13) : v12;
    }

    @Override // w.g3
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // w.g3
    @NotNull
    public final V c(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f65053b.c(h(j11), v11, v12, i(j11, v11, v13, v12));
    }

    @Override // w.g3
    @NotNull
    public final V d(long j11, @NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return this.f65053b.d(h(j11), v11, v12, i(j11, v11, v13, v12));
    }

    @Override // w.g3
    public final long e(@NotNull V v11, @NotNull V v12, @NotNull V v13) {
        return (this.f65052a * this.f65055d) - this.f65056e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w.g3
    public final v g(v vVar, v vVar2, v vVar3) {
        return d(e(vVar, vVar2, vVar3), vVar, vVar2, vVar3);
    }
}
