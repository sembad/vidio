package com.google.protobuf;

import com.google.protobuf.s;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
final class v0<E> extends c<E> implements RandomAccess {

    /* renamed from: v, reason: collision with root package name */
    private static final v0<Object> f23218v = new v0<>(new Object[0], 0, false);

    /* renamed from: e, reason: collision with root package name */
    private E[] f23219e;

    /* renamed from: i, reason: collision with root package name */
    private int f23220i;

    private v0(E[] eArr, int i11, boolean z11) {
        super(z11);
        this.f23219e = eArr;
        this.f23220i = i11;
    }

    public static <E> v0<E> c() {
        return (v0<E>) f23218v;
    }

    private void e(int i11) {
        if (i11 < 0 || i11 >= this.f23220i) {
            j7.a.b(this.f23220i, androidx.collection.h0.a(i11, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        int i12;
        b();
        if (i11 < 0 || i11 > (i12 = this.f23220i)) {
            j7.a.b(this.f23220i, androidx.collection.h0.a(i11, "Index:", ", Size:"));
            return;
        }
        E[] eArr = this.f23219e;
        if (i12 < eArr.length) {
            System.arraycopy(eArr, i11, eArr, i11 + 1, i12 - i11);
        } else {
            E[] eArr2 = (E[]) new Object[androidx.datastore.preferences.protobuf.e.b(i12, 3, 2, 1)];
            System.arraycopy(eArr, 0, eArr2, 0, i11);
            System.arraycopy(this.f23219e, i11, eArr2, i11 + 1, this.f23220i - i11);
            this.f23219e = eArr2;
        }
        this.f23219e[i11] = e11;
        this.f23220i++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        e(i11);
        return this.f23219e[i11];
    }

    @Override // com.google.protobuf.s.d
    public final s.d l(int i11) {
        if (i11 >= this.f23220i) {
            return new v0(Arrays.copyOf(this.f23219e, i11), this.f23220i, true);
        }
        androidx.work.impl.d0.b();
        return null;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final E remove(int i11) {
        b();
        e(i11);
        E[] eArr = this.f23219e;
        E e11 = eArr[i11];
        if (i11 < this.f23220i - 1) {
            System.arraycopy(eArr, i11 + 1, eArr, i11, (r2 - i11) - 1);
        }
        this.f23220i--;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        b();
        e(i11);
        E[] eArr = this.f23219e;
        E e12 = eArr[i11];
        eArr[i11] = e11;
        ((AbstractList) this).modCount++;
        return e12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23220i;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e11) {
        b();
        int i11 = this.f23220i;
        E[] eArr = this.f23219e;
        if (i11 == eArr.length) {
            this.f23219e = (E[]) Arrays.copyOf(eArr, ((i11 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f23219e;
        int i12 = this.f23220i;
        this.f23220i = i12 + 1;
        eArr2[i12] = e11;
        ((AbstractList) this).modCount++;
        return true;
    }
}
