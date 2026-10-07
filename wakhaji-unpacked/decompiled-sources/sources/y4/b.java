package y4;

import android.os.SystemClock;
import b5.q0;
import d4.m0;
import f4.m;
import java.util.Arrays;
import java.util.List;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f12896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f12898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0[] f12899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f12900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12901f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f12896a == bVar.f12896a && Arrays.equals(this.f12898c, bVar.f12898c)) {
                return true;
            }
        }
        return false;
    }

    @Override // y4.g
    public final int h(c0 c0Var) {
        for (int i10 = 0; i10 < this.f12897b; i10++) {
            if (this.f12899d[i10] == c0Var) {
                return i10;
            }
        }
        return -1;
    }

    @Override // y4.g
    public final int q(int i10) {
        for (int i11 = 0; i11 < this.f12897b; i11++) {
            if (this.f12898c[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    @Override // y4.d
    public final boolean b(int i10, long j6) {
        return this.f12900e[i10] > j6;
    }

    @Override // y4.g
    public final c0 c(int i10) {
        return this.f12899d[i10];
    }

    @Override // y4.g
    public final int f(int i10) {
        return this.f12898c[i10];
    }

    public final int hashCode() {
        if (this.f12901f == 0) {
            this.f12901f = Arrays.hashCode(this.f12898c) + (System.identityHashCode(this.f12896a) * 31);
        }
        return this.f12901f;
    }

    @Override // y4.d
    public final int i() {
        return this.f12898c[m()];
    }

    @Override // y4.g
    public final m0 j() {
        return this.f12896a;
    }

    @Override // y4.d
    public final c0 k() {
        return this.f12899d[m()];
    }

    @Override // y4.g
    public final int length() {
        return this.f12898c.length;
    }

    public b(m0 m0Var, int[] iArr) {
        boolean z10;
        int i10 = 0;
        if (iArr.length > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.d(z10);
        m0Var.getClass();
        this.f12896a = m0Var;
        int length = iArr.length;
        this.f12897b = length;
        this.f12899d = new c0[length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            this.f12899d[i11] = m0Var.f5069d[iArr[i11]];
        }
        Arrays.sort(this.f12899d, new p4.b(2));
        this.f12898c = new int[this.f12897b];
        while (true) {
            int i12 = this.f12897b;
            if (i10 < i12) {
                this.f12898c[i10] = m0Var.b(this.f12899d[i10]);
                i10++;
            } else {
                this.f12900e = new long[i12];
                return;
            }
        }
    }

    @Override // y4.d
    public final boolean a(int i10, long j6) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zB = b(i10, jElapsedRealtime);
        for (int i11 = 0; i11 < this.f12897b && !zB; i11++) {
            if (i11 != i10 && !b(i11, jElapsedRealtime)) {
                zB = true;
            } else {
                zB = false;
            }
        }
        if (!zB) {
            return false;
        }
        long[] jArr = this.f12900e;
        long j10 = jArr[i10];
        int i12 = q0.f2721a;
        long j11 = jElapsedRealtime + j6;
        if (((j6 ^ j11) & (jElapsedRealtime ^ j11)) < 0) {
            j11 = Long.MAX_VALUE;
        }
        jArr[i10] = Math.max(j10, j11);
        return true;
    }

    @Override // y4.d
    public int g(long j6, List<? extends m> list) {
        return list.size();
    }

    @Override // y4.d
    public void d() {
    }

    @Override // y4.d
    public void e() {
    }

    @Override // y4.d
    public void n(float f10) {
    }
}
