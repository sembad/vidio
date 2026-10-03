package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.measurement.v4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2509v4 extends V3 implements RandomAccess, U4, C5 {

    /* renamed from: L, reason: collision with root package name */
    private static final C2509v4 f60861L = new C2509v4(new double[0], 0, false);

    /* renamed from: A, reason: collision with root package name */
    private double[] f60862A;

    /* renamed from: H, reason: collision with root package name */
    private int f60863H;

    C2509v4() {
        this(new double[10], 0, true);
    }

    private final String e(int i5) {
        return "Index:" + i5 + ", Size:" + this.f60863H;
    }

    private final void h(int i5) {
        if (i5 >= 0 && i5 < this.f60863H) {
        } else {
            throw new IndexOutOfBoundsException(e(i5));
        }
    }

    @Override // com.google.android.gms.internal.measurement.U4
    public final /* bridge */ /* synthetic */ U4 I(int i5) {
        if (i5 >= this.f60863H) {
            return new C2509v4(Arrays.copyOf(this.f60862A, i5), this.f60863H, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i5, Object obj) {
        int i6;
        double doubleValue = ((Double) obj).doubleValue();
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f60863H)) {
            double[] dArr = this.f60862A;
            if (i6 < dArr.length) {
                System.arraycopy(dArr, i5, dArr, i5 + 1, i6 - i5);
            } else {
                double[] dArr2 = new double[((i6 * 3) / 2) + 1];
                System.arraycopy(dArr, 0, dArr2, 0, i5);
                System.arraycopy(this.f60862A, i5, dArr2, i5 + 1, this.f60863H - i5);
                this.f60862A = dArr2;
            }
            this.f60862A[i5] = doubleValue;
            this.f60863H++;
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
        if (!(collection instanceof C2509v4)) {
            return super.addAll(collection);
        }
        C2509v4 c2509v4 = (C2509v4) collection;
        int i5 = c2509v4.f60863H;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f60863H;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            double[] dArr = this.f60862A;
            if (i7 > dArr.length) {
                this.f60862A = Arrays.copyOf(dArr, i7);
            }
            System.arraycopy(c2509v4.f60862A, 0, this.f60862A, this.f60863H, c2509v4.f60863H);
            this.f60863H = i7;
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

    public final void d(double d5) {
        a();
        int i5 = this.f60863H;
        double[] dArr = this.f60862A;
        if (i5 == dArr.length) {
            double[] dArr2 = new double[((i5 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i5);
            this.f60862A = dArr2;
        }
        double[] dArr3 = this.f60862A;
        int i6 = this.f60863H;
        this.f60863H = i6 + 1;
        dArr3[i6] = d5;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2509v4)) {
            return super.equals(obj);
        }
        C2509v4 c2509v4 = (C2509v4) obj;
        if (this.f60863H != c2509v4.f60863H) {
            return false;
        }
        double[] dArr = c2509v4.f60862A;
        for (int i5 = 0; i5 < this.f60863H; i5++) {
            if (Double.doubleToLongBits(this.f60862A[i5]) != Double.doubleToLongBits(dArr[i5])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        h(i5);
        return Double.valueOf(this.f60862A[i5]);
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f60863H; i6++) {
            long doubleToLongBits = Double.doubleToLongBits(this.f60862A[i6]);
            byte[] bArr = V4.f60566d;
            i5 = (i5 * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i5 = this.f60863H;
        for (int i6 = 0; i6 < i5; i6++) {
            if (this.f60862A[i6] == doubleValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        a();
        h(i5);
        double[] dArr = this.f60862A;
        double d5 = dArr[i5];
        if (i5 < this.f60863H - 1) {
            System.arraycopy(dArr, i5 + 1, dArr, i5, (r3 - i5) - 1);
        }
        this.f60863H--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d5);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i5, int i6) {
        a();
        if (i6 >= i5) {
            double[] dArr = this.f60862A;
            System.arraycopy(dArr, i6, dArr, i5, this.f60863H - i6);
            this.f60863H -= i6 - i5;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        a();
        h(i5);
        double[] dArr = this.f60862A;
        double d5 = dArr[i5];
        dArr[i5] = doubleValue;
        return Double.valueOf(d5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f60863H;
    }

    private C2509v4(double[] dArr, int i5, boolean z5) {
        super(z5);
        this.f60862A = dArr;
        this.f60863H = i5;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Double) obj).doubleValue());
        return true;
    }
}
