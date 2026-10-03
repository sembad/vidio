package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.z;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class f1<E> extends c<E> implements RandomAccess {

    /* renamed from: i, reason: collision with root package name */
    private static final f1<Object> f5114i;

    /* renamed from: d, reason: collision with root package name */
    private E[] f5115d;

    /* renamed from: e, reason: collision with root package name */
    private int f5116e;

    static {
        f1<Object> f1Var = new f1<>(new Object[0], 0);
        f5114i = f1Var;
        f1Var.b();
    }

    private f1(E[] eArr, int i11) {
        this.f5115d = eArr;
        this.f5116e = i11;
    }

    public static <E> f1<E> c() {
        return (f1<E>) f5114i;
    }

    private void e(int i11) {
        if (i11 < 0 || i11 >= this.f5116e) {
            kd0.a.a(this.f5116e, l.d.d(i11, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        int i12;
        a();
        if (i11 < 0 || i11 > (i12 = this.f5116e)) {
            kd0.a.a(this.f5116e, l.d.d(i11, "Index:", ", Size:"));
            return;
        }
        E[] eArr = this.f5115d;
        if (i12 < eArr.length) {
            System.arraycopy(eArr, i11, eArr, i11 + 1, i12 - i11);
        } else {
            E[] eArr2 = (E[]) new Object[e.a(i12, 3, 2, 1)];
            System.arraycopy(eArr, 0, eArr2, 0, i11);
            System.arraycopy(this.f5115d, i11, eArr2, i11 + 1, this.f5116e - i11);
            this.f5115d = eArr2;
        }
        this.f5115d[i11] = e11;
        this.f5116e++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.z.c
    public final z.c f(int i11) {
        if (i11 >= this.f5116e) {
            return new f1(Arrays.copyOf(this.f5115d, i11), this.f5116e);
        }
        com.squareup.moshi.w.a();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        e(i11);
        return this.f5115d[i11];
    }

    @Override // java.util.AbstractList, java.util.List
    public final E remove(int i11) {
        a();
        e(i11);
        E[] eArr = this.f5115d;
        E e11 = eArr[i11];
        if (i11 < this.f5116e - 1) {
            System.arraycopy(eArr, i11 + 1, eArr, i11, (r2 - i11) - 1);
        }
        this.f5116e--;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        a();
        e(i11);
        E[] eArr = this.f5115d;
        E e12 = eArr[i11];
        eArr[i11] = e11;
        ((AbstractList) this).modCount++;
        return e12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5116e;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e11) {
        a();
        int i11 = this.f5116e;
        E[] eArr = this.f5115d;
        if (i11 == eArr.length) {
            this.f5115d = (E[]) Arrays.copyOf(eArr, ((i11 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f5115d;
        int i12 = this.f5116e;
        this.f5116e = i12 + 1;
        eArr2[i12] = e11;
        ((AbstractList) this).modCount++;
        return true;
    }
}
