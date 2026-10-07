package b5;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f2695a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseBooleanArray f2696a = new SparseBooleanArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f2697b;

        public final void a(int i10) {
            b5.a.d(!this.f2697b);
            this.f2696a.append(i10, true);
        }

        public final l b() {
            b5.a.d(!this.f2697b);
            this.f2697b = true;
            return new l(this.f2696a);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        SparseBooleanArray sparseBooleanArray = lVar.f2695a;
        int i10 = q0.f2721a;
        SparseBooleanArray sparseBooleanArray2 = this.f2695a;
        if (i10 >= 24) {
            return sparseBooleanArray2.equals(sparseBooleanArray);
        }
        if (sparseBooleanArray2.size() != sparseBooleanArray.size()) {
            return false;
        }
        for (int i11 = 0; i11 < sparseBooleanArray2.size(); i11++) {
            if (a(i11) != lVar.a(i11)) {
                return false;
            }
        }
        return true;
    }

    public final int a(int i10) {
        SparseBooleanArray sparseBooleanArray = this.f2695a;
        b5.a.c(i10, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i10);
    }

    public final int hashCode() {
        int i10 = q0.f2721a;
        SparseBooleanArray sparseBooleanArray = this.f2695a;
        if (i10 >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i11 = 0; i11 < sparseBooleanArray.size(); i11++) {
            size = (size * 31) + a(i11);
        }
        return size;
    }

    public l(SparseBooleanArray sparseBooleanArray) {
        this.f2695a = sparseBooleanArray;
    }
}
