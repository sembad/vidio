package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.y;
import com.google.android.gms.common.api.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class x extends c<Integer> implements RandomAccess, y0 {

    /* renamed from: d, reason: collision with root package name */
    private int[] f5934d;

    /* renamed from: e, reason: collision with root package name */
    private int f5935e;

    static {
        new x(new int[0], 0, false);
    }

    x() {
        this(new int[10], 0, true);
    }

    private void c(int i11) {
        if (i11 < 0 || i11 >= this.f5935e) {
            kd0.a.a(this.f5935e, l.d.d(i11, "Index:", ", Size:"));
        }
    }

    public final void H(int i11) {
        a();
        int i12 = this.f5935e;
        int[] iArr = this.f5934d;
        if (i12 == iArr.length) {
            int[] iArr2 = new int[androidx.datastore.preferences.protobuf.e.a(i12, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i12);
            this.f5934d = iArr2;
        }
        int[] iArr3 = this.f5934d;
        int i13 = this.f5935e;
        this.f5935e = i13 + 1;
        iArr3[i13] = i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        int i12;
        int intValue = ((Integer) obj).intValue();
        a();
        if (i11 < 0 || i11 > (i12 = this.f5935e)) {
            kd0.a.a(this.f5935e, l.d.d(i11, "Index:", ", Size:"));
            return;
        }
        int[] iArr = this.f5934d;
        if (i12 < iArr.length) {
            System.arraycopy(iArr, i11, iArr, i11 + 1, i12 - i11);
        } else {
            int[] iArr2 = new int[androidx.datastore.preferences.protobuf.e.a(i12, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            System.arraycopy(this.f5934d, i11, iArr2, i11 + 1, this.f5935e - i11);
            this.f5934d = iArr2;
        }
        this.f5934d[i11] = intValue;
        this.f5935e++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.glance.appwidget.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        a();
        byte[] bArr = y.f5937b;
        collection.getClass();
        if (!(collection instanceof x)) {
            return super.addAll(collection);
        }
        x xVar = (x) collection;
        int i11 = xVar.f5935e;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f5935e;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            kotlin.text.k.a();
            return false;
        }
        int i13 = i12 + i11;
        int[] iArr = this.f5934d;
        if (i13 > iArr.length) {
            this.f5934d = Arrays.copyOf(iArr, i13);
        }
        System.arraycopy(xVar.f5934d, 0, this.f5934d, this.f5935e, xVar.f5935e);
        this.f5935e = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // androidx.glance.appwidget.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return super.equals(obj);
        }
        x xVar = (x) obj;
        if (this.f5935e != xVar.f5935e) {
            return false;
        }
        int[] iArr = xVar.f5934d;
        for (int i11 = 0; i11 < this.f5935e; i11++) {
            if (this.f5934d[i11] != iArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.glance.appwidget.protobuf.y.c
    public final y.c f(int i11) {
        if (i11 >= this.f5935e) {
            return new x(Arrays.copyOf(this.f5934d, i11), this.f5935e, true);
        }
        com.squareup.moshi.w.a();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        return Integer.valueOf(getInt(i11));
    }

    public final int getInt(int i11) {
        c(i11);
        return this.f5934d[i11];
    }

    @Override // androidx.glance.appwidget.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f5935e; i12++) {
            i11 = (i11 * 31) + this.f5934d[i12];
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i11 = this.f5935e;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f5934d[i12] == intValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // androidx.glance.appwidget.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        a();
        c(i11);
        int[] iArr = this.f5934d;
        int i12 = iArr[i11];
        if (i11 < this.f5935e - 1) {
            System.arraycopy(iArr, i11 + 1, iArr, i11, (r2 - i11) - 1);
        }
        this.f5935e--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        a();
        if (i12 < i11) {
            f4.g.a("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.f5934d;
        System.arraycopy(iArr, i12, iArr, i11, this.f5935e - i12);
        this.f5935e -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        int intValue = ((Integer) obj).intValue();
        a();
        c(i11);
        int[] iArr = this.f5934d;
        int i12 = iArr[i11];
        iArr[i11] = intValue;
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5935e;
    }

    private x(int[] iArr, int i11, boolean z11) {
        super(z11);
        this.f5934d = iArr;
        this.f5935e = i11;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        H(((Integer) obj).intValue());
        return true;
    }
}
