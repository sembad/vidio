package ra;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import o9.w0;
import pa.n0;
import pa.o0;
import pa.r;
import pa.v0;
import yj.i;

/* loaded from: classes4.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private final d f65193a;

    /* renamed from: b, reason: collision with root package name */
    private final v0 f65194b;

    /* renamed from: c, reason: collision with root package name */
    private final int f65195c;

    /* renamed from: d, reason: collision with root package name */
    private final int f65196d;

    /* renamed from: e, reason: collision with root package name */
    private final long f65197e;

    /* renamed from: f, reason: collision with root package name */
    private int f65198f;

    /* renamed from: g, reason: collision with root package name */
    private int f65199g;

    /* renamed from: h, reason: collision with root package name */
    private int f65200h;

    /* renamed from: i, reason: collision with root package name */
    private int f65201i;

    /* renamed from: j, reason: collision with root package name */
    private int f65202j;

    /* renamed from: k, reason: collision with root package name */
    private int f65203k;

    /* renamed from: l, reason: collision with root package name */
    private long f65204l;

    /* renamed from: m, reason: collision with root package name */
    private long[] f65205m;

    /* renamed from: n, reason: collision with root package name */
    private int[] f65206n;

    public e(int i11, d dVar, v0 v0Var) {
        int i12 = dVar.f65190d;
        this.f65193a = dVar;
        int a11 = dVar.a();
        boolean z11 = true;
        if (a11 != 1 && a11 != 2) {
            z11 = false;
        }
        i.e(z11);
        int i13 = (((i11 % 10) + 48) << 8) | ((i11 / 10) + 48);
        this.f65195c = (a11 == 2 ? 1667497984 : 1651965952) | i13;
        long j11 = dVar.f65188b * 1000000;
        long j12 = dVar.f65189c;
        String str = w0.f57600a;
        this.f65197e = w0.j0(i12, j11, j12, RoundingMode.DOWN);
        this.f65194b = v0Var;
        this.f65196d = a11 == 2 ? i13 | 1650720768 : -1;
        this.f65204l = -1L;
        this.f65205m = new long[512];
        this.f65206n = new int[512];
        this.f65198f = i12;
    }

    private o0 c(int i11) {
        return new o0(((this.f65197e * 1) / this.f65198f) * this.f65206n[i11], this.f65205m[i11]);
    }

    public final void a(long j11, boolean z11) {
        if (this.f65204l == -1) {
            this.f65204l = j11;
        }
        if (z11) {
            if (this.f65203k == this.f65206n.length) {
                long[] jArr = this.f65205m;
                this.f65205m = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                int[] iArr = this.f65206n;
                this.f65206n = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
            }
            long[] jArr2 = this.f65205m;
            int i11 = this.f65203k;
            jArr2[i11] = j11;
            this.f65206n[i11] = this.f65202j;
            this.f65203k = i11 + 1;
        }
        this.f65202j++;
    }

    public final void b() {
        int i11;
        this.f65205m = Arrays.copyOf(this.f65205m, this.f65203k);
        this.f65206n = Arrays.copyOf(this.f65206n, this.f65203k);
        if ((this.f65195c & 1651965952) != 1651965952 || this.f65193a.f65192f == 0 || (i11 = this.f65203k) <= 0) {
            return;
        }
        this.f65198f = i11;
    }

    public final n0.a d(long j11) {
        if (this.f65203k == 0) {
            o0 o0Var = new o0(0L, this.f65204l);
            return new n0.a(o0Var, o0Var);
        }
        int i11 = (int) (j11 / ((this.f65197e * 1) / this.f65198f));
        int e11 = w0.e(this.f65206n, i11, true, true);
        if (this.f65206n[e11] == i11) {
            o0 c11 = c(e11);
            return new n0.a(c11, c11);
        }
        o0 c12 = c(e11);
        int i12 = e11 + 1;
        return i12 < this.f65205m.length ? new n0.a(c12, c(i12)) : new n0.a(c12, c12);
    }

    public final boolean e(int i11) {
        return this.f65195c == i11 || this.f65196d == i11;
    }

    public final boolean f(r rVar) throws IOException {
        int i11 = this.f65200h;
        int b11 = i11 - this.f65194b.b(rVar, i11, false);
        this.f65200h = b11;
        boolean z11 = b11 == 0;
        if (z11) {
            if (this.f65199g > 0) {
                int i12 = this.f65201i;
                this.f65194b.g((this.f65197e * i12) / this.f65198f, Arrays.binarySearch(this.f65206n, i12) >= 0 ? 1 : 0, this.f65199g, 0, null);
            }
            this.f65201i++;
        }
        return z11;
    }

    public final void g(int i11) {
        this.f65199g = i11;
        this.f65200h = i11;
    }

    public final void h(long j11) {
        if (this.f65203k == 0) {
            this.f65201i = 0;
        } else {
            this.f65201i = this.f65206n[w0.f(this.f65205m, j11, true)];
        }
    }
}
