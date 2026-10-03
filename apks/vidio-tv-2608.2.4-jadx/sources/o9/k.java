package o9;

import v7.u0;
import w8.f0;
import w8.j0;
import w8.k0;

/* loaded from: classes.dex */
final class k implements h {

    /* renamed from: a, reason: collision with root package name */
    private final long f51401a;

    /* renamed from: b, reason: collision with root package name */
    private final int f51402b;

    /* renamed from: c, reason: collision with root package name */
    private final long f51403c;

    /* renamed from: d, reason: collision with root package name */
    private final int f51404d;

    /* renamed from: e, reason: collision with root package name */
    private final long f51405e;

    /* renamed from: f, reason: collision with root package name */
    private final long f51406f;

    /* renamed from: g, reason: collision with root package name */
    private final long[] f51407g;

    private k(long j11, int i11, long j12, int i12, long j13, long[] jArr) {
        this.f51401a = j11;
        this.f51402b = i11;
        this.f51403c = j12;
        this.f51404d = i12;
        this.f51405e = j13;
        this.f51407g = jArr;
        this.f51406f = j13 != -1 ? j11 + j13 : -1L;
    }

    public static k a(j jVar, long j11) {
        long a11 = jVar.a();
        if (a11 == -9223372036854775807L) {
            return null;
        }
        f0.a aVar = jVar.f51394a;
        return new k(j11, aVar.f65530c, a11, aVar.f65533f, jVar.f51396c, jVar.f51400g);
    }

    @Override // o9.h
    public final long b(long j11) {
        long j12 = j11 - this.f51401a;
        if (!f() || j12 <= this.f51402b) {
            return 0L;
        }
        long[] jArr = this.f51407g;
        jArr.getClass();
        double d11 = (j12 * 256.0d) / this.f51405e;
        int f11 = u0.f(jArr, (long) d11, true);
        long j13 = this.f51403c;
        long j14 = (f11 * j13) / 100;
        long j15 = jArr[f11];
        int i11 = f11 + 1;
        long j16 = (j13 * i11) / 100;
        return Math.round((j15 == (f11 == 99 ? 256L : jArr[i11]) ? 0.0d : (d11 - j15) / (r0 - j15)) * (j16 - j14)) + j14;
    }

    @Override // w8.j0
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // w8.j0
    public final j0.a d(long j11) {
        double d11;
        double d12;
        boolean f11 = f();
        int i11 = this.f51402b;
        long j12 = this.f51401a;
        if (!f11) {
            k0 k0Var = new k0(0L, j12 + i11);
            return new j0.a(k0Var, k0Var);
        }
        long k11 = u0.k(j11, 0L, this.f51403c);
        double d13 = (k11 * 100.0d) / this.f51403c;
        double d14 = 0.0d;
        if (d13 <= 0.0d) {
            d11 = 256.0d;
        } else if (d13 >= 100.0d) {
            d11 = 256.0d;
            d14 = 256.0d;
        } else {
            int i12 = (int) d13;
            long[] jArr = this.f51407g;
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
        long j13 = this.f51405e;
        k0 k0Var2 = new k0(k11, j12 + u0.k(Math.round((d14 / d11) * j13), i11, j13 - 1));
        return new j0.a(k0Var2, k0Var2);
    }

    @Override // o9.h
    public final long e() {
        return this.f51406f;
    }

    @Override // w8.j0
    public final boolean f() {
        return this.f51407g != null;
    }

    @Override // o9.h
    public final int g() {
        return this.f51404d;
    }

    @Override // w8.j0
    public final long h() {
        return this.f51403c;
    }
}
