package com.google.android.gms.internal.icing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class Q0 extends AbstractC2289t0<Double> implements InterfaceC2255k1<Double>, X1, RandomAccess {

    /* renamed from: L, reason: collision with root package name */
    private static final Q0 f59973L;

    /* renamed from: A, reason: collision with root package name */
    private double[] f59974A;

    /* renamed from: H, reason: collision with root package name */
    private int f59975H;

    static {
        Q0 q02 = new Q0(new double[0], 0);
        f59973L = q02;
        q02.v1();
    }

    Q0() {
        this(new double[10], 0);
    }

    public static Q0 d() {
        return f59973L;
    }

    private final void e(int i5) {
        if (i5 >= 0 && i5 < this.f59975H) {
        } else {
            throw new IndexOutOfBoundsException(h(i5));
        }
    }

    private final String h(int i5) {
        int i6 = this.f59975H;
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
        double doubleValue = ((Double) obj).doubleValue();
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f59975H)) {
            double[] dArr = this.f59974A;
            if (i6 < dArr.length) {
                System.arraycopy(dArr, i5, dArr, i5 + 1, i6 - i5);
            } else {
                double[] dArr2 = new double[((i6 * 3) / 2) + 1];
                System.arraycopy(dArr, 0, dArr2, 0, i5);
                System.arraycopy(this.f59974A, i5, dArr2, i5 + 1, this.f59975H - i5);
                this.f59974A = dArr2;
            }
            this.f59974A[i5] = doubleValue;
            this.f59975H++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(h(i5));
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        a();
        C2243h1.a(collection);
        if (!(collection instanceof Q0)) {
            return super.addAll(collection);
        }
        Q0 q02 = (Q0) collection;
        int i5 = q02.f59975H;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f59975H;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            double[] dArr = this.f59974A;
            if (i7 > dArr.length) {
                this.f59974A = Arrays.copyOf(dArr, i7);
            }
            System.arraycopy(q02.f59974A, 0, this.f59974A, this.f59975H, q02.f59975H);
            this.f59975H = i7;
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
        if (!(obj instanceof Q0)) {
            return super.equals(obj);
        }
        Q0 q02 = (Q0) obj;
        if (this.f59975H != q02.f59975H) {
            return false;
        }
        double[] dArr = q02.f59974A;
        for (int i5 = 0; i5 < this.f59975H; i5++) {
            if (Double.doubleToLongBits(this.f59974A[i5]) != Double.doubleToLongBits(dArr[i5])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        e(i5);
        return Double.valueOf(this.f59974A[i5]);
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f59975H; i6++) {
            i5 = (i5 * 31) + C2243h1.j(Double.doubleToLongBits(this.f59974A[i6]));
        }
        return i5;
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2255k1
    public final /* synthetic */ InterfaceC2255k1<Double> l1(int i5) {
        if (i5 >= this.f59975H) {
            return new Q0(Arrays.copyOf(this.f59974A, i5), this.f59975H);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        a();
        for (int i5 = 0; i5 < this.f59975H; i5++) {
            if (obj.equals(Double.valueOf(this.f59974A[i5]))) {
                double[] dArr = this.f59974A;
                System.arraycopy(dArr, i5 + 1, dArr, i5, (this.f59975H - i5) - 1);
                this.f59975H--;
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
            double[] dArr = this.f59974A;
            System.arraycopy(dArr, i6, dArr, i5, this.f59975H - i6);
            this.f59975H -= i6 - i5;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i5, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        a();
        e(i5);
        double[] dArr = this.f59974A;
        double d5 = dArr[i5];
        dArr[i5] = doubleValue;
        return Double.valueOf(d5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f59975H;
    }

    private Q0(double[] dArr, int i5) {
        this.f59974A = dArr;
        this.f59975H = i5;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i5) {
        a();
        e(i5);
        double[] dArr = this.f59974A;
        double d5 = dArr[i5];
        if (i5 < this.f59975H - 1) {
            System.arraycopy(dArr, i5 + 1, dArr, i5, (r3 - i5) - 1);
        }
        this.f59975H--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d5);
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        a();
        int i5 = this.f59975H;
        double[] dArr = this.f59974A;
        if (i5 == dArr.length) {
            double[] dArr2 = new double[((i5 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i5);
            this.f59974A = dArr2;
        }
        double[] dArr3 = this.f59974A;
        int i6 = this.f59975H;
        this.f59975H = i6 + 1;
        dArr3[i6] = doubleValue;
        return true;
    }
}
