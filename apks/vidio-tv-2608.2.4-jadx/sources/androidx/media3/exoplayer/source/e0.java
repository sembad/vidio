package androidx.media3.exoplayer.source;

import android.util.SparseArray;

/* loaded from: classes.dex */
final class e0<V> {

    /* renamed from: c, reason: collision with root package name */
    private final z f7939c;

    /* renamed from: b, reason: collision with root package name */
    private final SparseArray<V> f7938b = new SparseArray<>();

    /* renamed from: a, reason: collision with root package name */
    private int f7937a = -1;

    public e0(z zVar) {
        this.f7939c = zVar;
    }

    public final void a(int i11, V v11) {
        int i12 = this.f7937a;
        SparseArray<V> sparseArray = this.f7938b;
        if (i12 == -1) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(sparseArray.size() == 0);
            this.f7937a = 0;
        }
        if (sparseArray.size() > 0) {
            int keyAt = sparseArray.keyAt(sparseArray.size() - 1);
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= keyAt);
            if (keyAt == i11) {
                this.f7939c.accept(sparseArray.valueAt(sparseArray.size() - 1));
            }
        }
        sparseArray.append(i11, v11);
    }

    public final void b() {
        int i11 = 0;
        while (true) {
            SparseArray<V> sparseArray = this.f7938b;
            if (i11 >= sparseArray.size()) {
                this.f7937a = -1;
                sparseArray.clear();
                return;
            } else {
                this.f7939c.accept(sparseArray.valueAt(i11));
                i11++;
            }
        }
    }

    public final void c(int i11) {
        SparseArray<V> sparseArray = this.f7938b;
        for (int size = sparseArray.size() - 1; size >= 0 && i11 < sparseArray.keyAt(size); size--) {
            this.f7939c.accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        this.f7937a = sparseArray.size() > 0 ? Math.min(this.f7937a, sparseArray.size() - 1) : -1;
    }

    public final void d(int i11) {
        int i12 = 0;
        while (true) {
            SparseArray<V> sparseArray = this.f7938b;
            if (i12 >= sparseArray.size() - 1) {
                return;
            }
            int i13 = i12 + 1;
            if (i11 < sparseArray.keyAt(i13)) {
                return;
            }
            this.f7939c.accept(sparseArray.valueAt(i12));
            sparseArray.removeAt(i12);
            int i14 = this.f7937a;
            if (i14 > 0) {
                this.f7937a = i14 - 1;
            }
            i12 = i13;
        }
    }

    public final V e(int i11) {
        SparseArray<V> sparseArray;
        if (this.f7937a == -1) {
            this.f7937a = 0;
        }
        while (true) {
            int i12 = this.f7937a;
            sparseArray = this.f7938b;
            if (i12 <= 0 || i11 >= sparseArray.keyAt(i12)) {
                break;
            }
            this.f7937a--;
        }
        while (this.f7937a < sparseArray.size() - 1 && i11 >= sparseArray.keyAt(this.f7937a + 1)) {
            this.f7937a++;
        }
        return sparseArray.valueAt(this.f7937a);
    }

    public final V f() {
        return this.f7938b.valueAt(r0.size() - 1);
    }

    public final boolean g() {
        return this.f7938b.size() == 0;
    }
}
