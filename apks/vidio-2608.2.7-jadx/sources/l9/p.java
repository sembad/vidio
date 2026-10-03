package l9;

import android.os.Build;
import android.util.SparseBooleanArray;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final SparseBooleanArray f52756a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final SparseBooleanArray f52757a = new SparseBooleanArray();

        /* renamed from: b, reason: collision with root package name */
        private boolean f52758b;

        public final void a(int i11) {
            yj.i.p(!this.f52758b);
            this.f52757a.append(i11, true);
        }

        public final p b() {
            yj.i.p(!this.f52758b);
            this.f52758b = true;
            return new p(this.f52757a);
        }

        public final void c(int i11) {
            yj.i.p(!this.f52758b);
            this.f52757a.delete(i11);
        }
    }

    p(SparseBooleanArray sparseBooleanArray) {
        this.f52756a = sparseBooleanArray;
    }

    public final boolean a(int i11) {
        return this.f52756a.get(i11);
    }

    public final boolean b(int... iArr) {
        for (int i11 : iArr) {
            if (this.f52756a.get(i11)) {
                return true;
            }
        }
        return false;
    }

    public final int c(int i11) {
        SparseBooleanArray sparseBooleanArray = this.f52756a;
        yj.i.j(i11, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i11);
    }

    public final int d() {
        return this.f52756a.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        SparseBooleanArray sparseBooleanArray = pVar.f52756a;
        int i11 = Build.VERSION.SDK_INT;
        SparseBooleanArray sparseBooleanArray2 = this.f52756a;
        if (i11 >= 24) {
            return sparseBooleanArray2.equals(sparseBooleanArray);
        }
        if (sparseBooleanArray2.size() != sparseBooleanArray.size()) {
            return false;
        }
        for (int i12 = 0; i12 < sparseBooleanArray2.size(); i12++) {
            if (c(i12) != pVar.c(i12)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i11 = Build.VERSION.SDK_INT;
        SparseBooleanArray sparseBooleanArray = this.f52756a;
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
