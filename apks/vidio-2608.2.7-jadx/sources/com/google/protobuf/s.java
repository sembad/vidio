package com.google.protobuf;

import com.google.android.gms.common.api.a;
import com.google.protobuf.t;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class s extends c<Integer> implements t.c, RandomAccess, u0 {

    /* renamed from: i, reason: collision with root package name */
    private static final s f25566i = new s(new int[0], 0, false);

    /* renamed from: d, reason: collision with root package name */
    private int[] f25567d;

    /* renamed from: e, reason: collision with root package name */
    private int f25568e;

    s() {
        this(new int[10], 0, true);
    }

    public static s c() {
        return f25566i;
    }

    private void e(int i11) {
        if (i11 < 0 || i11 >= this.f25568e) {
            kd0.a.a(this.f25568e, l.d.d(i11, "Index:", ", Size:"));
        }
    }

    @Override // com.google.protobuf.t.c
    public final void H(int i11) {
        a();
        int i12 = this.f25568e;
        int[] iArr = this.f25567d;
        if (i12 == iArr.length) {
            int[] iArr2 = new int[androidx.datastore.preferences.protobuf.e.a(i12, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i12);
            this.f25567d = iArr2;
        }
        int[] iArr3 = this.f25567d;
        int i13 = this.f25568e;
        this.f25568e = i13 + 1;
        iArr3[i13] = i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        int i12;
        int intValue = ((Integer) obj).intValue();
        a();
        if (i11 < 0 || i11 > (i12 = this.f25568e)) {
            kd0.a.a(this.f25568e, l.d.d(i11, "Index:", ", Size:"));
            return;
        }
        int[] iArr = this.f25567d;
        if (i12 < iArr.length) {
            System.arraycopy(iArr, i11, iArr, i11 + 1, i12 - i11);
        } else {
            int[] iArr2 = new int[androidx.datastore.preferences.protobuf.e.a(i12, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            System.arraycopy(this.f25567d, i11, iArr2, i11 + 1, this.f25568e - i11);
            this.f25567d = iArr2;
        }
        this.f25567d[i11] = intValue;
        this.f25568e++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        a();
        byte[] bArr = t.f25572b;
        collection.getClass();
        if (!(collection instanceof s)) {
            return super.addAll(collection);
        }
        s sVar = (s) collection;
        int i11 = sVar.f25568e;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f25568e;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            kotlin.text.k.a();
            return false;
        }
        int i13 = i12 + i11;
        int[] iArr = this.f25567d;
        if (i13 > iArr.length) {
            this.f25567d = Arrays.copyOf(iArr, i13);
        }
        System.arraycopy(sVar.f25567d, 0, this.f25567d, this.f25568e, sVar.f25568e);
        this.f25568e = i13;
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
        if (!(obj instanceof s)) {
            return super.equals(obj);
        }
        s sVar = (s) obj;
        if (this.f25568e != sVar.f25568e) {
            return false;
        }
        int[] iArr = sVar.f25567d;
        for (int i11 = 0; i11 < this.f25568e; i11++) {
            if (this.f25567d[i11] != iArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.protobuf.t.d
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final t.c f(int i11) {
        if (i11 >= this.f25568e) {
            return new s(Arrays.copyOf(this.f25567d, i11), this.f25568e, true);
        }
        com.squareup.moshi.w.a();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        return Integer.valueOf(getInt(i11));
    }

    @Override // com.google.protobuf.t.c
    public final int getInt(int i11) {
        e(i11);
        return this.f25567d[i11];
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f25568e; i12++) {
            i11 = (i11 * 31) + this.f25567d[i12];
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i11 = this.f25568e;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f25567d[i12] == intValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        a();
        e(i11);
        int[] iArr = this.f25567d;
        int i12 = iArr[i11];
        if (i11 < this.f25568e - 1) {
            System.arraycopy(iArr, i11 + 1, iArr, i11, (r2 - i11) - 1);
        }
        this.f25568e--;
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
        int[] iArr = this.f25567d;
        System.arraycopy(iArr, i12, iArr, i11, this.f25568e - i12);
        this.f25568e -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        int intValue = ((Integer) obj).intValue();
        a();
        e(i11);
        int[] iArr = this.f25567d;
        int i12 = iArr[i11];
        iArr[i11] = intValue;
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f25568e;
    }

    private s(int[] iArr, int i11, boolean z11) {
        super(z11);
        this.f25567d = iArr;
        this.f25568e = i11;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        H(((Integer) obj).intValue());
        return true;
    }
}
