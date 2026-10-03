package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.G;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class P extends AbstractC3227c<Long> implements G.i, RandomAccess, l0 {

    /* renamed from: M, reason: collision with root package name */
    private static final P f69021M;

    /* renamed from: H, reason: collision with root package name */
    private long[] f69022H;

    /* renamed from: L, reason: collision with root package name */
    private int f69023L;

    static {
        P p5 = new P(new long[0], 0);
        f69021M = p5;
        p5.T();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public P() {
        this(new long[10], 0);
    }

    private void h(int i5, long j5) {
        int i6;
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f69023L)) {
            long[] jArr = this.f69022H;
            if (i6 < jArr.length) {
                System.arraycopy(jArr, i5, jArr, i5 + 1, i6 - i5);
            } else {
                long[] jArr2 = new long[((i6 * 3) / 2) + 1];
                System.arraycopy(jArr, 0, jArr2, 0, i5);
                System.arraycopy(this.f69022H, i5, jArr2, i5 + 1, this.f69023L - i5);
                this.f69022H = jArr2;
            }
            this.f69022H[i5] = j5;
            this.f69023L++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(m(i5));
    }

    public static P j() {
        return f69021M;
    }

    private void k(int i5) {
        if (i5 >= 0 && i5 < this.f69023L) {
        } else {
            throw new IndexOutOfBoundsException(m(i5));
        }
    }

    private String m(int i5) {
        return "Index:" + i5 + ", Size:" + this.f69023L;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.i
    public long E(int i5, long j5) {
        a();
        k(i5);
        long[] jArr = this.f69022H;
        long j6 = jArr[i5];
        jArr[i5] = j5;
        return j6;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Long> collection) {
        a();
        G.d(collection);
        if (!(collection instanceof P)) {
            return super.addAll(collection);
        }
        P p5 = (P) collection;
        int i5 = p5.f69023L;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f69023L;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            long[] jArr = this.f69022H;
            if (i7 > jArr.length) {
                this.f69022H = Arrays.copyOf(jArr, i7);
            }
            System.arraycopy(p5.f69022H, 0, this.f69022H, this.f69023L, p5.f69023L);
            this.f69023L = i7;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public void add(int i5, Long l5) {
        h(i5, l5.longValue());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean add(Long l5) {
        s2(l5.longValue());
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return super.equals(obj);
        }
        P p5 = (P) obj;
        if (this.f69023L != p5.f69023L) {
            return false;
        }
        long[] jArr = p5.f69022H;
        for (int i5 = 0; i5 < this.f69023L; i5++) {
            if (this.f69022H[i5] != jArr[i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.i
    public long getLong(int i5) {
        k(i5);
        return this.f69022H[i5];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f69023L; i6++) {
            i5 = (i5 * 31) + G.s(this.f69022H[i6]);
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public Long get(int i5) {
        return Long.valueOf(getLong(i5));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Long remove(int i5) {
        a();
        k(i5);
        long[] jArr = this.f69022H;
        long j5 = jArr[i5];
        if (i5 < this.f69023L - 1) {
            System.arraycopy(jArr, i5 + 1, jArr, i5, (r3 - i5) - 1);
        }
        this.f69023L--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public Long set(int i5, Long l5) {
        return Long.valueOf(E(i5, l5.longValue()));
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i5, int i6) {
        a();
        if (i6 >= i5) {
            long[] jArr = this.f69022H;
            System.arraycopy(jArr, i6, jArr, i5, this.f69023L - i6);
            this.f69023L -= i6 - i5;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.i
    public void s2(long j5) {
        a();
        int i5 = this.f69023L;
        long[] jArr = this.f69022H;
        if (i5 == jArr.length) {
            long[] jArr2 = new long[((i5 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i5);
            this.f69022H = jArr2;
        }
        long[] jArr3 = this.f69022H;
        int i6 = this.f69023L;
        this.f69023L = i6 + 1;
        jArr3[i6] = j5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f69023L;
    }

    private P(long[] jArr, int i5) {
        this.f69022H = jArr;
        this.f69023L = i5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.k, com.google.crypto.tink.shaded.protobuf.G.f
    /* renamed from: f */
    public G.k<Long> f2(int i5) {
        if (i5 >= this.f69023L) {
            return new P(Arrays.copyOf(this.f69022H, i5), this.f69023L);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        a();
        for (int i5 = 0; i5 < this.f69023L; i5++) {
            if (obj.equals(Long.valueOf(this.f69022H[i5]))) {
                long[] jArr = this.f69022H;
                System.arraycopy(jArr, i5 + 1, jArr, i5, (this.f69023L - i5) - 1);
                this.f69023L--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
