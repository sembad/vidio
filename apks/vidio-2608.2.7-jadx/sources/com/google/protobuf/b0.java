package com.google.protobuf;

import com.google.android.gms.common.api.a;
import com.google.protobuf.t;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes5.dex */
final class b0 extends c<Long> implements RandomAccess, u0 {

    /* renamed from: d, reason: collision with root package name */
    private long[] f25448d;

    /* renamed from: e, reason: collision with root package name */
    private int f25449e;

    static {
        new b0(new long[0], 0, false);
    }

    b0() {
        this(new long[10], 0, true);
    }

    private void c(int i11) {
        if (i11 < 0 || i11 >= this.f25449e) {
            kd0.a.a(this.f25449e, l.d.d(i11, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        int i12;
        long longValue = ((Long) obj).longValue();
        a();
        if (i11 < 0 || i11 > (i12 = this.f25449e)) {
            kd0.a.a(this.f25449e, l.d.d(i11, "Index:", ", Size:"));
            return;
        }
        long[] jArr = this.f25448d;
        if (i12 < jArr.length) {
            System.arraycopy(jArr, i11, jArr, i11 + 1, i12 - i11);
        } else {
            long[] jArr2 = new long[androidx.datastore.preferences.protobuf.e.a(i12, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i11);
            System.arraycopy(this.f25448d, i11, jArr2, i11 + 1, this.f25449e - i11);
            this.f25448d = jArr2;
        }
        this.f25448d[i11] = longValue;
        this.f25449e++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        a();
        byte[] bArr = t.f25572b;
        collection.getClass();
        if (!(collection instanceof b0)) {
            return super.addAll(collection);
        }
        b0 b0Var = (b0) collection;
        int i11 = b0Var.f25449e;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f25449e;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            kotlin.text.k.a();
            return false;
        }
        int i13 = i12 + i11;
        long[] jArr = this.f25448d;
        if (i13 > jArr.length) {
            this.f25448d = Arrays.copyOf(jArr, i13);
        }
        System.arraycopy(b0Var.f25448d, 0, this.f25448d, this.f25449e, b0Var.f25449e);
        this.f25449e = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final long e(int i11) {
        c(i11);
        return this.f25448d[i11];
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return super.equals(obj);
        }
        b0 b0Var = (b0) obj;
        if (this.f25449e != b0Var.f25449e) {
            return false;
        }
        long[] jArr = b0Var.f25448d;
        for (int i11 = 0; i11 < this.f25449e; i11++) {
            if (this.f25448d[i11] != jArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.protobuf.t.d
    public final t.d f(int i11) {
        if (i11 >= this.f25449e) {
            return new b0(Arrays.copyOf(this.f25448d, i11), this.f25449e, true);
        }
        com.squareup.moshi.w.a();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        return Long.valueOf(e(i11));
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f25449e; i12++) {
            i11 = (i11 * 31) + t.b(this.f25448d[i12]);
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i11 = this.f25449e;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f25448d[i12] == longValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        a();
        c(i11);
        long[] jArr = this.f25448d;
        long j11 = jArr[i11];
        if (i11 < this.f25449e - 1) {
            System.arraycopy(jArr, i11 + 1, jArr, i11, (r3 - i11) - 1);
        }
        this.f25449e--;
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
        long[] jArr = this.f25448d;
        System.arraycopy(jArr, i12, jArr, i11, this.f25449e - i12);
        this.f25449e -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        long longValue = ((Long) obj).longValue();
        a();
        c(i11);
        long[] jArr = this.f25448d;
        long j11 = jArr[i11];
        jArr[i11] = longValue;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f25449e;
    }

    private b0(long[] jArr, int i11, boolean z11) {
        super(z11);
        this.f25448d = jArr;
        this.f25449e = i11;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        long longValue = ((Long) obj).longValue();
        a();
        int i11 = this.f25449e;
        long[] jArr = this.f25448d;
        if (i11 == jArr.length) {
            long[] jArr2 = new long[androidx.datastore.preferences.protobuf.e.a(i11, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i11);
            this.f25448d = jArr2;
        }
        long[] jArr3 = this.f25448d;
        int i12 = this.f25449e;
        this.f25449e = i12 + 1;
        jArr3[i12] = longValue;
        return true;
    }
}
