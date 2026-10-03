package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.G;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class F extends AbstractC3227c<Integer> implements G.g, RandomAccess, l0 {

    /* renamed from: M, reason: collision with root package name */
    private static final F f68919M;

    /* renamed from: H, reason: collision with root package name */
    private int[] f68920H;

    /* renamed from: L, reason: collision with root package name */
    private int f68921L;

    static {
        F f5 = new F(new int[0], 0);
        f68919M = f5;
        f5.T();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public F() {
        this(new int[10], 0);
    }

    private void h(int i5, int i6) {
        int i7;
        a();
        if (i5 >= 0 && i5 <= (i7 = this.f68921L)) {
            int[] iArr = this.f68920H;
            if (i7 < iArr.length) {
                System.arraycopy(iArr, i5, iArr, i5 + 1, i7 - i5);
            } else {
                int[] iArr2 = new int[((i7 * 3) / 2) + 1];
                System.arraycopy(iArr, 0, iArr2, 0, i5);
                System.arraycopy(this.f68920H, i5, iArr2, i5 + 1, this.f68921L - i5);
                this.f68920H = iArr2;
            }
            this.f68920H[i5] = i6;
            this.f68921L++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(m(i5));
    }

    public static F j() {
        return f68919M;
    }

    private void k(int i5) {
        if (i5 >= 0 && i5 < this.f68921L) {
        } else {
            throw new IndexOutOfBoundsException(m(i5));
        }
    }

    private String m(int i5) {
        return "Index:" + i5 + ", Size:" + this.f68921L;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Integer> collection) {
        a();
        G.d(collection);
        if (!(collection instanceof F)) {
            return super.addAll(collection);
        }
        F f5 = (F) collection;
        int i5 = f5.f68921L;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f68921L;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            int[] iArr = this.f68920H;
            if (i7 > iArr.length) {
                this.f68920H = Arrays.copyOf(iArr, i7);
            }
            System.arraycopy(f5.f68920H, 0, this.f68920H, this.f68921L, f5.f68921L);
            this.f68921L = i7;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.g
    public void c2(int i5) {
        a();
        int i6 = this.f68921L;
        int[] iArr = this.f68920H;
        if (i6 == iArr.length) {
            int[] iArr2 = new int[((i6 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i6);
            this.f68920H = iArr2;
        }
        int[] iArr3 = this.f68920H;
        int i7 = this.f68921L;
        this.f68921L = i7 + 1;
        iArr3[i7] = i5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public void add(int i5, Integer num) {
        h(i5, num.intValue());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean add(Integer num) {
        c2(num.intValue());
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return super.equals(obj);
        }
        F f5 = (F) obj;
        if (this.f68921L != f5.f68921L) {
            return false;
        }
        int[] iArr = f5.f68920H;
        for (int i5 = 0; i5 < this.f68921L; i5++) {
            if (this.f68920H[i5] != iArr[i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.g
    public int getInt(int i5) {
        k(i5);
        return this.f68920H[i5];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f68921L; i6++) {
            i5 = (i5 * 31) + this.f68920H[i6];
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public Integer get(int i5) {
        return Integer.valueOf(getInt(i5));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Integer remove(int i5) {
        a();
        k(i5);
        int[] iArr = this.f68920H;
        int i6 = iArr[i5];
        if (i5 < this.f68921L - 1) {
            System.arraycopy(iArr, i5 + 1, iArr, i5, (r2 - i5) - 1);
        }
        this.f68921L--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i6);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public Integer set(int i5, Integer num) {
        return Integer.valueOf(r(i5, num.intValue()));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.g
    public int r(int i5, int i6) {
        a();
        k(i5);
        int[] iArr = this.f68920H;
        int i7 = iArr[i5];
        iArr[i5] = i6;
        return i7;
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i5, int i6) {
        a();
        if (i6 >= i5) {
            int[] iArr = this.f68920H;
            System.arraycopy(iArr, i6, iArr, i5, this.f68921L - i6);
            this.f68921L -= i6 - i5;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f68921L;
    }

    private F(int[] iArr, int i5) {
        this.f68920H = iArr;
        this.f68921L = i5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.k, com.google.crypto.tink.shaded.protobuf.G.f
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public G.k<Integer> f2(int i5) {
        if (i5 >= this.f68921L) {
            return new F(Arrays.copyOf(this.f68920H, i5), this.f68921L);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        a();
        for (int i5 = 0; i5 < this.f68921L; i5++) {
            if (obj.equals(Integer.valueOf(this.f68920H[i5]))) {
                int[] iArr = this.f68920H;
                System.arraycopy(iArr, i5 + 1, iArr, i5, (this.f68921L - i5) - 1);
                this.f68921L--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
