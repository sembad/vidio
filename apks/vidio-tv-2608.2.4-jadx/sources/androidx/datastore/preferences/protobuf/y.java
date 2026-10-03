package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.z;
import com.google.android.gms.common.api.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class y extends c<Integer> implements RandomAccess, c1 {

    /* renamed from: e, reason: collision with root package name */
    private int[] f4725e;

    /* renamed from: i, reason: collision with root package name */
    private int f4726i;

    static {
        new y(new int[0], 0).h();
    }

    y() {
        this(new int[10], 0);
    }

    private void c(int i11) {
        if (i11 < 0 || i11 >= this.f4726i) {
            j7.a.b(this.f4726i, androidx.collection.h0.a(i11, "Index:", ", Size:"));
        }
    }

    public final void V(int i11) {
        b();
        int i12 = this.f4726i;
        int[] iArr = this.f4725e;
        if (i12 == iArr.length) {
            int[] iArr2 = new int[e.b(i12, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i12);
            this.f4725e = iArr2;
        }
        int[] iArr3 = this.f4725e;
        int i13 = this.f4726i;
        this.f4726i = i13 + 1;
        iArr3[i13] = i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        int i12;
        int intValue = ((Integer) obj).intValue();
        b();
        if (i11 < 0 || i11 > (i12 = this.f4726i)) {
            j7.a.b(this.f4726i, androidx.collection.h0.a(i11, "Index:", ", Size:"));
            return;
        }
        int[] iArr = this.f4725e;
        if (i12 < iArr.length) {
            System.arraycopy(iArr, i11, iArr, i11 + 1, i12 - i11);
        } else {
            int[] iArr2 = new int[e.b(i12, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            System.arraycopy(this.f4725e, i11, iArr2, i11 + 1, this.f4726i - i11);
            this.f4725e = iArr2;
        }
        this.f4725e[i11] = intValue;
        this.f4726i++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        b();
        byte[] bArr = z.f4728b;
        collection.getClass();
        if (!(collection instanceof y)) {
            return super.addAll(collection);
        }
        y yVar = (y) collection;
        int i11 = yVar.f4726i;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f4726i;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            v0.b();
            return false;
        }
        int i13 = i12 + i11;
        int[] iArr = this.f4725e;
        if (i13 > iArr.length) {
            this.f4725e = Arrays.copyOf(iArr, i13);
        }
        System.arraycopy(yVar.f4725e, 0, this.f4725e, this.f4726i, yVar.f4726i);
        this.f4726i = i13;
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
        if (this.f4726i != yVar.f4726i) {
            return false;
        }
        int[] iArr = yVar.f4725e;
        for (int i11 = 0; i11 < this.f4726i; i11++) {
            if (this.f4725e[i11] != iArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        return Integer.valueOf(getInt(i11));
    }

    public final int getInt(int i11) {
        c(i11);
        return this.f4725e[i11];
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f4726i; i12++) {
            i11 = (i11 * 31) + this.f4725e[i12];
        }
        return i11;
    }

    @Override // androidx.datastore.preferences.protobuf.z.c
    public final z.c l(int i11) {
        if (i11 >= this.f4726i) {
            return new y(Arrays.copyOf(this.f4725e, i11), this.f4726i);
        }
        androidx.work.impl.d0.b();
        return null;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        for (int i11 = 0; i11 < this.f4726i; i11++) {
            if (obj.equals(Integer.valueOf(this.f4725e[i11]))) {
                int[] iArr = this.f4725e;
                System.arraycopy(iArr, i11 + 1, iArr, i11, (this.f4726i - i11) - 1);
                this.f4726i--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        b();
        if (i12 < i11) {
            com.squareup.moshi.y.a("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.f4725e;
        System.arraycopy(iArr, i12, iArr, i11, this.f4726i - i12);
        this.f4726i -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        int intValue = ((Integer) obj).intValue();
        b();
        c(i11);
        int[] iArr = this.f4725e;
        int i12 = iArr[i11];
        iArr[i11] = intValue;
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4726i;
    }

    private y(int[] iArr, int i11) {
        this.f4725e = iArr;
        this.f4726i = i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        b();
        c(i11);
        int[] iArr = this.f4725e;
        int i12 = iArr[i11];
        if (i11 < this.f4726i - 1) {
            System.arraycopy(iArr, i11 + 1, iArr, i11, (r2 - i11) - 1);
        }
        this.f4726i--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i12);
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        V(((Integer) obj).intValue());
        return true;
    }
}
