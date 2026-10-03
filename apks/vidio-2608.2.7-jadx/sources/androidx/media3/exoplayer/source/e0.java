package androidx.media3.exoplayer.source;

import android.util.SparseArray;

/* loaded from: classes4.dex */
final class e0<V> {

    /* renamed from: c, reason: collision with root package name */
    private final z f8336c;

    /* renamed from: b, reason: collision with root package name */
    private final SparseArray<V> f8335b = new SparseArray<>();

    /* renamed from: a, reason: collision with root package name */
    private int f8334a = -1;

    public e0(z zVar) {
        this.f8336c = zVar;
    }

    public final void a(int i11, V v11) {
        int i12 = this.f8334a;
        SparseArray<V> sparseArray = this.f8335b;
        if (i12 == -1) {
            yj.i.p(sparseArray.size() == 0);
            this.f8334a = 0;
        }
        if (sparseArray.size() > 0) {
            int keyAt = sparseArray.keyAt(sparseArray.size() - 1);
            yj.i.e(i11 >= keyAt);
            if (keyAt == i11) {
                this.f8336c.accept(sparseArray.valueAt(sparseArray.size() - 1));
            }
        }
        sparseArray.append(i11, v11);
    }

    public final void b() {
        int i11 = 0;
        while (true) {
            SparseArray<V> sparseArray = this.f8335b;
            if (i11 >= sparseArray.size()) {
                this.f8334a = -1;
                sparseArray.clear();
                return;
            } else {
                this.f8336c.accept(sparseArray.valueAt(i11));
                i11++;
            }
        }
    }

    public final void c(int i11) {
        SparseArray<V> sparseArray = this.f8335b;
        for (int size = sparseArray.size() - 1; size >= 0 && i11 < sparseArray.keyAt(size); size--) {
            this.f8336c.accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        this.f8334a = sparseArray.size() > 0 ? Math.min(this.f8334a, sparseArray.size() - 1) : -1;
    }

    public final void d(int i11) {
        int i12 = 0;
        while (true) {
            SparseArray<V> sparseArray = this.f8335b;
            if (i12 >= sparseArray.size() - 1) {
                return;
            }
            int i13 = i12 + 1;
            if (i11 < sparseArray.keyAt(i13)) {
                return;
            }
            this.f8336c.accept(sparseArray.valueAt(i12));
            sparseArray.removeAt(i12);
            int i14 = this.f8334a;
            if (i14 > 0) {
                this.f8334a = i14 - 1;
            }
            i12 = i13;
        }
    }

    public final V e(int i11) {
        SparseArray<V> sparseArray;
        if (this.f8334a == -1) {
            this.f8334a = 0;
        }
        while (true) {
            int i12 = this.f8334a;
            sparseArray = this.f8335b;
            if (i12 <= 0 || i11 >= sparseArray.keyAt(i12)) {
                break;
            }
            this.f8334a--;
        }
        while (this.f8334a < sparseArray.size() - 1 && i11 >= sparseArray.keyAt(this.f8334a + 1)) {
            this.f8334a++;
        }
        return sparseArray.valueAt(this.f8334a);
    }

    public final V f() {
        return this.f8335b.valueAt(r0.size() - 1);
    }

    public final boolean g() {
        return this.f8335b.size() == 0;
    }
}
