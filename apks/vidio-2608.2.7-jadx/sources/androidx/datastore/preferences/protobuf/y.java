package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.z;
import com.google.android.gms.common.api.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class y extends c<Integer> implements RandomAccess, c1 {

    /* renamed from: d, reason: collision with root package name */
    private int[] f5269d;

    /* renamed from: e, reason: collision with root package name */
    private int f5270e;

    static {
        new y(new int[0], 0).b();
    }

    y() {
        this(new int[10], 0);
    }

    private void c(int i11) {
        if (i11 < 0 || i11 >= this.f5270e) {
            kd0.a.a(this.f5270e, l.d.d(i11, "Index:", ", Size:"));
        }
    }

    public final void H(int i11) {
        a();
        int i12 = this.f5270e;
        int[] iArr = this.f5269d;
        if (i12 == iArr.length) {
            int[] iArr2 = new int[e.a(i12, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i12);
            this.f5269d = iArr2;
        }
        int[] iArr3 = this.f5269d;
        int i13 = this.f5270e;
        this.f5270e = i13 + 1;
        iArr3[i13] = i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        int i12;
        int intValue = ((Integer) obj).intValue();
        a();
        if (i11 < 0 || i11 > (i12 = this.f5270e)) {
            kd0.a.a(this.f5270e, l.d.d(i11, "Index:", ", Size:"));
            return;
        }
        int[] iArr = this.f5269d;
        if (i12 < iArr.length) {
            System.arraycopy(iArr, i11, iArr, i11 + 1, i12 - i11);
        } else {
            int[] iArr2 = new int[e.a(i12, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            System.arraycopy(this.f5269d, i11, iArr2, i11 + 1, this.f5270e - i11);
            this.f5269d = iArr2;
        }
        this.f5269d[i11] = intValue;
        this.f5270e++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        a();
        byte[] bArr = z.f5272b;
        collection.getClass();
        if (!(collection instanceof y)) {
            return super.addAll(collection);
        }
        y yVar = (y) collection;
        int i11 = yVar.f5270e;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f5270e;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            kotlin.text.k.a();
            return false;
        }
        int i13 = i12 + i11;
        int[] iArr = this.f5269d;
        if (i13 > iArr.length) {
            this.f5269d = Arrays.copyOf(iArr, i13);
        }
        System.arraycopy(yVar.f5269d, 0, this.f5269d, this.f5270e, yVar.f5270e);
        this.f5270e = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return super.equals(obj);
        }
        y yVar = (y) obj;
        if (this.f5270e != yVar.f5270e) {
            return false;
        }
        int[] iArr = yVar.f5269d;
        for (int i11 = 0; i11 < this.f5270e; i11++) {
            if (this.f5269d[i11] != iArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.z.c
    public final z.c f(int i11) {
        if (i11 >= this.f5270e) {
            return new y(Arrays.copyOf(this.f5269d, i11), this.f5270e);
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
        return this.f5269d[i11];
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f5270e; i12++) {
            i11 = (i11 * 31) + this.f5269d[i12];
        }
        return i11;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        a();
        for (int i11 = 0; i11 < this.f5270e; i11++) {
            if (obj.equals(Integer.valueOf(this.f5269d[i11]))) {
                int[] iArr = this.f5269d;
                System.arraycopy(iArr, i11 + 1, iArr, i11, (this.f5270e - i11) - 1);
                this.f5270e--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        a();
        if (i12 < i11) {
            f4.g.a("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.f5269d;
        System.arraycopy(iArr, i12, iArr, i11, this.f5270e - i12);
        this.f5270e -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        int intValue = ((Integer) obj).intValue();
        a();
        c(i11);
        int[] iArr = this.f5269d;
        int i12 = iArr[i11];
        iArr[i11] = intValue;
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5270e;
    }

    private y(int[] iArr, int i11) {
        this.f5269d = iArr;
        this.f5270e = i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        a();
        c(i11);
        int[] iArr = this.f5269d;
        int i12 = iArr[i11];
        if (i11 < this.f5270e - 1) {
            System.arraycopy(iArr, i11 + 1, iArr, i11, (r2 - i11) - 1);
        }
        this.f5270e--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i12);
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        H(((Integer) obj).intValue());
        return true;
    }
}
