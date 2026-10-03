package pa;

import java.util.Arrays;
import pa.n0;

/* loaded from: classes4.dex */
public final class g implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f60062a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f60063b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f60064c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f60065d;

    /* renamed from: e, reason: collision with root package name */
    public final long[] f60066e;

    /* renamed from: f, reason: collision with root package name */
    private final long f60067f;

    public g(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f60063b = iArr;
        this.f60064c = jArr;
        this.f60065d = jArr2;
        this.f60066e = jArr3;
        int length = iArr.length;
        this.f60062a = length;
        if (length <= 0) {
            this.f60067f = 0L;
        } else {
            int i11 = length - 1;
            this.f60067f = jArr2[i11] + jArr3[i11];
        }
    }

    @Override // pa.n0
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // pa.n0
    public final n0.a d(long j11) {
        long[] jArr = this.f60066e;
        int f11 = o9.w0.f(jArr, j11, true);
        long j12 = jArr[f11];
        long[] jArr2 = this.f60064c;
        o0 o0Var = new o0(j12, jArr2[f11]);
        if (j12 >= j11 || f11 == this.f60062a - 1) {
            return new n0.a(o0Var, o0Var);
        }
        int i11 = f11 + 1;
        return new n0.a(o0Var, new o0(jArr[i11], jArr2[i11]));
    }

    @Override // pa.n0
    public final boolean f() {
        return true;
    }

    @Override // pa.n0
    public final long h() {
        return this.f60067f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f60062a + ", sizes=" + Arrays.toString(this.f60063b) + ", offsets=" + Arrays.toString(this.f60064c) + ", timeUs=" + Arrays.toString(this.f60066e) + ", durationsUs=" + Arrays.toString(this.f60065d) + ")";
    }
}
