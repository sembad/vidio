package w8;

import java.util.Arrays;
import v7.u0;
import w8.j0;

/* loaded from: classes.dex */
public final class g implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f65535a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f65536b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f65537c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f65538d;

    /* renamed from: e, reason: collision with root package name */
    public final long[] f65539e;

    /* renamed from: f, reason: collision with root package name */
    private final long f65540f;

    public g(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f65536b = iArr;
        this.f65537c = jArr;
        this.f65538d = jArr2;
        this.f65539e = jArr3;
        int length = iArr.length;
        this.f65535a = length;
        if (length <= 0) {
            this.f65540f = 0L;
        } else {
            int i11 = length - 1;
            this.f65540f = jArr2[i11] + jArr3[i11];
        }
    }

    @Override // w8.j0
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // w8.j0
    public final j0.a d(long j11) {
        long[] jArr = this.f65539e;
        int f11 = u0.f(jArr, j11, true);
        long j12 = jArr[f11];
        long[] jArr2 = this.f65537c;
        k0 k0Var = new k0(j12, jArr2[f11]);
        if (j12 >= j11 || f11 == this.f65535a - 1) {
            return new j0.a(k0Var, k0Var);
        }
        int i11 = f11 + 1;
        return new j0.a(k0Var, new k0(jArr[i11], jArr2[i11]));
    }

    @Override // w8.j0
    public final boolean f() {
        return true;
    }

    @Override // w8.j0
    public final long h() {
        return this.f65540f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f65535a + ", sizes=" + Arrays.toString(this.f65536b) + ", offsets=" + Arrays.toString(this.f65537c) + ", timeUs=" + Arrays.toString(this.f65539e) + ", durationsUs=" + Arrays.toString(this.f65538d) + ")";
    }
}
