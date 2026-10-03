package v7;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class m0<V> {

    /* renamed from: a, reason: collision with root package name */
    private long[] f63075a = new long[10];

    /* renamed from: b, reason: collision with root package name */
    private V[] f63076b = (V[]) new Object[10];

    /* renamed from: c, reason: collision with root package name */
    private int f63077c;

    /* renamed from: d, reason: collision with root package name */
    private int f63078d;

    private void c() {
        int length = this.f63076b.length;
        if (this.f63078d < length) {
            return;
        }
        int i11 = length * 2;
        long[] jArr = new long[i11];
        V[] vArr = (V[]) new Object[i11];
        int i12 = this.f63077c;
        int i13 = length - i12;
        System.arraycopy(this.f63075a, i12, jArr, 0, i13);
        System.arraycopy(this.f63076b, this.f63077c, vArr, 0, i13);
        int i14 = this.f63077c;
        if (i14 > 0) {
            System.arraycopy(this.f63075a, 0, jArr, i13, i14);
            System.arraycopy(this.f63076b, 0, vArr, i13, this.f63077c);
        }
        this.f63075a = jArr;
        this.f63076b = vArr;
        this.f63077c = 0;
    }

    private V e(long j11, boolean z11) {
        V v11 = null;
        long j12 = Long.MAX_VALUE;
        while (this.f63078d > 0) {
            long j13 = j11 - this.f63075a[this.f63077c];
            if (j13 < 0 && (z11 || (-j13) >= j12)) {
                break;
            }
            v11 = h();
            j12 = j13;
        }
        return v11;
    }

    private V h() {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f63078d > 0);
        V[] vArr = this.f63076b;
        int i11 = this.f63077c;
        V v11 = vArr[i11];
        vArr[i11] = null;
        this.f63077c = (i11 + 1) % vArr.length;
        this.f63078d--;
        return v11;
    }

    public final synchronized void a(long j11, V v11) {
        if (this.f63078d > 0) {
            if (j11 <= this.f63075a[((this.f63077c + r0) - 1) % this.f63076b.length]) {
                b();
            }
        }
        c();
        int i11 = this.f63077c;
        int i12 = this.f63078d;
        V[] vArr = this.f63076b;
        int length = (i11 + i12) % vArr.length;
        this.f63075a[length] = j11;
        vArr[length] = v11;
        this.f63078d = i12 + 1;
    }

    public final synchronized void b() {
        this.f63077c = 0;
        this.f63078d = 0;
        Arrays.fill(this.f63076b, (Object) null);
    }

    public final synchronized V d(long j11) {
        return e(j11, false);
    }

    public final synchronized V f() {
        return this.f63078d == 0 ? null : h();
    }

    public final synchronized V g(long j11) {
        return e(j11, true);
    }

    public final synchronized int i() {
        return this.f63078d;
    }
}
