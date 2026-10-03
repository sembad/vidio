package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class Z3 extends V3 implements RandomAccess, U4, C5 {

    /* renamed from: L, reason: collision with root package name */
    private static final Z3 f60608L = new Z3(new boolean[0], 0, false);

    /* renamed from: A, reason: collision with root package name */
    private boolean[] f60609A;

    /* renamed from: H, reason: collision with root package name */
    private int f60610H;

    Z3() {
        this(new boolean[10], 0, true);
    }

    private final String e(int i5) {
        return "Index:" + i5 + ", Size:" + this.f60610H;
    }

    private final void h(int i5) {
        if (i5 >= 0 && i5 < this.f60610H) {
        } else {
            throw new IndexOutOfBoundsException(e(i5));
        }
    }

    @Override // com.google.android.gms.internal.measurement.U4
    public final /* bridge */ /* synthetic */ U4 I(int i5) {
        if (i5 >= this.f60610H) {
            return new Z3(Arrays.copyOf(this.f60609A, i5), this.f60610H, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i5, Object obj) {
        int i6;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f60610H)) {
            boolean[] zArr = this.f60609A;
            if (i6 < zArr.length) {
                System.arraycopy(zArr, i5, zArr, i5 + 1, i6 - i5);
            } else {
                boolean[] zArr2 = new boolean[((i6 * 3) / 2) + 1];
                System.arraycopy(zArr, 0, zArr2, 0, i5);
                System.arraycopy(this.f60609A, i5, zArr2, i5 + 1, this.f60610H - i5);
                this.f60609A = zArr2;
            }
            this.f60609A[i5] = booleanValue;
            this.f60610H++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(e(i5));
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        byte[] bArr = V4.f60566d;
        collection.getClass();
        if (!(collection instanceof Z3)) {
            return super.addAll(collection);
        }
        Z3 z32 = (Z3) collection;
        int i5 = z32.f60610H;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f60610H;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            boolean[] zArr = this.f60609A;
            if (i7 > zArr.length) {
                this.f60609A = Arrays.copyOf(zArr, i7);
            }
            System.arraycopy(z32.f60609A, 0, this.f60609A, this.f60610H, z32.f60610H);
            this.f60610H = i7;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final void d(boolean z5) {
        a();
        int i5 = this.f60610H;
        boolean[] zArr = this.f60609A;
        if (i5 == zArr.length) {
            boolean[] zArr2 = new boolean[((i5 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i5);
            this.f60609A = zArr2;
        }
        boolean[] zArr3 = this.f60609A;
        int i6 = this.f60610H;
        this.f60610H = i6 + 1;
        zArr3[i6] = z5;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z3)) {
            return super.equals(obj);
        }
        Z3 z32 = (Z3) obj;
        if (this.f60610H != z32.f60610H) {
            return false;
        }
        boolean[] zArr = z32.f60609A;
        for (int i5 = 0; i5 < this.f60610H; i5++) {
            if (this.f60609A[i5] != zArr[i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        h(i5);
        return Boolean.valueOf(this.f60609A[i5]);
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f60610H; i6++) {
            i5 = (i5 * 31) + V4.a(this.f60609A[i6]);
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i5 = this.f60610H;
        for (int i6 = 0; i6 < i5; i6++) {
            if (this.f60609A[i6] == booleanValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        a();
        h(i5);
        boolean[] zArr = this.f60609A;
        boolean z5 = zArr[i5];
        if (i5 < this.f60610H - 1) {
            System.arraycopy(zArr, i5 + 1, zArr, i5, (r2 - i5) - 1);
        }
        this.f60610H--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z5);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i5, int i6) {
        a();
        if (i6 >= i5) {
            boolean[] zArr = this.f60609A;
            System.arraycopy(zArr, i6, zArr, i5, this.f60610H - i6);
            this.f60610H -= i6 - i5;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        a();
        h(i5);
        boolean[] zArr = this.f60609A;
        boolean z5 = zArr[i5];
        zArr[i5] = booleanValue;
        return Boolean.valueOf(z5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f60610H;
    }

    private Z3(boolean[] zArr, int i5, boolean z5) {
        super(z5);
        this.f60609A = zArr;
        this.f60610H = i5;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Boolean) obj).booleanValue());
        return true;
    }
}
