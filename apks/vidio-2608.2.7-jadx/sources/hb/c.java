package hb;

import android.util.Pair;
import cb.l;
import o9.w0;
import pa.n0;
import pa.o0;

/* loaded from: classes4.dex */
final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    private final long[] f43307a;

    /* renamed from: b, reason: collision with root package name */
    private final long[] f43308b;

    /* renamed from: c, reason: collision with root package name */
    private final long f43309c;

    private c(long[] jArr, long[] jArr2, long j11) {
        this.f43307a = jArr;
        this.f43308b = jArr2;
        this.f43309c = j11 == -9223372036854775807L ? w0.Y(jArr2[jArr2.length - 1]) : j11;
    }

    public static c a(long j11, l lVar, long j12) {
        int length = lVar.f18437e.length;
        int i11 = length + 1;
        long[] jArr = new long[i11];
        long[] jArr2 = new long[i11];
        jArr[0] = j11;
        long j13 = 0;
        jArr2[0] = 0;
        for (int i12 = 1; i12 <= length; i12++) {
            int i13 = i12 - 1;
            j11 += lVar.f18435c + r0[i13];
            j13 += lVar.f18436d + lVar.f18438f[i13];
            jArr[i12] = j11;
            jArr2[i12] = j13;
        }
        return new c(jArr, jArr2, j12);
    }

    private static Pair<Long, Long> i(long j11, long[] jArr, long[] jArr2) {
        int f11 = w0.f(jArr, j11, true);
        long j12 = jArr[f11];
        long j13 = jArr2[f11];
        int i11 = f11 + 1;
        if (i11 == jArr.length) {
            return Pair.create(Long.valueOf(j12), Long.valueOf(j13));
        }
        return Pair.create(Long.valueOf(j11), Long.valueOf(((long) ((jArr[i11] == j12 ? 0.0d : (j11 - j12) / (r6 - j12)) * (jArr2[i11] - j13))) + j13));
    }

    @Override // hb.g
    public final long b(long j11) {
        return w0.Y(((Long) i(j11, this.f43307a, this.f43308b).second).longValue());
    }

    @Override // pa.n0
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // pa.n0
    public final n0.a d(long j11) {
        Pair<Long, Long> i11 = i(w0.s0(w0.k(j11, 0L, this.f43309c)), this.f43308b, this.f43307a);
        o0 o0Var = new o0(w0.Y(((Long) i11.first).longValue()), ((Long) i11.second).longValue());
        return new n0.a(o0Var, o0Var);
    }

    @Override // hb.g
    public final long e() {
        return -1L;
    }

    @Override // pa.n0
    public final boolean f() {
        return true;
    }

    @Override // hb.g
    public final int g() {
        return -2147483647;
    }

    @Override // pa.n0
    public final long h() {
        return this.f43309c;
    }
}
