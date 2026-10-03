package com.google.android.gms.internal.icing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class Z1<E> extends AbstractC2289t0<E> implements RandomAccess {

    /* renamed from: L, reason: collision with root package name */
    private static final Z1<Object> f60058L;

    /* renamed from: A, reason: collision with root package name */
    private E[] f60059A;

    /* renamed from: H, reason: collision with root package name */
    private int f60060H;

    static {
        Z1<Object> z12 = new Z1<>(new Object[0], 0);
        f60058L = z12;
        z12.v1();
    }

    Z1() {
        this(new Object[10], 0);
    }

    public static <E> Z1<E> d() {
        return (Z1<E>) f60058L;
    }

    private final void e(int i5) {
        if (i5 >= 0 && i5 < this.f60060H) {
        } else {
            throw new IndexOutOfBoundsException(h(i5));
        }
    }

    private final String h(int i5) {
        int i6 = this.f60060H;
        StringBuilder sb = new StringBuilder(35);
        sb.append("Index:");
        sb.append(i5);
        sb.append(", Size:");
        sb.append(i6);
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e5) {
        a();
        int i5 = this.f60060H;
        E[] eArr = this.f60059A;
        if (i5 == eArr.length) {
            this.f60059A = (E[]) Arrays.copyOf(eArr, ((i5 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f60059A;
        int i6 = this.f60060H;
        this.f60060H = i6 + 1;
        eArr2[i6] = e5;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i5) {
        e(i5);
        return this.f60059A[i5];
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2255k1
    public final /* synthetic */ InterfaceC2255k1 l1(int i5) {
        if (i5 >= this.f60060H) {
            return new Z1(Arrays.copyOf(this.f60059A, i5), this.f60060H);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final E remove(int i5) {
        a();
        e(i5);
        E[] eArr = this.f60059A;
        E e5 = eArr[i5];
        if (i5 < this.f60060H - 1) {
            System.arraycopy(eArr, i5 + 1, eArr, i5, (r2 - i5) - 1);
        }
        this.f60060H--;
        ((AbstractList) this).modCount++;
        return e5;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final E set(int i5, E e5) {
        a();
        e(i5);
        E[] eArr = this.f60059A;
        E e6 = eArr[i5];
        eArr[i5] = e5;
        ((AbstractList) this).modCount++;
        return e6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f60060H;
    }

    private Z1(E[] eArr, int i5) {
        this.f60059A = eArr;
        this.f60060H = i5;
    }

    @Override // com.google.android.gms.internal.icing.AbstractC2289t0, java.util.AbstractList, java.util.List
    public final void add(int i5, E e5) {
        int i6;
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f60060H)) {
            E[] eArr = this.f60059A;
            if (i6 < eArr.length) {
                System.arraycopy(eArr, i5, eArr, i5 + 1, i6 - i5);
            } else {
                E[] eArr2 = (E[]) new Object[((i6 * 3) / 2) + 1];
                System.arraycopy(eArr, 0, eArr2, 0, i5);
                System.arraycopy(this.f60059A, i5, eArr2, i5 + 1, this.f60060H - i5);
                this.f60059A = eArr2;
            }
            this.f60059A[i5] = e5;
            this.f60060H++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(h(i5));
    }
}
