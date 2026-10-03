package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.y;
import com.google.android.gms.common.api.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class g0 extends c<Long> implements RandomAccess, y0 {

    /* renamed from: d, reason: collision with root package name */
    private long[] f5806d;

    /* renamed from: e, reason: collision with root package name */
    private int f5807e;

    static {
        new g0(new long[0], 0, false);
    }

    g0() {
        this(new long[10], 0, true);
    }

    private void e(int i11) {
        if (i11 < 0 || i11 >= this.f5807e) {
            kd0.a.a(this.f5807e, l.d.d(i11, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        int i12;
        long longValue = ((Long) obj).longValue();
        a();
        if (i11 < 0 || i11 > (i12 = this.f5807e)) {
            kd0.a.a(this.f5807e, l.d.d(i11, "Index:", ", Size:"));
            return;
        }
        long[] jArr = this.f5806d;
        if (i12 < jArr.length) {
            System.arraycopy(jArr, i11, jArr, i11 + 1, i12 - i11);
        } else {
            long[] jArr2 = new long[androidx.datastore.preferences.protobuf.e.a(i12, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i11);
            System.arraycopy(this.f5806d, i11, jArr2, i11 + 1, this.f5807e - i11);
            this.f5806d = jArr2;
        }
        this.f5806d[i11] = longValue;
        this.f5807e++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.glance.appwidget.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        a();
        byte[] bArr = y.f5937b;
        collection.getClass();
        if (!(collection instanceof g0)) {
            return super.addAll(collection);
        }
        g0 g0Var = (g0) collection;
        int i11 = g0Var.f5807e;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f5807e;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            kotlin.text.k.a();
            return false;
        }
        int i13 = i12 + i11;
        long[] jArr = this.f5806d;
        if (i13 > jArr.length) {
            this.f5806d = Arrays.copyOf(jArr, i13);
        }
        System.arraycopy(g0Var.f5806d, 0, this.f5806d, this.f5807e, g0Var.f5807e);
        this.f5807e = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(long j11) {
        a();
        int i11 = this.f5807e;
        long[] jArr = this.f5806d;
        if (i11 == jArr.length) {
            long[] jArr2 = new long[androidx.datastore.preferences.protobuf.e.a(i11, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i11);
            this.f5806d = jArr2;
        }
        long[] jArr3 = this.f5806d;
        int i12 = this.f5807e;
        this.f5807e = i12 + 1;
        jArr3[i12] = j11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // androidx.glance.appwidget.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return super.equals(obj);
        }
        g0 g0Var = (g0) obj;
        if (this.f5807e != g0Var.f5807e) {
            return false;
        }
        long[] jArr = g0Var.f5806d;
        for (int i11 = 0; i11 < this.f5807e; i11++) {
            if (this.f5806d[i11] != jArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.glance.appwidget.protobuf.y.c
    public final y.c f(int i11) {
        if (i11 >= this.f5807e) {
            return new g0(Arrays.copyOf(this.f5806d, i11), this.f5807e, true);
        }
        com.squareup.moshi.w.a();
        return null;
    }

    public final long g(int i11) {
        e(i11);
        return this.f5806d[i11];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        return Long.valueOf(g(i11));
    }

    @Override // androidx.glance.appwidget.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f5807e; i12++) {
            i11 = (i11 * 31) + y.b(this.f5806d[i12]);
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i11 = this.f5807e;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f5806d[i12] == longValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // androidx.glance.appwidget.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        a();
        e(i11);
        long[] jArr = this.f5806d;
        long j11 = jArr[i11];
        if (i11 < this.f5807e - 1) {
            System.arraycopy(jArr, i11 + 1, jArr, i11, (r3 - i11) - 1);
        }
        this.f5807e--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        a();
        if (i12 < i11) {
            f4.g.a("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.f5806d;
        System.arraycopy(jArr, i12, jArr, i11, this.f5807e - i12);
        this.f5807e -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        long longValue = ((Long) obj).longValue();
        a();
        e(i11);
        long[] jArr = this.f5806d;
        long j11 = jArr[i11];
        jArr[i11] = longValue;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5807e;
    }

    private g0(long[] jArr, int i11, boolean z11) {
        super(z11);
        this.f5806d = jArr;
        this.f5807e = i11;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c(((Long) obj).longValue());
        return true;
    }
}
