package hb;

import o9.w0;
import pa.j0;
import pa.n0;
import pa.o0;

/* loaded from: classes4.dex */
final class j implements g {

    /* renamed from: a, reason: collision with root package name */
    private final long f43349a;

    /* renamed from: b, reason: collision with root package name */
    private final int f43350b;

    /* renamed from: c, reason: collision with root package name */
    private final long f43351c;

    /* renamed from: d, reason: collision with root package name */
    private final int f43352d;

    /* renamed from: e, reason: collision with root package name */
    private final long f43353e;

    /* renamed from: f, reason: collision with root package name */
    private final long f43354f;

    /* renamed from: g, reason: collision with root package name */
    private final long[] f43355g;

    private j(long j11, int i11, long j12, int i12, long j13, long[] jArr) {
        this.f43349a = j11;
        this.f43350b = i11;
        this.f43351c = j12;
        this.f43352d = i12;
        this.f43353e = j13;
        this.f43355g = jArr;
        this.f43354f = j13 != -1 ? j11 + j13 : -1L;
    }

    public static j a(i iVar, long j11) {
        long a11 = iVar.a();
        if (a11 == -9223372036854775807L) {
            return null;
        }
        j0.a aVar = iVar.f43342a;
        return new j(j11, aVar.f60105c, a11, aVar.f60108f, iVar.f43344c, iVar.f43348g);
    }

    @Override // hb.g
    public final long b(long j11) {
        long j12 = j11 - this.f43349a;
        if (!f() || j12 <= this.f43350b) {
            return 0L;
        }
        long[] jArr = this.f43355g;
        jArr.getClass();
        double d11 = (j12 * 256.0d) / this.f43353e;
        int f11 = w0.f(jArr, (long) d11, true);
        long j13 = this.f43351c;
        long j14 = (f11 * j13) / 100;
        long j15 = jArr[f11];
        int i11 = f11 + 1;
        long j16 = (j13 * i11) / 100;
        return Math.round((j15 == (f11 == 99 ? 256L : jArr[i11]) ? 0.0d : (d11 - j15) / (r0 - j15)) * (j16 - j14)) + j14;
    }

    @Override // pa.n0
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // pa.n0
    public final n0.a d(long j11) {
        double d11;
        double d12;
        boolean f11 = f();
        int i11 = this.f43350b;
        long j12 = this.f43349a;
        if (!f11) {
            o0 o0Var = new o0(0L, j12 + i11);
            return new n0.a(o0Var, o0Var);
        }
        long k11 = w0.k(j11, 0L, this.f43351c);
        double d13 = (k11 * 100.0d) / this.f43351c;
        double d14 = 0.0d;
        if (d13 <= 0.0d) {
            d11 = 256.0d;
        } else if (d13 >= 100.0d) {
            d11 = 256.0d;
            d14 = 256.0d;
        } else {
            int i12 = (int) d13;
            long[] jArr = this.f43355g;
            jArr.getClass();
            double d15 = jArr[i12];
            if (i12 == 99) {
                d11 = 256.0d;
                d12 = 256.0d;
            } else {
                d11 = 256.0d;
                d12 = jArr[i12 + 1];
            }
            d14 = ((d12 - d15) * (d13 - i12)) + d15;
        }
        long j13 = this.f43353e;
        o0 o0Var2 = new o0(k11, j12 + w0.k(Math.round((d14 / d11) * j13), i11, j13 - 1));
        return new n0.a(o0Var2, o0Var2);
    }

    @Override // hb.g
    public final long e() {
        return this.f43354f;
    }

    @Override // pa.n0
    public final boolean f() {
        return this.f43355g != null;
    }

    @Override // hb.g
    public final int g() {
        return this.f43352d;
    }

    @Override // pa.n0
    public final long h() {
        return this.f43351c;
    }
}
