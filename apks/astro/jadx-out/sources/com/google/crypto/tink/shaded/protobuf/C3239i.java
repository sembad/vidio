package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.G;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.crypto.tink.shaded.protobuf.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3239i extends AbstractC3227c<Boolean> implements G.a, RandomAccess, l0 {

    /* renamed from: M, reason: collision with root package name */
    private static final C3239i f69134M;

    /* renamed from: H, reason: collision with root package name */
    private boolean[] f69135H;

    /* renamed from: L, reason: collision with root package name */
    private int f69136L;

    static {
        C3239i c3239i = new C3239i(new boolean[0], 0);
        f69134M = c3239i;
        c3239i.T();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3239i() {
        this(new boolean[10], 0);
    }

    private void h(int i5, boolean z5) {
        int i6;
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f69136L)) {
            boolean[] zArr = this.f69135H;
            if (i6 < zArr.length) {
                System.arraycopy(zArr, i5, zArr, i5 + 1, i6 - i5);
            } else {
                boolean[] zArr2 = new boolean[((i6 * 3) / 2) + 1];
                System.arraycopy(zArr, 0, zArr2, 0, i5);
                System.arraycopy(this.f69135H, i5, zArr2, i5 + 1, this.f69136L - i5);
                this.f69135H = zArr2;
            }
            this.f69135H[i5] = z5;
            this.f69136L++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(m(i5));
    }

    public static C3239i j() {
        return f69134M;
    }

    private void k(int i5) {
        if (i5 >= 0 && i5 < this.f69136L) {
        } else {
            throw new IndexOutOfBoundsException(m(i5));
        }
    }

    private String m(int i5) {
        return "Index:" + i5 + ", Size:" + this.f69136L;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.a
    public boolean B(int i5) {
        k(i5);
        return this.f69135H[i5];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.a
    public void L0(boolean z5) {
        a();
        int i5 = this.f69136L;
        boolean[] zArr = this.f69135H;
        if (i5 == zArr.length) {
            boolean[] zArr2 = new boolean[((i5 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i5);
            this.f69135H = zArr2;
        }
        boolean[] zArr3 = this.f69135H;
        int i6 = this.f69136L;
        this.f69136L = i6 + 1;
        zArr3[i6] = z5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Boolean> collection) {
        a();
        G.d(collection);
        if (!(collection instanceof C3239i)) {
            return super.addAll(collection);
        }
        C3239i c3239i = (C3239i) collection;
        int i5 = c3239i.f69136L;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f69136L;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            boolean[] zArr = this.f69135H;
            if (i7 > zArr.length) {
                this.f69135H = Arrays.copyOf(zArr, i7);
            }
            System.arraycopy(c3239i.f69135H, 0, this.f69135H, this.f69136L, c3239i.f69136L);
            this.f69136L = i7;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public void add(int i5, Boolean bool) {
        h(i5, bool.booleanValue());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean add(Boolean bool) {
        L0(bool.booleanValue());
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3239i)) {
            return super.equals(obj);
        }
        C3239i c3239i = (C3239i) obj;
        if (this.f69136L != c3239i.f69136L) {
            return false;
        }
        boolean[] zArr = c3239i.f69135H;
        for (int i5 = 0; i5 < this.f69136L; i5++) {
            if (this.f69135H[i5] != zArr[i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f69136L; i6++) {
            i5 = (i5 * 31) + G.k(this.f69135H[i6]);
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public Boolean get(int i5) {
        return Boolean.valueOf(B(i5));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Boolean remove(int i5) {
        a();
        k(i5);
        boolean[] zArr = this.f69135H;
        boolean z5 = zArr[i5];
        if (i5 < this.f69136L - 1) {
            System.arraycopy(zArr, i5 + 1, zArr, i5, (r2 - i5) - 1);
        }
        this.f69136L--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public Boolean set(int i5, Boolean bool) {
        return Boolean.valueOf(x(i5, bool.booleanValue()));
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i5, int i6) {
        a();
        if (i6 >= i5) {
            boolean[] zArr = this.f69135H;
            System.arraycopy(zArr, i6, zArr, i5, this.f69136L - i6);
            this.f69136L -= i6 - i5;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f69136L;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.a
    public boolean x(int i5, boolean z5) {
        a();
        k(i5);
        boolean[] zArr = this.f69135H;
        boolean z6 = zArr[i5];
        zArr[i5] = z5;
        return z6;
    }

    private C3239i(boolean[] zArr, int i5) {
        this.f69135H = zArr;
        this.f69136L = i5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.k, com.google.crypto.tink.shaded.protobuf.G.f
    /* renamed from: f */
    public G.k<Boolean> f2(int i5) {
        if (i5 >= this.f69136L) {
            return new C3239i(Arrays.copyOf(this.f69135H, i5), this.f69136L);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        a();
        for (int i5 = 0; i5 < this.f69136L; i5++) {
            if (obj.equals(Boolean.valueOf(this.f69135H[i5]))) {
                boolean[] zArr = this.f69135H;
                System.arraycopy(zArr, i5 + 1, zArr, i5, (this.f69136L - i5) - 1);
                this.f69136L--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
