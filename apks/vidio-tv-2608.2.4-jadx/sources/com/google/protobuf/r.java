package com.google.protobuf;

import com.google.android.gms.common.api.a;
import com.google.protobuf.s;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
final class r extends c<Integer> implements s.c, RandomAccess, s0 {

    /* renamed from: v, reason: collision with root package name */
    private static final r f23199v = new r(new int[0], 0, false);

    /* renamed from: e, reason: collision with root package name */
    private int[] f23200e;

    /* renamed from: i, reason: collision with root package name */
    private int f23201i;

    r() {
        this(new int[10], 0, true);
    }

    public static r c() {
        return f23199v;
    }

    private void e(int i11) {
        if (i11 < 0 || i11 >= this.f23201i) {
            j7.a.b(this.f23201i, androidx.collection.h0.a(i11, "Index:", ", Size:"));
        }
    }

    @Override // com.google.protobuf.s.c
    public final void V(int i11) {
        b();
        int i12 = this.f23201i;
        int[] iArr = this.f23200e;
        if (i12 == iArr.length) {
            int[] iArr2 = new int[androidx.datastore.preferences.protobuf.e.b(i12, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i12);
            this.f23200e = iArr2;
        }
        int[] iArr3 = this.f23200e;
        int i13 = this.f23201i;
        this.f23201i = i13 + 1;
        iArr3[i13] = i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        int i12;
        int intValue = ((Integer) obj).intValue();
        b();
        if (i11 < 0 || i11 > (i12 = this.f23201i)) {
            j7.a.b(this.f23201i, androidx.collection.h0.a(i11, "Index:", ", Size:"));
            return;
        }
        int[] iArr = this.f23200e;
        if (i12 < iArr.length) {
            System.arraycopy(iArr, i11, iArr, i11 + 1, i12 - i11);
        } else {
            int[] iArr2 = new int[androidx.datastore.preferences.protobuf.e.b(i12, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            System.arraycopy(this.f23200e, i11, iArr2, i11 + 1, this.f23201i - i11);
            this.f23200e = iArr2;
        }
        this.f23200e[i11] = intValue;
        this.f23201i++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        b();
        byte[] bArr = s.f23203b;
        collection.getClass();
        if (!(collection instanceof r)) {
            return super.addAll(collection);
        }
        r rVar = (r) collection;
        int i11 = rVar.f23201i;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f23201i;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            androidx.datastore.preferences.protobuf.v0.b();
            return false;
        }
        int i13 = i12 + i11;
        int[] iArr = this.f23200e;
        if (i13 > iArr.length) {
            this.f23200e = Arrays.copyOf(iArr, i13);
        }
        System.arraycopy(rVar.f23200e, 0, this.f23200e, this.f23201i, rVar.f23201i);
        this.f23201i = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return super.equals(obj);
        }
        r rVar = (r) obj;
        if (this.f23201i != rVar.f23201i) {
            return false;
        }
        int[] iArr = rVar.f23200e;
        for (int i11 = 0; i11 < this.f23201i; i11++) {
            if (this.f23200e[i11] != iArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.protobuf.s.d
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final s.c l(int i11) {
        if (i11 >= this.f23201i) {
            return new r(Arrays.copyOf(this.f23200e, i11), this.f23201i, true);
        }
        androidx.work.impl.d0.b();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        return Integer.valueOf(getInt(i11));
    }

    @Override // com.google.protobuf.s.c
    public final int getInt(int i11) {
        e(i11);
        return this.f23200e[i11];
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f23201i; i12++) {
            i11 = (i11 * 31) + this.f23200e[i12];
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i11 = this.f23201i;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f23200e[i12] == intValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        b();
        e(i11);
        int[] iArr = this.f23200e;
        int i12 = iArr[i11];
        if (i11 < this.f23201i - 1) {
            System.arraycopy(iArr, i11 + 1, iArr, i11, (r2 - i11) - 1);
        }
        this.f23201i--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        b();
        if (i12 < i11) {
            com.squareup.moshi.y.a("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.f23200e;
        System.arraycopy(iArr, i12, iArr, i11, this.f23201i - i12);
        this.f23201i -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        int intValue = ((Integer) obj).intValue();
        b();
        e(i11);
        int[] iArr = this.f23200e;
        int i12 = iArr[i11];
        iArr[i11] = intValue;
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23201i;
    }

    private r(int[] iArr, int i11, boolean z11) {
        super(z11);
        this.f23200e = iArr;
        this.f23201i = i11;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        V(((Integer) obj).intValue());
        return true;
    }
}
