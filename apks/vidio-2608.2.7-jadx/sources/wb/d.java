package wb;

import java.math.RoundingMode;
import o9.w0;
import pa.n0;
import pa.o0;

/* loaded from: classes4.dex */
final class d implements n0 {

    /* renamed from: a, reason: collision with root package name */
    private final b f76790a;

    /* renamed from: b, reason: collision with root package name */
    private final int f76791b;

    /* renamed from: c, reason: collision with root package name */
    private final long f76792c;

    /* renamed from: d, reason: collision with root package name */
    private final long f76793d;

    /* renamed from: e, reason: collision with root package name */
    private final long f76794e;

    public d(b bVar, int i11, long j11, long j12) {
        this.f76790a = bVar;
        this.f76791b = i11;
        this.f76792c = j11;
        long j13 = (j12 - j11) / bVar.f76783d;
        this.f76793d = j13;
        this.f76794e = a(j13);
    }

    private long a(long j11) {
        long j12 = j11 * this.f76791b;
        long j13 = this.f76790a.f76782c;
        String str = w0.f57600a;
        return w0.j0(j12, 1000000L, j13, RoundingMode.DOWN);
    }

    @Override // pa.n0
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // pa.n0
    public final n0.a d(long j11) {
        b bVar = this.f76790a;
        long j12 = this.f76793d - 1;
        long k11 = w0.k((bVar.f76782c * j11) / (this.f76791b * 1000000), 0L, j12);
        int i11 = bVar.f76783d;
        long j13 = this.f76792c;
        long a11 = a(k11);
        o0 o0Var = new o0(a11, (i11 * k11) + j13);
        if (a11 >= j11 || k11 == j12) {
            return new n0.a(o0Var, o0Var);
        }
        long j14 = k11 + 1;
        return new n0.a(o0Var, new o0(a(j14), (i11 * j14) + j13));
    }

    @Override // pa.n0
    public final boolean f() {
        return true;
    }

    @Override // pa.n0
    public final long h() {
        return this.f76794e;
    }
}
