package da;

import java.math.RoundingMode;
import v7.u0;
import w8.j0;
import w8.k0;

/* loaded from: classes.dex */
final class d implements j0 {

    /* renamed from: a, reason: collision with root package name */
    private final b f31812a;

    /* renamed from: b, reason: collision with root package name */
    private final int f31813b;

    /* renamed from: c, reason: collision with root package name */
    private final long f31814c;

    /* renamed from: d, reason: collision with root package name */
    private final long f31815d;

    /* renamed from: e, reason: collision with root package name */
    private final long f31816e;

    public d(b bVar, int i11, long j11, long j12) {
        this.f31812a = bVar;
        this.f31813b = i11;
        this.f31814c = j11;
        long j13 = (j12 - j11) / bVar.f31805d;
        this.f31815d = j13;
        this.f31816e = a(j13);
    }

    private long a(long j11) {
        long j12 = j11 * this.f31813b;
        long j13 = this.f31812a.f31804c;
        String str = u0.f63118a;
        return u0.j0(j12, 1000000L, j13, RoundingMode.DOWN);
    }

    @Override // w8.j0
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // w8.j0
    public final j0.a d(long j11) {
        b bVar = this.f31812a;
        long j12 = this.f31815d - 1;
        long k11 = u0.k((bVar.f31804c * j11) / (this.f31813b * 1000000), 0L, j12);
        int i11 = bVar.f31805d;
        long j13 = this.f31814c;
        long a11 = a(k11);
        k0 k0Var = new k0(a11, (i11 * k11) + j13);
        if (a11 >= j11 || k11 == j12) {
            return new j0.a(k0Var, k0Var);
        }
        long j14 = k11 + 1;
        return new j0.a(k0Var, new k0(a(j14), (i11 * j14) + j13));
    }

    @Override // w8.j0
    public final boolean f() {
        return true;
    }

    @Override // w8.j0
    public final long h() {
        return this.f31816e;
    }
}
