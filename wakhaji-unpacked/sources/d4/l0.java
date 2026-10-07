package d4;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class l0<V> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.fragment.app.f0 f5059c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray<V> f5058b = new SparseArray<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5057a = -1;

    public final V a(int i10) {
        SparseArray<V> sparseArray;
        if (this.f5057a == -1) {
            this.f5057a = 0;
        }
        while (true) {
            int i11 = this.f5057a;
            sparseArray = this.f5058b;
            if (i11 <= 0 || i10 >= sparseArray.keyAt(i11)) {
                break;
            }
            this.f5057a--;
        }
        while (this.f5057a < sparseArray.size() - 1 && i10 >= sparseArray.keyAt(this.f5057a + 1)) {
            this.f5057a++;
        }
        return sparseArray.valueAt(this.f5057a);
    }

    public l0(androidx.fragment.app.f0 f0Var) {
        this.f5059c = f0Var;
    }
}
