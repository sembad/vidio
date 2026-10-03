package o9;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class n0<V> {

    /* renamed from: a, reason: collision with root package name */
    private long[] f57555a = new long[10];

    /* renamed from: b, reason: collision with root package name */
    private V[] f57556b = (V[]) new Object[10];

    /* renamed from: c, reason: collision with root package name */
    private int f57557c;

    /* renamed from: d, reason: collision with root package name */
    private int f57558d;

    private void c() {
        int length = this.f57556b.length;
        if (this.f57558d < length) {
            return;
        }
        int i11 = length * 2;
        long[] jArr = new long[i11];
        V[] vArr = (V[]) new Object[i11];
        int i12 = this.f57557c;
        int i13 = length - i12;
        System.arraycopy(this.f57555a, i12, jArr, 0, i13);
        System.arraycopy(this.f57556b, this.f57557c, vArr, 0, i13);
        int i14 = this.f57557c;
        if (i14 > 0) {
            System.arraycopy(this.f57555a, 0, jArr, i13, i14);
            System.arraycopy(this.f57556b, 0, vArr, i13, this.f57557c);
        }
        this.f57555a = jArr;
        this.f57556b = vArr;
        this.f57557c = 0;
    }

    private V e(long j11, boolean z11) {
        V v11 = null;
        long j12 = Long.MAX_VALUE;
        while (this.f57558d > 0) {
            long j13 = j11 - this.f57555a[this.f57557c];
            if (j13 < 0 && (z11 || (-j13) >= j12)) {
                break;
            }
            v11 = h();
            j12 = j13;
        }
        return v11;
    }

    private V h() {
        yj.i.p(this.f57558d > 0);
        V[] vArr = this.f57556b;
        int i11 = this.f57557c;
        V v11 = vArr[i11];
        vArr[i11] = null;
        this.f57557c = (i11 + 1) % vArr.length;
        this.f57558d--;
        return v11;
    }

    public final synchronized void a(long j11, V v11) {
        if (this.f57558d > 0) {
            if (j11 <= this.f57555a[((this.f57557c + r0) - 1) % this.f57556b.length]) {
                b();
            }
        }
        c();
        int i11 = this.f57557c;
        int i12 = this.f57558d;
        V[] vArr = this.f57556b;
        int length = (i11 + i12) % vArr.length;
        this.f57555a[length] = j11;
        vArr[length] = v11;
        this.f57558d = i12 + 1;
    }

    public final synchronized void b() {
        this.f57557c = 0;
        this.f57558d = 0;
        Arrays.fill(this.f57556b, (Object) null);
    }

    public final synchronized V d(long j11) {
        return e(j11, false);
    }

    public final synchronized V f() {
        return this.f57558d == 0 ? null : h();
    }

    public final synchronized V g(long j11) {
        return e(j11, true);
    }

    public final synchronized int i() {
        return this.f57558d;
    }
}
