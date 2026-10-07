package b5;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class k0<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f2691a = new long[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V[] f2692b = (V[]) new Object[10];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2694d;

    public final synchronized void a(long j6, V v6) {
        int i10 = this.f2694d;
        if (i10 > 0) {
            if (j6 <= this.f2691a[((this.f2693c + i10) - 1) % this.f2692b.length]) {
                b();
            }
        }
        c();
        int i11 = this.f2693c;
        int i12 = this.f2694d;
        V[] vArr = this.f2692b;
        int length = (i11 + i12) % vArr.length;
        this.f2691a[length] = j6;
        vArr[length] = v6;
        this.f2694d = i12 + 1;
    }

    public final synchronized void b() {
        this.f2693c = 0;
        this.f2694d = 0;
        Arrays.fill(this.f2692b, (Object) null);
    }

    public final V d(long j6, boolean z10) {
        V vF = null;
        long j10 = Long.MAX_VALUE;
        while (this.f2694d > 0) {
            long j11 = j6 - this.f2691a[this.f2693c];
            if (j11 < 0 && (z10 || (-j11) >= j10)) {
                break;
            }
            vF = f();
            j10 = j11;
        }
        return vF;
    }

    public final synchronized V e(long j6) {
        return d(j6, true);
    }

    public final void c() {
        int length = this.f2692b.length;
        if (this.f2694d < length) {
            return;
        }
        int i10 = length * 2;
        long[] jArr = new long[i10];
        V[] vArr = (V[]) new Object[i10];
        int i11 = this.f2693c;
        int i12 = length - i11;
        System.arraycopy(this.f2691a, i11, jArr, 0, i12);
        System.arraycopy(this.f2692b, this.f2693c, vArr, 0, i12);
        int i13 = this.f2693c;
        if (i13 > 0) {
            System.arraycopy(this.f2691a, 0, jArr, i12, i13);
            System.arraycopy(this.f2692b, 0, vArr, i12, this.f2693c);
        }
        this.f2691a = jArr;
        this.f2692b = vArr;
        this.f2693c = 0;
    }

    public final V f() {
        a.d(this.f2694d > 0);
        V[] vArr = this.f2692b;
        int i10 = this.f2693c;
        V v6 = vArr[i10];
        vArr[i10] = null;
        this.f2693c = (i10 + 1) % vArr.length;
        this.f2694d--;
        return v6;
    }
}
