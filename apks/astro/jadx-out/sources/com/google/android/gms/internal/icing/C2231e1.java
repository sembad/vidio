package com.google.android.gms.internal.icing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.icing.e1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2231e1 extends AbstractC2289t0<Integer> implements InterfaceC2255k1<Integer>, X1, RandomAccess {

    /* renamed from: L, reason: collision with root package name */
    private static final C2231e1 f60104L;

    /* renamed from: A, reason: collision with root package name */
    private int[] f60105A;

    /* renamed from: H, reason: collision with root package name */
    private int f60106H;

    static {
        C2231e1 c2231e1 = new C2231e1(new int[0], 0);
        f60104L = c2231e1;
        c2231e1.v1();
    }

    C2231e1() {
        this(new int[10], 0);
    }

    private final void d(int i5) {
        if (i5 >= 0 && i5 < this.f60106H) {
        } else {
            throw new IndexOutOfBoundsException(e(i5));
        }
    }

    private final String e(int i5) {
        int i6 = this.f60106H;
        StringBuilder sb = new StringBuilder(35);
        sb.append("Index:");
        sb.append(i5);
        sb.append(", Size:");
        sb.append(i6);
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i5, Object obj) {
        int i6;
        int intValue = ((Integer) obj).intValue();
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f60106H)) {
            int[] iArr = this.f60105A;
            if (i6 < iArr.length) {
                System.arraycopy(iArr, i5, iArr, i5 + 1, i6 - i5);
            } else {
                int[] iArr2 = new int[((i6 * 3) / 2) + 1];
                System.arraycopy(iArr, 0, iArr2, 0, i5);
                System.arraycopy(this.f60105A, i5, iArr2, i5 + 1, this.f60106H - i5);
                this.f60105A = iArr2;
            }
            this.f60105A[i5] = intValue;
            this.f60106H++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(e(i5));
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        a();
        C2243h1.a(collection);
        if (!(collection instanceof C2231e1)) {
            return super.addAll(collection);
        }
        C2231e1 c2231e1 = (C2231e1) collection;
        int i5 = c2231e1.f60106H;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f60106H;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            int[] iArr = this.f60105A;
            if (i7 > iArr.length) {
                this.f60105A = Arrays.copyOf(iArr, i7);
            }
            System.arraycopy(c2231e1.f60105A, 0, this.f60105A, this.f60106H, c2231e1.f60106H);
            this.f60106H = i7;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2231e1)) {
            return super.equals(obj);
        }
        C2231e1 c2231e1 = (C2231e1) obj;
        if (this.f60106H != c2231e1.f60106H) {
            return false;
        }
        int[] iArr = c2231e1.f60105A;
        for (int i5 = 0; i5 < this.f60106H; i5++) {
            if (this.f60105A[i5] != iArr[i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        return Integer.valueOf(getInt(i5));
    }

    public final int getInt(int i5) {
        d(i5);
        return this.f60105A[i5];
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f60106H; i6++) {
            i5 = (i5 * 31) + this.f60105A[i6];
        }
        return i5;
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2255k1
    public final /* synthetic */ InterfaceC2255k1<Integer> l1(int i5) {
        if (i5 >= this.f60106H) {
            return new C2231e1(Arrays.copyOf(this.f60105A, i5), this.f60106H);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        a();
        for (int i5 = 0; i5 < this.f60106H; i5++) {
            if (obj.equals(Integer.valueOf(this.f60105A[i5]))) {
                int[] iArr = this.f60105A;
                System.arraycopy(iArr, i5 + 1, iArr, i5, (this.f60106H - i5) - 1);
                this.f60106H--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i5, int i6) {
        a();
        if (i6 >= i5) {
            int[] iArr = this.f60105A;
            System.arraycopy(iArr, i6, iArr, i5, this.f60106H - i6);
            this.f60106H -= i6 - i5;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i5, Object obj) {
        int intValue = ((Integer) obj).intValue();
        a();
        d(i5);
        int[] iArr = this.f60105A;
        int i6 = iArr[i5];
        iArr[i5] = intValue;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f60106H;
    }

    private C2231e1(int[] iArr, int i5) {
        this.f60105A = iArr;
        this.f60106H = i5;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i5) {
        a();
        d(i5);
        int[] iArr = this.f60105A;
        int i6 = iArr[i5];
        if (i5 < this.f60106H - 1) {
            System.arraycopy(iArr, i5 + 1, iArr, i5, (r2 - i5) - 1);
        }
        this.f60106H--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i6);
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        int intValue = ((Integer) obj).intValue();
        a();
        int i5 = this.f60106H;
        int[] iArr = this.f60105A;
        if (i5 == iArr.length) {
            int[] iArr2 = new int[((i5 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i5);
            this.f60105A = iArr2;
        }
        int[] iArr3 = this.f60105A;
        int i6 = this.f60106H;
        this.f60106H = i6 + 1;
        iArr3[i6] = intValue;
        return true;
    }
}
