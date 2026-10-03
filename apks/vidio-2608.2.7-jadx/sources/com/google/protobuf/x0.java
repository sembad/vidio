package com.google.protobuf;

import com.google.protobuf.t;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class x0<E> extends c<E> implements RandomAccess {

    /* renamed from: i, reason: collision with root package name */
    private static final x0<Object> f25590i = new x0<>(new Object[0], 0, false);

    /* renamed from: d, reason: collision with root package name */
    private E[] f25591d;

    /* renamed from: e, reason: collision with root package name */
    private int f25592e;

    private x0(E[] eArr, int i11, boolean z11) {
        super(z11);
        this.f25591d = eArr;
        this.f25592e = i11;
    }

    public static <E> x0<E> c() {
        return (x0<E>) f25590i;
    }

    private void e(int i11) {
        if (i11 < 0 || i11 >= this.f25592e) {
            kd0.a.a(this.f25592e, l.d.d(i11, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        int i12;
        a();
        if (i11 < 0 || i11 > (i12 = this.f25592e)) {
            kd0.a.a(this.f25592e, l.d.d(i11, "Index:", ", Size:"));
            return;
        }
        E[] eArr = this.f25591d;
        if (i12 < eArr.length) {
            System.arraycopy(eArr, i11, eArr, i11 + 1, i12 - i11);
        } else {
            E[] eArr2 = (E[]) new Object[androidx.datastore.preferences.protobuf.e.a(i12, 3, 2, 1)];
            System.arraycopy(eArr, 0, eArr2, 0, i11);
            System.arraycopy(this.f25591d, i11, eArr2, i11 + 1, this.f25592e - i11);
            this.f25591d = eArr2;
        }
        this.f25591d[i11] = e11;
        this.f25592e++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.t.d
    public final t.d f(int i11) {
        if (i11 >= this.f25592e) {
            return new x0(Arrays.copyOf(this.f25591d, i11), this.f25592e, true);
        }
        com.squareup.moshi.w.a();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        e(i11);
        return this.f25591d[i11];
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final E remove(int i11) {
        a();
        e(i11);
        E[] eArr = this.f25591d;
        E e11 = eArr[i11];
        if (i11 < this.f25592e - 1) {
            System.arraycopy(eArr, i11 + 1, eArr, i11, (r2 - i11) - 1);
        }
        this.f25592e--;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        a();
        e(i11);
        E[] eArr = this.f25591d;
        E e12 = eArr[i11];
        eArr[i11] = e11;
        ((AbstractList) this).modCount++;
        return e12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f25592e;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e11) {
        a();
        int i11 = this.f25592e;
        E[] eArr = this.f25591d;
        if (i11 == eArr.length) {
            this.f25591d = (E[]) Arrays.copyOf(eArr, ((i11 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f25591d;
        int i12 = this.f25592e;
        this.f25592e = i12 + 1;
        eArr2[i12] = e11;
        ((AbstractList) this).modCount++;
        return true;
    }
}
