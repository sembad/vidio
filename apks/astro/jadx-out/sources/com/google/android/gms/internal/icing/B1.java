package com.google.android.gms.internal.icing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class B1 extends AbstractC2289t0<Long> implements InterfaceC2255k1<Long>, X1, RandomAccess {

    /* renamed from: L, reason: collision with root package name */
    private static final B1 f59913L;

    /* renamed from: A, reason: collision with root package name */
    private long[] f59914A;

    /* renamed from: H, reason: collision with root package name */
    private int f59915H;

    static {
        B1 b12 = new B1(new long[0], 0);
        f59913L = b12;
        b12.v1();
    }

    B1() {
        this(new long[10], 0);
    }

    public static B1 d() {
        return f59913L;
    }

    private final void e(int i5) {
        if (i5 >= 0 && i5 < this.f59915H) {
        } else {
            throw new IndexOutOfBoundsException(h(i5));
        }
    }

    private final String h(int i5) {
        int i6 = this.f59915H;
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
        long longValue = ((Long) obj).longValue();
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f59915H)) {
            long[] jArr = this.f59914A;
            if (i6 < jArr.length) {
                System.arraycopy(jArr, i5, jArr, i5 + 1, i6 - i5);
            } else {
                long[] jArr2 = new long[((i6 * 3) / 2) + 1];
                System.arraycopy(jArr, 0, jArr2, 0, i5);
                System.arraycopy(this.f59914A, i5, jArr2, i5 + 1, this.f59915H - i5);
                this.f59914A = jArr2;
            }
            this.f59914A[i5] = longValue;
            this.f59915H++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(h(i5));
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        a();
        C2243h1.a(collection);
        if (!(collection instanceof B1)) {
            return super.addAll(collection);
        }
        B1 b12 = (B1) collection;
        int i5 = b12.f59915H;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f59915H;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            long[] jArr = this.f59914A;
            if (i7 > jArr.length) {
                this.f59914A = Arrays.copyOf(jArr, i7);
            }
            System.arraycopy(b12.f59914A, 0, this.f59914A, this.f59915H, b12.f59915H);
            this.f59915H = i7;
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
        if (!(obj instanceof B1)) {
            return super.equals(obj);
        }
        B1 b12 = (B1) obj;
        if (this.f59915H != b12.f59915H) {
            return false;
        }
        long[] jArr = b12.f59914A;
        for (int i5 = 0; i5 < this.f59915H; i5++) {
            if (this.f59914A[i5] != jArr[i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        return Long.valueOf(getLong(i5));
    }

    public final long getLong(int i5) {
        e(i5);
        return this.f59914A[i5];
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f59915H; i6++) {
            i5 = (i5 * 31) + C2243h1.j(this.f59914A[i6]);
        }
        return i5;
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2255k1
    public final /* synthetic */ InterfaceC2255k1<Long> l1(int i5) {
        if (i5 >= this.f59915H) {
            return new B1(Arrays.copyOf(this.f59914A, i5), this.f59915H);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        a();
        for (int i5 = 0; i5 < this.f59915H; i5++) {
            if (obj.equals(Long.valueOf(this.f59914A[i5]))) {
                long[] jArr = this.f59914A;
                System.arraycopy(jArr, i5 + 1, jArr, i5, (this.f59915H - i5) - 1);
                this.f59915H--;
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
            long[] jArr = this.f59914A;
            System.arraycopy(jArr, i6, jArr, i5, this.f59915H - i6);
            this.f59915H -= i6 - i5;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i5, Object obj) {
        long longValue = ((Long) obj).longValue();
        a();
        e(i5);
        long[] jArr = this.f59914A;
        long j5 = jArr[i5];
        jArr[i5] = longValue;
        return Long.valueOf(j5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f59915H;
    }

    private B1(long[] jArr, int i5) {
        this.f59914A = jArr;
        this.f59915H = i5;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i5) {
        a();
        e(i5);
        long[] jArr = this.f59914A;
        long j5 = jArr[i5];
        if (i5 < this.f59915H - 1) {
            System.arraycopy(jArr, i5 + 1, jArr, i5, (r3 - i5) - 1);
        }
        this.f59915H--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j5);
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        long longValue = ((Long) obj).longValue();
        a();
        int i5 = this.f59915H;
        long[] jArr = this.f59914A;
        if (i5 == jArr.length) {
            long[] jArr2 = new long[((i5 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i5);
            this.f59914A = jArr2;
        }
        long[] jArr3 = this.f59914A;
        int i6 = this.f59915H;
        this.f59915H = i6 + 1;
        jArr3[i6] = longValue;
        return true;
    }
}
