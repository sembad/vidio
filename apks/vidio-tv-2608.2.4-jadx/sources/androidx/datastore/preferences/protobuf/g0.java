package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.z;
import com.google.android.gms.common.api.a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class g0 extends c<Long> implements RandomAccess, c1 {

    /* renamed from: e, reason: collision with root package name */
    private long[] f4577e;

    /* renamed from: i, reason: collision with root package name */
    private int f4578i;

    static {
        new g0(new long[0], 0).h();
    }

    g0() {
        this(new long[10], 0);
    }

    private void e(int i11) {
        if (i11 < 0 || i11 >= this.f4578i) {
            j7.a.b(this.f4578i, androidx.collection.h0.a(i11, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        int i12;
        long longValue = ((Long) obj).longValue();
        b();
        if (i11 < 0 || i11 > (i12 = this.f4578i)) {
            j7.a.b(this.f4578i, androidx.collection.h0.a(i11, "Index:", ", Size:"));
            return;
        }
        long[] jArr = this.f4577e;
        if (i12 < jArr.length) {
            System.arraycopy(jArr, i11, jArr, i11 + 1, i12 - i11);
        } else {
            long[] jArr2 = new long[e.b(i12, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i11);
            System.arraycopy(this.f4577e, i11, jArr2, i11 + 1, this.f4578i - i11);
            this.f4577e = jArr2;
        }
        this.f4577e[i11] = longValue;
        this.f4578i++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        b();
        byte[] bArr = z.f4728b;
        collection.getClass();
        if (!(collection instanceof g0)) {
            return super.addAll(collection);
        }
        g0 g0Var = (g0) collection;
        int i11 = g0Var.f4578i;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f4578i;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            v0.b();
            return false;
        }
        int i13 = i12 + i11;
        long[] jArr = this.f4577e;
        if (i13 > jArr.length) {
            this.f4577e = Arrays.copyOf(jArr, i13);
        }
        System.arraycopy(g0Var.f4577e, 0, this.f4577e, this.f4578i, g0Var.f4578i);
        this.f4578i = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(long j11) {
        b();
        int i11 = this.f4578i;
        long[] jArr = this.f4577e;
        if (i11 == jArr.length) {
            long[] jArr2 = new long[e.b(i11, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i11);
            this.f4577e = jArr2;
        }
        long[] jArr3 = this.f4577e;
        int i12 = this.f4578i;
        this.f4578i = i12 + 1;
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
        if (this.f4578i != g0Var.f4578i) {
            return false;
        }
        long[] jArr = g0Var.f4577e;
        for (int i11 = 0; i11 < this.f4578i; i11++) {
            if (this.f4577e[i11] != jArr[i11]) {
                return false;
            }
        }
        return true;
    }

    public final long f(int i11) {
        e(i11);
        return this.f4577e[i11];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        return Long.valueOf(f(i11));
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f4578i; i12++) {
            i11 = (i11 * 31) + z.b(this.f4577e[i12]);
        }
        return i11;
    }

    @Override // androidx.datastore.preferences.protobuf.z.c
    public final z.c l(int i11) {
        if (i11 >= this.f4578i) {
            return new g0(Arrays.copyOf(this.f4577e, i11), this.f4578i);
        }
        androidx.work.impl.d0.b();
        return null;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        for (int i11 = 0; i11 < this.f4578i; i11++) {
            if (obj.equals(Long.valueOf(this.f4577e[i11]))) {
                long[] jArr = this.f4577e;
                System.arraycopy(jArr, i11 + 1, jArr, i11, (this.f4578i - i11) - 1);
                this.f4578i--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        b();
        if (i12 < i11) {
            com.squareup.moshi.y.a("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.f4577e;
        System.arraycopy(jArr, i12, jArr, i11, this.f4578i - i12);
        this.f4578i -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        long longValue = ((Long) obj).longValue();
        b();
        e(i11);
        long[] jArr = this.f4577e;
        long j11 = jArr[i11];
        jArr[i11] = longValue;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4578i;
    }

    private g0(long[] jArr, int i11) {
        this.f4577e = jArr;
        this.f4578i = i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        b();
        e(i11);
        long[] jArr = this.f4577e;
        long j11 = jArr[i11];
        if (i11 < this.f4578i - 1) {
            System.arraycopy(jArr, i11 + 1, jArr, i11, (r3 - i11) - 1);
        }
        this.f4578i--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j11);
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c(((Long) obj).longValue());
        return true;
    }
}
