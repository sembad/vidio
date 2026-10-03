package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class O4 extends V3 implements RandomAccess, S4, C5 {

    /* renamed from: L, reason: collision with root package name */
    private static final O4 f60497L = new O4(new int[0], 0, false);

    /* renamed from: A, reason: collision with root package name */
    private int[] f60498A;

    /* renamed from: H, reason: collision with root package name */
    private int f60499H;

    O4() {
        this(new int[10], 0, true);
    }

    public static O4 e() {
        return f60497L;
    }

    private final String j(int i5) {
        return "Index:" + i5 + ", Size:" + this.f60499H;
    }

    private final void k(int i5) {
        if (i5 >= 0 && i5 < this.f60499H) {
        } else {
            throw new IndexOutOfBoundsException(j(i5));
        }
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i5, Object obj) {
        int i6;
        int intValue = ((Integer) obj).intValue();
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f60499H)) {
            int[] iArr = this.f60498A;
            if (i6 < iArr.length) {
                System.arraycopy(iArr, i5, iArr, i5 + 1, i6 - i5);
            } else {
                int[] iArr2 = new int[((i6 * 3) / 2) + 1];
                System.arraycopy(iArr, 0, iArr2, 0, i5);
                System.arraycopy(this.f60498A, i5, iArr2, i5 + 1, this.f60499H - i5);
                this.f60498A = iArr2;
            }
            this.f60498A[i5] = intValue;
            this.f60499H++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(j(i5));
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        byte[] bArr = V4.f60566d;
        collection.getClass();
        if (!(collection instanceof O4)) {
            return super.addAll(collection);
        }
        O4 o42 = (O4) collection;
        int i5 = o42.f60499H;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f60499H;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            int[] iArr = this.f60498A;
            if (i7 > iArr.length) {
                this.f60498A = Arrays.copyOf(iArr, i7);
            }
            System.arraycopy(o42.f60498A, 0, this.f60498A, this.f60499H, o42.f60499H);
            this.f60499H = i7;
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

    public final int d(int i5) {
        k(i5);
        return this.f60498A[i5];
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O4)) {
            return super.equals(obj);
        }
        O4 o42 = (O4) obj;
        if (this.f60499H != o42.f60499H) {
            return false;
        }
        int[] iArr = o42.f60498A;
        for (int i5 = 0; i5 < this.f60499H; i5++) {
            if (this.f60498A[i5] != iArr[i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        k(i5);
        return Integer.valueOf(this.f60498A[i5]);
    }

    public final void h(int i5) {
        a();
        int i6 = this.f60499H;
        int[] iArr = this.f60498A;
        if (i6 == iArr.length) {
            int[] iArr2 = new int[((i6 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i6);
            this.f60498A = iArr2;
        }
        int[] iArr3 = this.f60498A;
        int i7 = this.f60499H;
        this.f60499H = i7 + 1;
        iArr3[i7] = i5;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f60499H; i6++) {
            i5 = (i5 * 31) + this.f60498A[i6];
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i5 = this.f60499H;
        for (int i6 = 0; i6 < i5; i6++) {
            if (this.f60498A[i6] == intValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        a();
        k(i5);
        int[] iArr = this.f60498A;
        int i6 = iArr[i5];
        if (i5 < this.f60499H - 1) {
            System.arraycopy(iArr, i5 + 1, iArr, i5, (r2 - i5) - 1);
        }
        this.f60499H--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i5, int i6) {
        a();
        if (i6 >= i5) {
            int[] iArr = this.f60498A;
            System.arraycopy(iArr, i6, iArr, i5, this.f60499H - i6);
            this.f60499H -= i6 - i5;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        int intValue = ((Integer) obj).intValue();
        a();
        k(i5);
        int[] iArr = this.f60498A;
        int i6 = iArr[i5];
        iArr[i5] = intValue;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f60499H;
    }

    @Override // com.google.android.gms.internal.measurement.U4
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public final S4 I(int i5) {
        if (i5 >= this.f60499H) {
            return new O4(Arrays.copyOf(this.f60498A, i5), this.f60499H, true);
        }
        throw new IllegalArgumentException();
    }

    private O4(int[] iArr, int i5, boolean z5) {
        super(z5);
        this.f60498A = iArr;
        this.f60499H = i5;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        h(((Integer) obj).intValue());
        return true;
    }
}
