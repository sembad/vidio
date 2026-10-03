package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.G;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class r extends AbstractC3227c<Double> implements G.b, RandomAccess, l0 {

    /* renamed from: M, reason: collision with root package name */
    private static final r f69271M;

    /* renamed from: H, reason: collision with root package name */
    private double[] f69272H;

    /* renamed from: L, reason: collision with root package name */
    private int f69273L;

    static {
        r rVar = new r(new double[0], 0);
        f69271M = rVar;
        rVar.T();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r() {
        this(new double[10], 0);
    }

    private void h(int i5, double d5) {
        int i6;
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f69273L)) {
            double[] dArr = this.f69272H;
            if (i6 < dArr.length) {
                System.arraycopy(dArr, i5, dArr, i5 + 1, i6 - i5);
            } else {
                double[] dArr2 = new double[((i6 * 3) / 2) + 1];
                System.arraycopy(dArr, 0, dArr2, 0, i5);
                System.arraycopy(this.f69272H, i5, dArr2, i5 + 1, this.f69273L - i5);
                this.f69272H = dArr2;
            }
            this.f69272H[i5] = d5;
            this.f69273L++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(m(i5));
    }

    public static r j() {
        return f69271M;
    }

    private void k(int i5) {
        if (i5 >= 0 && i5 < this.f69273L) {
        } else {
            throw new IndexOutOfBoundsException(m(i5));
        }
    }

    private String m(int i5) {
        return "Index:" + i5 + ", Size:" + this.f69273L;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.b
    public void F2(double d5) {
        a();
        int i5 = this.f69273L;
        double[] dArr = this.f69272H;
        if (i5 == dArr.length) {
            double[] dArr2 = new double[((i5 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i5);
            this.f69272H = dArr2;
        }
        double[] dArr3 = this.f69272H;
        int i6 = this.f69273L;
        this.f69273L = i6 + 1;
        dArr3[i6] = d5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Double> collection) {
        a();
        G.d(collection);
        if (!(collection instanceof r)) {
            return super.addAll(collection);
        }
        r rVar = (r) collection;
        int i5 = rVar.f69273L;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f69273L;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            double[] dArr = this.f69272H;
            if (i7 > dArr.length) {
                this.f69272H = Arrays.copyOf(dArr, i7);
            }
            System.arraycopy(rVar.f69272H, 0, this.f69272H, this.f69273L, rVar.f69273L);
            this.f69273L = i7;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public void add(int i5, Double d5) {
        h(i5, d5.doubleValue());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean add(Double d5) {
        F2(d5.doubleValue());
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return super.equals(obj);
        }
        r rVar = (r) obj;
        if (this.f69273L != rVar.f69273L) {
            return false;
        }
        double[] dArr = rVar.f69272H;
        for (int i5 = 0; i5 < this.f69273L; i5++) {
            if (Double.doubleToLongBits(this.f69272H[i5]) != Double.doubleToLongBits(dArr[i5])) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.b
    public double getDouble(int i5) {
        k(i5);
        return this.f69272H[i5];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f69273L; i6++) {
            i5 = (i5 * 31) + G.s(Double.doubleToLongBits(this.f69272H[i6]));
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public Double get(int i5) {
        return Double.valueOf(getDouble(i5));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Double remove(int i5) {
        a();
        k(i5);
        double[] dArr = this.f69272H;
        double d5 = dArr[i5];
        if (i5 < this.f69273L - 1) {
            System.arraycopy(dArr, i5 + 1, dArr, i5, (r3 - i5) - 1);
        }
        this.f69273L--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public Double set(int i5, Double d5) {
        return Double.valueOf(z(i5, d5.doubleValue()));
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i5, int i6) {
        a();
        if (i6 >= i5) {
            double[] dArr = this.f69272H;
            System.arraycopy(dArr, i6, dArr, i5, this.f69273L - i6);
            this.f69273L -= i6 - i5;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f69273L;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.b
    public double z(int i5, double d5) {
        a();
        k(i5);
        double[] dArr = this.f69272H;
        double d6 = dArr[i5];
        dArr[i5] = d5;
        return d6;
    }

    private r(double[] dArr, int i5) {
        this.f69272H = dArr;
        this.f69273L = i5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.k, com.google.crypto.tink.shaded.protobuf.G.f
    /* renamed from: f */
    public G.k<Double> f2(int i5) {
        if (i5 >= this.f69273L) {
            return new r(Arrays.copyOf(this.f69272H, i5), this.f69273L);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        a();
        for (int i5 = 0; i5 < this.f69273L; i5++) {
            if (obj.equals(Double.valueOf(this.f69272H[i5]))) {
                double[] dArr = this.f69272H;
                System.arraycopy(dArr, i5 + 1, dArr, i5, (this.f69273L - i5) - 1);
                this.f69273L--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
