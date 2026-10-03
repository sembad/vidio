package s7;

import android.os.Build;
import android.util.SparseBooleanArray;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final SparseBooleanArray f56944a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final SparseBooleanArray f56945a = new SparseBooleanArray();

        /* renamed from: b, reason: collision with root package name */
        private boolean f56946b;

        public final void a(int i11) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f56946b);
            this.f56945a.append(i11, true);
        }

        public final n b() {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f56946b);
            this.f56946b = true;
            return new n(this.f56945a);
        }

        public final void c(int i11) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f56946b);
            this.f56945a.delete(i11);
        }
    }

    n(SparseBooleanArray sparseBooleanArray) {
        this.f56944a = sparseBooleanArray;
    }

    public final boolean a(int i11) {
        return this.f56944a.get(i11);
    }

    public final boolean b(int... iArr) {
        for (int i11 : iArr) {
            if (this.f56944a.get(i11)) {
                return true;
            }
        }
        return false;
    }

    public final int c(int i11) {
        SparseBooleanArray sparseBooleanArray = this.f56944a;
        com.vidio.android.tv.features.subscription.payment_success.u.k(i11, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i11);
    }

    public final int d() {
        return this.f56944a.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        SparseBooleanArray sparseBooleanArray = nVar.f56944a;
        int i11 = Build.VERSION.SDK_INT;
        SparseBooleanArray sparseBooleanArray2 = this.f56944a;
        if (i11 >= 24) {
            return sparseBooleanArray2.equals(sparseBooleanArray);
        }
        if (sparseBooleanArray2.size() != sparseBooleanArray.size()) {
            return false;
        }
        for (int i12 = 0; i12 < sparseBooleanArray2.size(); i12++) {
            if (c(i12) != nVar.c(i12)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i11 = Build.VERSION.SDK_INT;
        SparseBooleanArray sparseBooleanArray = this.f56944a;
        if (i11 >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i12 = 0; i12 < sparseBooleanArray.size(); i12++) {
            size = (size * 31) + c(i12);
        }
        return size;
    }
}
