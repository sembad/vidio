package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class F4 extends V3 implements RandomAccess, U4, C5 {

    /* renamed from: L, reason: collision with root package name */
    private static final F4 f60376L = new F4(new float[0], 0, false);

    /* renamed from: A, reason: collision with root package name */
    private float[] f60377A;

    /* renamed from: H, reason: collision with root package name */
    private int f60378H;

    F4() {
        this(new float[10], 0, true);
    }

    private final String e(int i5) {
        return "Index:" + i5 + ", Size:" + this.f60378H;
    }

    private final void h(int i5) {
        if (i5 >= 0 && i5 < this.f60378H) {
        } else {
            throw new IndexOutOfBoundsException(e(i5));
        }
    }

    @Override // com.google.android.gms.internal.measurement.U4
    public final /* bridge */ /* synthetic */ U4 I(int i5) {
        if (i5 >= this.f60378H) {
            return new F4(Arrays.copyOf(this.f60377A, i5), this.f60378H, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i5, Object obj) {
        int i6;
        float floatValue = ((Float) obj).floatValue();
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f60378H)) {
            float[] fArr = this.f60377A;
            if (i6 < fArr.length) {
                System.arraycopy(fArr, i5, fArr, i5 + 1, i6 - i5);
            } else {
                float[] fArr2 = new float[((i6 * 3) / 2) + 1];
                System.arraycopy(fArr, 0, fArr2, 0, i5);
                System.arraycopy(this.f60377A, i5, fArr2, i5 + 1, this.f60378H - i5);
                this.f60377A = fArr2;
            }
            this.f60377A[i5] = floatValue;
            this.f60378H++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(e(i5));
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        byte[] bArr = V4.f60566d;
        collection.getClass();
        if (!(collection instanceof F4)) {
            return super.addAll(collection);
        }
        F4 f42 = (F4) collection;
        int i5 = f42.f60378H;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f60378H;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            float[] fArr = this.f60377A;
            if (i7 > fArr.length) {
                this.f60377A = Arrays.copyOf(fArr, i7);
            }
            System.arraycopy(f42.f60377A, 0, this.f60377A, this.f60378H, f42.f60378H);
            this.f60378H = i7;
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

    public final void d(float f5) {
        a();
        int i5 = this.f60378H;
        float[] fArr = this.f60377A;
        if (i5 == fArr.length) {
            float[] fArr2 = new float[((i5 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i5);
            this.f60377A = fArr2;
        }
        float[] fArr3 = this.f60377A;
        int i6 = this.f60378H;
        this.f60378H = i6 + 1;
        fArr3[i6] = f5;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F4)) {
            return super.equals(obj);
        }
        F4 f42 = (F4) obj;
        if (this.f60378H != f42.f60378H) {
            return false;
        }
        float[] fArr = f42.f60377A;
        for (int i5 = 0; i5 < this.f60378H; i5++) {
            if (Float.floatToIntBits(this.f60377A[i5]) != Float.floatToIntBits(fArr[i5])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i5) {
        h(i5);
        return Float.valueOf(this.f60377A[i5]);
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f60378H; i6++) {
            i5 = (i5 * 31) + Float.floatToIntBits(this.f60377A[i6]);
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i5 = this.f60378H;
        for (int i6 = 0; i6 < i5; i6++) {
            if (this.f60377A[i6] == floatValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i5) {
        a();
        h(i5);
        float[] fArr = this.f60377A;
        float f5 = fArr[i5];
        if (i5 < this.f60378H - 1) {
            System.arraycopy(fArr, i5 + 1, fArr, i5, (r2 - i5) - 1);
        }
        this.f60378H--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f5);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i5, int i6) {
        a();
        if (i6 >= i5) {
            float[] fArr = this.f60377A;
            System.arraycopy(fArr, i6, fArr, i5, this.f60378H - i6);
            this.f60378H -= i6 - i5;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i5, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        a();
        h(i5);
        float[] fArr = this.f60377A;
        float f5 = fArr[i5];
        fArr[i5] = floatValue;
        return Float.valueOf(f5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f60378H;
    }

    private F4(float[] fArr, int i5, boolean z5) {
        super(z5);
        this.f60377A = fArr;
        this.f60378H = i5;
    }

    @Override // com.google.android.gms.internal.measurement.V3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Float) obj).floatValue());
        return true;
    }
}
