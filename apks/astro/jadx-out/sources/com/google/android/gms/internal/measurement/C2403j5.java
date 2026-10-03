package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.measurement.j5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2403j5 extends V3 implements RandomAccess, T4, C5 {

    /* renamed from: L, reason: collision with root package name */
    private static final C2403j5 f60732L = new C2403j5(new long[0], 0, false);

    /* renamed from: A, reason: collision with root package name */
    private long[] f60733A;

    /* renamed from: H, reason: collision with root package name */
    private int f60734H;

    C2403j5() {
        this(new long[10], 0, true);
    }

    public static C2403j5 d() {
        return f60732L;
    }

    private final String h(int i5) {
        return "Index:" + i5 + ", Size:" + this.f60734H;
    }

    private final void j(int i5) {
        if (i5 >= 0 && i5 < this.f60734H) {
        } else {
            throw new IndexOutOfBoundsException(h(i5));
        }
    }

    @Override // com.google.android.gms.internal.measurement.T4
    public final long D(int i5) {
        j(i5);
        return this.f60733A[i5];
    }

    @Override // com.google.android.gms.internal.measurement.U4
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public final T4 I(int i5) {
        if (i5 >= this.f60734H) {
            return new C2403j5(Arrays.copyOf(this.f60733A, i5), this.f60734H, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i5, Object obj) {
        int i6;
        long longValue = ((Long) obj).longValue();
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f60734H)) {
            long[] jArr = this.f60733A;
            if (i6 < jArr.length) {
                System.arraycopy(jArr, i5, jArr, i5 + 1, i6 - i5);
            } else {
                long[] jArr2 = new long[((i6 * 3) / 2) + 1];
                System.arraycopy(jArr, 0, jArr2, 0, i5);
                System.arraycopy(this.f60733A, i5, jArr2, i5 + 1, this.f60734H - i5);
                this.f60733A = jArr2;
            }
            this.f60733A[i5] = longValue;
            this.f60734H++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(h(i5));
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        byte[] bArr = V4.f60566d;
        collection.getClass();
        if (!(collection instanceof C2403j5)) {
            return super.addAll(collection);
        }
        C2403j5 c2403j5 = (C2403j5) collection;
        int i5 = c2403j5.f60734H;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f60734H;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            long[] jArr = this.f60733A;
            if (i7 > jArr.length) {
                this.f60733A = Arrays.copyOf(jArr, i7);
            }
            System.arraycopy(c2403j5.f60733A, 0, this.f60733A, this.f60734H, c2403j5.f60734H);
            this.f60734H = i7;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final void e(long j5) {
        a();
        int i5 = this.f60734H;
        long[] jArr = this.f60733A;
        if (i5 == jArr.length) {
            long[] jArr2 = new long[((i5 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i5);
            this.f60733A = jArr2;
        }
        long[] jArr3 = this.f60733A;
        int i6 = this.f60734H;
        this.f60734H = i6 + 1;
        jArr3[i6] = j5;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2403j5)) {
            return super.equals(obj);
        }
        C2403j5 c2403j5 = (C2403j5) obj;
        if (this.f60734H != c2403j5.f60734H) {
            return false;
        }
        long[] jArr = c2403j5.f60733A;
        for (int i5 = 0; i5 < this.f60734H; i5++) {
            if (this.f60733A[i5] != jArr[i5]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        j(i5);
        return Long.valueOf(this.f60733A[i5]);
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f60734H; i6++) {
            long j5 = this.f60733A[i6];
            byte[] bArr = V4.f60566d;
            i5 = (i5 * 31) + ((int) (j5 ^ (j5 >>> 32)));
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i5 = this.f60734H;
        for (int i6 = 0; i6 < i5; i6++) {
            if (this.f60733A[i6] == longValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        a();
        j(i5);
        long[] jArr = this.f60733A;
        long j5 = jArr[i5];
        if (i5 < this.f60734H - 1) {
            System.arraycopy(jArr, i5 + 1, jArr, i5, (r3 - i5) - 1);
        }
        this.f60734H--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j5);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i5, int i6) {
        a();
        if (i6 >= i5) {
            long[] jArr = this.f60733A;
            System.arraycopy(jArr, i6, jArr, i5, this.f60734H - i6);
            this.f60734H -= i6 - i5;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        long longValue = ((Long) obj).longValue();
        a();
        j(i5);
        long[] jArr = this.f60733A;
        long j5 = jArr[i5];
        jArr[i5] = longValue;
        return Long.valueOf(j5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f60734H;
    }

    private C2403j5(long[] jArr, int i5, boolean z5) {
        super(z5);
        this.f60733A = jArr;
        this.f60734H = i5;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        e(((Long) obj).longValue());
        return true;
    }
}
