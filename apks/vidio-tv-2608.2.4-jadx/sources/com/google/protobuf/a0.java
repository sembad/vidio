package com.google.protobuf;

import com.google.android.gms.common.api.a;
import com.google.protobuf.s;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
final class a0 extends c<Long> implements RandomAccess, s0 {

    /* renamed from: e, reason: collision with root package name */
    private long[] f23083e;

    /* renamed from: i, reason: collision with root package name */
    private int f23084i;

    static {
        new a0(new long[0], 0, false);
    }

    a0() {
        this(new long[10], 0, true);
    }

    private void c(int i11) {
        if (i11 < 0 || i11 >= this.f23084i) {
            j7.a.b(this.f23084i, androidx.collection.h0.a(i11, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        int i12;
        long longValue = ((Long) obj).longValue();
        b();
        if (i11 < 0 || i11 > (i12 = this.f23084i)) {
            j7.a.b(this.f23084i, androidx.collection.h0.a(i11, "Index:", ", Size:"));
            return;
        }
        long[] jArr = this.f23083e;
        if (i12 < jArr.length) {
            System.arraycopy(jArr, i11, jArr, i11 + 1, i12 - i11);
        } else {
            long[] jArr2 = new long[androidx.datastore.preferences.protobuf.e.b(i12, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i11);
            System.arraycopy(this.f23083e, i11, jArr2, i11 + 1, this.f23084i - i11);
            this.f23083e = jArr2;
        }
        this.f23083e[i11] = longValue;
        this.f23084i++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        b();
        byte[] bArr = s.f23203b;
        collection.getClass();
        if (!(collection instanceof a0)) {
            return super.addAll(collection);
        }
        a0 a0Var = (a0) collection;
        int i11 = a0Var.f23084i;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f23084i;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            androidx.datastore.preferences.protobuf.v0.b();
            return false;
        }
        int i13 = i12 + i11;
        long[] jArr = this.f23083e;
        if (i13 > jArr.length) {
            this.f23083e = Arrays.copyOf(jArr, i13);
        }
        System.arraycopy(a0Var.f23083e, 0, this.f23083e, this.f23084i, a0Var.f23084i);
        this.f23084i = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final long e(int i11) {
        c(i11);
        return this.f23083e[i11];
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return super.equals(obj);
        }
        a0 a0Var = (a0) obj;
        if (this.f23084i != a0Var.f23084i) {
            return false;
        }
        long[] jArr = a0Var.f23083e;
        for (int i11 = 0; i11 < this.f23084i; i11++) {
            if (this.f23083e[i11] != jArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        return Long.valueOf(e(i11));
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.f23084i; i12++) {
            i11 = (i11 * 31) + s.b(this.f23083e[i12]);
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i11 = this.f23084i;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f23083e[i12] == longValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.s.d
    public final s.d l(int i11) {
        if (i11 >= this.f23084i) {
            return new a0(Arrays.copyOf(this.f23083e, i11), this.f23084i, true);
        }
        androidx.work.impl.d0.b();
        return null;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        b();
        c(i11);
        long[] jArr = this.f23083e;
        long j11 = jArr[i11];
        if (i11 < this.f23084i - 1) {
            System.arraycopy(jArr, i11 + 1, jArr, i11, (r3 - i11) - 1);
        }
        this.f23084i--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        b();
        if (i12 < i11) {
            com.squareup.moshi.y.a("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.f23083e;
        System.arraycopy(jArr, i12, jArr, i11, this.f23084i - i12);
        this.f23084i -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        long longValue = ((Long) obj).longValue();
        b();
        c(i11);
        long[] jArr = this.f23083e;
        long j11 = jArr[i11];
        jArr[i11] = longValue;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23084i;
    }

    private a0(long[] jArr, int i11, boolean z11) {
        super(z11);
        this.f23083e = jArr;
        this.f23084i = i11;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        long longValue = ((Long) obj).longValue();
        b();
        int i11 = this.f23084i;
        long[] jArr = this.f23083e;
        if (i11 == jArr.length) {
            long[] jArr2 = new long[androidx.datastore.preferences.protobuf.e.b(i11, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i11);
            this.f23083e = jArr2;
        }
        long[] jArr3 = this.f23083e;
        int i12 = this.f23084i;
        this.f23084i = i12 + 1;
        jArr3[i12] = longValue;
        return true;
    }
}
