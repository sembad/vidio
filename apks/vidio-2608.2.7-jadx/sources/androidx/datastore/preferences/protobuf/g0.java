package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.z;
import com.google.android.gms.common.api.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class g0 extends c<Long> implements RandomAccess, c1 {

    /* renamed from: d, reason: collision with root package name */
    private long[] f5117d;

    /* renamed from: e, reason: collision with root package name */
    private int f5118e;

    static {
        new g0(new long[0], 0).b();
    }

    g0() {
        this(new long[10], 0);
    }

    private void e(int i11) {
        if (i11 < 0 || i11 >= this.f5118e) {
            kd0.a.a(this.f5118e, l.d.d(i11, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        int i12;
        long longValue = ((Long) obj).longValue();
        a();
        if (i11 < 0 || i11 > (i12 = this.f5118e)) {
            kd0.a.a(this.f5118e, l.d.d(i11, "Index:", ", Size:"));
            return;
        }
        long[] jArr = this.f5117d;
        if (i12 < jArr.length) {
            System.arraycopy(jArr, i11, jArr, i11 + 1, i12 - i11);
        } else {
            long[] jArr2 = new long[e.a(i12, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i11);
            System.arraycopy(this.f5117d, i11, jArr2, i11 + 1, this.f5118e - i11);
            this.f5117d = jArr2;
        }
        this.f5117d[i11] = longValue;
        this.f5118e++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        a();
        byte[] bArr = z.f5272b;
        collection.getClass();
        if (!(collection instanceof g0)) {
            return super.addAll(collection);
        }
        g0 g0Var = (g0) collection;
        int i11 = g0Var.f5118e;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f5118e;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            kotlin.text.k.a();
            return false;
        }
        int i13 = i12 + i11;
        long[] jArr = this.f5117d;
        if (i13 > jArr.length) {
            this.f5117d = Arrays.copyOf(jArr, i13);
        }
        System.arraycopy(g0Var.f5117d, 0, this.f5117d, this.f5118e, g0Var.f5118e);
        this.f5118e = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(long j11) {
        a();
        int i11 = this.f5118e;
        long[] jArr = this.f5117d;
        if (i11 == jArr.length) {
            long[] jArr2 = new long[e.a(i11, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i11);
            this.f5117d = jArr2;
        }
        long[] jArr3 = this.f5117d;
        int i12 = this.f5118e;
        this.f5118e = i12 + 1;
        jArr3[i12] = j11;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return super.equals(obj);
        }
        g0 g0Var = (g0) obj;
        if (this.f5118e != g0Var.f5118e) {
            return false;
        }
        long[] jArr = g0Var.f5117d;
        for (int i11 = 0; i11 < this.f5118e; i11++) {
            if (this.f5117d[i11] != jArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.z.c
    public final z.c f(int i11) {
        if (i11 >= this.f5118e) {
            return new g0(Arrays.copyOf(this.f5117d, i11), this.f5118e);
        }
        com.squareup.moshi.w.a();
        return null;
    }

    public final long g(int i11) {
        e(i11);
        return this.f5117d[i11];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        return Long.valueOf(g(i11));
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f5118e; i12++) {
            i11 = (i11 * 31) + z.b(this.f5117d[i12]);
        }
        return i11;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        a();
        for (int i11 = 0; i11 < this.f5118e; i11++) {
            if (obj.equals(Long.valueOf(this.f5117d[i11]))) {
                long[] jArr = this.f5117d;
                System.arraycopy(jArr, i11 + 1, jArr, i11, (this.f5118e - i11) - 1);
                this.f5118e--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        a();
        if (i12 < i11) {
            f4.g.a("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.f5117d;
        System.arraycopy(jArr, i12, jArr, i11, this.f5118e - i12);
        this.f5118e -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        long longValue = ((Long) obj).longValue();
        a();
        e(i11);
        long[] jArr = this.f5117d;
        long j11 = jArr[i11];
        jArr[i11] = longValue;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5118e;
    }

    private g0(long[] jArr, int i11) {
        this.f5117d = jArr;
        this.f5118e = i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        a();
        e(i11);
        long[] jArr = this.f5117d;
        long j11 = jArr[i11];
        if (i11 < this.f5118e - 1) {
            System.arraycopy(jArr, i11 + 1, jArr, i11, (r3 - i11) - 1);
        }
        this.f5118e--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j11);
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c(((Long) obj).longValue());
        return true;
    }
}
