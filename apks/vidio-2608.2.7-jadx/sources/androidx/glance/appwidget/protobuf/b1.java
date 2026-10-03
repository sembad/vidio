package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.y;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class b1<E> extends c<E> implements RandomAccess {

    /* renamed from: i, reason: collision with root package name */
    private static final b1<Object> f5790i = new b1<>(new Object[0], 0, false);

    /* renamed from: d, reason: collision with root package name */
    private E[] f5791d;

    /* renamed from: e, reason: collision with root package name */
    private int f5792e;

    private b1(E[] eArr, int i11, boolean z11) {
        super(z11);
        this.f5791d = eArr;
        this.f5792e = i11;
    }

    public static <E> b1<E> c() {
        return (b1<E>) f5790i;
    }

    private void e(int i11) {
        if (i11 < 0 || i11 >= this.f5792e) {
            kd0.a.a(this.f5792e, l.d.d(i11, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        int i12;
        a();
        if (i11 < 0 || i11 > (i12 = this.f5792e)) {
            kd0.a.a(this.f5792e, l.d.d(i11, "Index:", ", Size:"));
            return;
        }
        E[] eArr = this.f5791d;
        if (i12 < eArr.length) {
            System.arraycopy(eArr, i11, eArr, i11 + 1, i12 - i11);
        } else {
            E[] eArr2 = (E[]) new Object[androidx.datastore.preferences.protobuf.e.a(i12, 3, 2, 1)];
            System.arraycopy(eArr, 0, eArr2, 0, i11);
            System.arraycopy(this.f5791d, i11, eArr2, i11 + 1, this.f5792e - i11);
            this.f5791d = eArr2;
        }
        this.f5791d[i11] = e11;
        this.f5792e++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.glance.appwidget.protobuf.y.c
    public final y.c f(int i11) {
        if (i11 >= this.f5792e) {
            return new b1(Arrays.copyOf(this.f5791d, i11), this.f5792e, true);
        }
        com.squareup.moshi.w.a();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        e(i11);
        return this.f5791d[i11];
    }

    @Override // androidx.glance.appwidget.protobuf.c, java.util.AbstractList, java.util.List
    public final E remove(int i11) {
        a();
        e(i11);
        E[] eArr = this.f5791d;
        E e11 = eArr[i11];
        if (i11 < this.f5792e - 1) {
            System.arraycopy(eArr, i11 + 1, eArr, i11, (r2 - i11) - 1);
        }
        this.f5792e--;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        a();
        e(i11);
        E[] eArr = this.f5791d;
        E e12 = eArr[i11];
        eArr[i11] = e11;
        ((AbstractList) this).modCount++;
        return e12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5792e;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e11) {
        a();
        int i11 = this.f5792e;
        E[] eArr = this.f5791d;
        if (i11 == eArr.length) {
            this.f5791d = (E[]) Arrays.copyOf(eArr, ((i11 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f5791d;
        int i12 = this.f5792e;
        this.f5792e = i12 + 1;
        eArr2[i12] = e11;
        ((AbstractList) this).modCount++;
        return true;
    }
}
