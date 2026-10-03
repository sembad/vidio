package com.google.android.gms.internal.icing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.icing.v0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2297v0 extends AbstractC2289t0<Boolean> implements InterfaceC2255k1<Boolean>, X1, RandomAccess {

    /* renamed from: L, reason: collision with root package name */
    private static final C2297v0 f60181L;

    /* renamed from: A, reason: collision with root package name */
    private boolean[] f60182A;

    /* renamed from: H, reason: collision with root package name */
    private int f60183H;

    static {
        C2297v0 c2297v0 = new C2297v0(new boolean[0], 0);
        f60181L = c2297v0;
        c2297v0.v1();
    }

    C2297v0() {
        this(new boolean[10], 0);
    }

    public static C2297v0 d() {
        return f60181L;
    }

    private final void e(int i5) {
        if (i5 >= 0 && i5 < this.f60183H) {
        } else {
            throw new IndexOutOfBoundsException(h(i5));
        }
    }

    private final String h(int i5) {
        int i6 = this.f60183H;
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
        boolean booleanValue = ((Boolean) obj).booleanValue();
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f60183H)) {
            boolean[] zArr = this.f60182A;
            if (i6 < zArr.length) {
                System.arraycopy(zArr, i5, zArr, i5 + 1, i6 - i5);
            } else {
                boolean[] zArr2 = new boolean[((i6 * 3) / 2) + 1];
                System.arraycopy(zArr, 0, zArr2, 0, i5);
                System.arraycopy(this.f60182A, i5, zArr2, i5 + 1, this.f60183H - i5);
                this.f60182A = zArr2;
            }
            this.f60182A[i5] = booleanValue;
            this.f60183H++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(h(i5));
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        a();
        C2243h1.a(collection);
        if (!(collection instanceof C2297v0)) {
            return super.addAll(collection);
        }
        C2297v0 c2297v0 = (C2297v0) collection;
        int i5 = c2297v0.f60183H;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f60183H;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            boolean[] zArr = this.f60182A;
            if (i7 > zArr.length) {
                this.f60182A = Arrays.copyOf(zArr, i7);
            }
            System.arraycopy(c2297v0.f60182A, 0, this.f60182A, this.f60183H, c2297v0.f60183H);
            this.f60183H = i7;
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
        if (!(obj instanceof C2297v0)) {
            return super.equals(obj);
        }
        C2297v0 c2297v0 = (C2297v0) obj;
        if (this.f60183H != c2297v0.f60183H) {
            return false;
        }
        boolean[] zArr = c2297v0.f60182A;
        for (int i5 = 0; i5 < this.f60183H; i5++) {
            if (this.f60182A[i5] != zArr[i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        e(i5);
        return Boolean.valueOf(this.f60182A[i5]);
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f60183H; i6++) {
            i5 = (i5 * 31) + C2243h1.i(this.f60182A[i6]);
        }
        return i5;
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2255k1
    public final /* synthetic */ InterfaceC2255k1<Boolean> l1(int i5) {
        if (i5 >= this.f60183H) {
            return new C2297v0(Arrays.copyOf(this.f60182A, i5), this.f60183H);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        a();
        for (int i5 = 0; i5 < this.f60183H; i5++) {
            if (obj.equals(Boolean.valueOf(this.f60182A[i5]))) {
                boolean[] zArr = this.f60182A;
                System.arraycopy(zArr, i5 + 1, zArr, i5, (this.f60183H - i5) - 1);
                this.f60183H--;
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
            boolean[] zArr = this.f60182A;
            System.arraycopy(zArr, i6, zArr, i5, this.f60183H - i6);
            this.f60183H -= i6 - i5;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i5, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        a();
        e(i5);
        boolean[] zArr = this.f60182A;
        boolean z5 = zArr[i5];
        zArr[i5] = booleanValue;
        return Boolean.valueOf(z5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f60183H;
    }

    private C2297v0(boolean[] zArr, int i5) {
        this.f60182A = zArr;
        this.f60183H = i5;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i5) {
        a();
        e(i5);
        boolean[] zArr = this.f60182A;
        boolean z5 = zArr[i5];
        if (i5 < this.f60183H - 1) {
            System.arraycopy(zArr, i5 + 1, zArr, i5, (r2 - i5) - 1);
        }
        this.f60183H--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z5);
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        a();
        int i5 = this.f60183H;
        boolean[] zArr = this.f60182A;
        if (i5 == zArr.length) {
            boolean[] zArr2 = new boolean[((i5 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i5);
            this.f60182A = zArr2;
        }
        boolean[] zArr3 = this.f60182A;
        int i6 = this.f60183H;
        this.f60183H = i6 + 1;
        zArr3[i6] = booleanValue;
        return true;
    }
}
