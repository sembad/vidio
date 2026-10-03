package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class E5 extends V3 implements RandomAccess {

    /* renamed from: L, reason: collision with root package name */
    private static final E5 f60361L = new E5(new Object[0], 0, false);

    /* renamed from: A, reason: collision with root package name */
    private Object[] f60362A;

    /* renamed from: H, reason: collision with root package name */
    private int f60363H;

    E5() {
        this(new Object[10], 0, true);
    }

    public static E5 d() {
        return f60361L;
    }

    private final String e(int i5) {
        return "Index:" + i5 + ", Size:" + this.f60363H;
    }

    private final void h(int i5) {
        if (i5 >= 0 && i5 < this.f60363H) {
        } else {
            throw new IndexOutOfBoundsException(e(i5));
        }
    }

    @Override // com.google.android.gms.internal.measurement.U4
    public final /* bridge */ /* synthetic */ U4 I(int i5) {
        if (i5 >= this.f60363H) {
            return new E5(Arrays.copyOf(this.f60362A, i5), this.f60363H, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final void add(int i5, Object obj) {
        int i6;
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f60363H)) {
            Object[] objArr = this.f60362A;
            if (i6 < objArr.length) {
                System.arraycopy(objArr, i5, objArr, i5 + 1, i6 - i5);
            } else {
                Object[] objArr2 = new Object[((i6 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i5);
                System.arraycopy(this.f60362A, i5, objArr2, i5 + 1, this.f60363H - i5);
                this.f60362A = objArr2;
            }
            this.f60362A[i5] = obj;
            this.f60363H++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(e(i5));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i5) {
        h(i5);
        return this.f60362A[i5];
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final Object remove(int i5) {
        a();
        h(i5);
        Object[] objArr = this.f60362A;
        Object obj = objArr[i5];
        if (i5 < this.f60363H - 1) {
            System.arraycopy(objArr, i5 + 1, objArr, i5, (r2 - i5) - 1);
        }
        this.f60363H--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final Object set(int i5, Object obj) {
        a();
        h(i5);
        Object[] objArr = this.f60362A;
        Object obj2 = objArr[i5];
        objArr[i5] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f60363H;
    }

    private E5(Object[] objArr, int i5, boolean z5) {
        super(z5);
        this.f60362A = objArr;
        this.f60363H = i5;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i5 = this.f60363H;
        Object[] objArr = this.f60362A;
        if (i5 == objArr.length) {
            this.f60362A = Arrays.copyOf(objArr, ((i5 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f60362A;
        int i6 = this.f60363H;
        this.f60363H = i6 + 1;
        objArr2[i6] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
