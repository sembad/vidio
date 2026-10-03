package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.z;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class f1<E> extends c<E> implements RandomAccess {

    /* renamed from: v, reason: collision with root package name */
    private static final f1<Object> f4574v;

    /* renamed from: e, reason: collision with root package name */
    private E[] f4575e;

    /* renamed from: i, reason: collision with root package name */
    private int f4576i;

    static {
        f1<Object> f1Var = new f1<>(new Object[0], 0);
        f4574v = f1Var;
        f1Var.h();
    }

    private f1(E[] eArr, int i11) {
        this.f4575e = eArr;
        this.f4576i = i11;
    }

    public static <E> f1<E> c() {
        return (f1<E>) f4574v;
    }

    private void e(int i11) {
        if (i11 < 0 || i11 >= this.f4576i) {
            j7.a.b(this.f4576i, androidx.collection.h0.a(i11, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        int i12;
        b();
        if (i11 < 0 || i11 > (i12 = this.f4576i)) {
            j7.a.b(this.f4576i, androidx.collection.h0.a(i11, "Index:", ", Size:"));
            return;
        }
        E[] eArr = this.f4575e;
        if (i12 < eArr.length) {
            System.arraycopy(eArr, i11, eArr, i11 + 1, i12 - i11);
        } else {
            E[] eArr2 = (E[]) new Object[e.b(i12, 3, 2, 1)];
            System.arraycopy(eArr, 0, eArr2, 0, i11);
            System.arraycopy(this.f4575e, i11, eArr2, i11 + 1, this.f4576i - i11);
            this.f4575e = eArr2;
        }
        this.f4575e[i11] = e11;
        this.f4576i++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        e(i11);
        return this.f4575e[i11];
    }

    @Override // androidx.datastore.preferences.protobuf.z.c
    public final z.c l(int i11) {
        if (i11 >= this.f4576i) {
            return new f1(Arrays.copyOf(this.f4575e, i11), this.f4576i);
        }
        androidx.work.impl.d0.b();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E remove(int i11) {
        b();
        e(i11);
        E[] eArr = this.f4575e;
        E e11 = eArr[i11];
        if (i11 < this.f4576i - 1) {
            System.arraycopy(eArr, i11 + 1, eArr, i11, (r2 - i11) - 1);
        }
        this.f4576i--;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        b();
        e(i11);
        E[] eArr = this.f4575e;
        E e12 = eArr[i11];
        eArr[i11] = e11;
        ((AbstractList) this).modCount++;
        return e12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4576i;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e11) {
        b();
        int i11 = this.f4576i;
        E[] eArr = this.f4575e;
        if (i11 == eArr.length) {
            this.f4575e = (E[]) Arrays.copyOf(eArr, ((i11 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f4575e;
        int i12 = this.f4576i;
        this.f4576i = i12 + 1;
        eArr2[i12] = e11;
        ((AbstractList) this).modCount++;
        return true;
    }
}
