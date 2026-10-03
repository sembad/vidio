package o9;

import android.util.Pair;
import j9.l;
import v7.u0;
import w8.j0;
import w8.k0;

/* loaded from: classes.dex */
final class c implements h {

    /* renamed from: a, reason: collision with root package name */
    private final long[] f51359a;

    /* renamed from: b, reason: collision with root package name */
    private final long[] f51360b;

    /* renamed from: c, reason: collision with root package name */
    private final long f51361c;

    private c(long[] jArr, long[] jArr2, long j11) {
        this.f51359a = jArr;
        this.f51360b = jArr2;
        this.f51361c = j11 == -9223372036854775807L ? u0.Y(jArr2[jArr2.length - 1]) : j11;
    }

    public static c a(long j11, l lVar, long j12) {
        int length = lVar.f42744e.length;
        int i11 = length + 1;
        long[] jArr = new long[i11];
        long[] jArr2 = new long[i11];
        jArr[0] = j11;
        long j13 = 0;
        jArr2[0] = 0;
        for (int i12 = 1; i12 <= length; i12++) {
            int i13 = i12 - 1;
            j11 += lVar.f42742c + r0[i13];
            j13 += lVar.f42743d + lVar.f42745f[i13];
            jArr[i12] = j11;
            jArr2[i12] = j13;
        }
        return new c(jArr, jArr2, j12);
    }

    private static Pair<Long, Long> i(long j11, long[] jArr, long[] jArr2) {
        int f11 = u0.f(jArr, j11, true);
        long j12 = jArr[f11];
        long j13 = jArr2[f11];
        int i11 = f11 + 1;
        if (i11 == jArr.length) {
            return Pair.create(Long.valueOf(j12), Long.valueOf(j13));
        }
        return Pair.create(Long.valueOf(j11), Long.valueOf(((long) ((jArr[i11] == j12 ? 0.0d : (j11 - j12) / (r6 - j12)) * (jArr2[i11] - j13))) + j13));
    }

    @Override // o9.h
    public final long b(long j11) {
        return u0.Y(((Long) i(j11, this.f51359a, this.f51360b).second).longValue());
    }

    @Override // w8.j0
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // w8.j0
    public final j0.a d(long j11) {
        Pair<Long, Long> i11 = i(u0.t0(u0.k(j11, 0L, this.f51361c)), this.f51360b, this.f51359a);
        k0 k0Var = new k0(u0.Y(((Long) i11.first).longValue()), ((Long) i11.second).longValue());
        return new j0.a(k0Var, k0Var);
    }

    @Override // o9.h
    public final long e() {
        return -1L;
    }

    @Override // w8.j0
    public final boolean f() {
        return true;
    }

    @Override // o9.h
    public final int g() {
        return -2147483647;
    }

    @Override // w8.j0
    public final long h() {
        return this.f51361c;
    }
}
