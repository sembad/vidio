package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.G;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class C extends AbstractC3227c<Float> implements G.f, RandomAccess, l0 {

    /* renamed from: M, reason: collision with root package name */
    private static final C f68881M;

    /* renamed from: H, reason: collision with root package name */
    private float[] f68882H;

    /* renamed from: L, reason: collision with root package name */
    private int f68883L;

    static {
        C c5 = new C(new float[0], 0);
        f68881M = c5;
        c5.T();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C() {
        this(new float[10], 0);
    }

    private void h(int i5, float f5) {
        int i6;
        a();
        if (i5 >= 0 && i5 <= (i6 = this.f68883L)) {
            float[] fArr = this.f68882H;
            if (i6 < fArr.length) {
                System.arraycopy(fArr, i5, fArr, i5 + 1, i6 - i5);
            } else {
                float[] fArr2 = new float[((i6 * 3) / 2) + 1];
                System.arraycopy(fArr, 0, fArr2, 0, i5);
                System.arraycopy(this.f68882H, i5, fArr2, i5 + 1, this.f68883L - i5);
                this.f68882H = fArr2;
            }
            this.f68882H[i5] = f5;
            this.f68883L++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(m(i5));
    }

    public static C j() {
        return f68881M;
    }

    private void k(int i5) {
        if (i5 >= 0 && i5 < this.f68883L) {
        } else {
            throw new IndexOutOfBoundsException(m(i5));
        }
    }

    private String m(int i5) {
        return "Index:" + i5 + ", Size:" + this.f68883L;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.f
    public void N(float f5) {
        a();
        int i5 = this.f68883L;
        float[] fArr = this.f68882H;
        if (i5 == fArr.length) {
            float[] fArr2 = new float[((i5 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i5);
            this.f68882H = fArr2;
        }
        float[] fArr3 = this.f68882H;
        int i6 = this.f68883L;
        this.f68883L = i6 + 1;
        fArr3[i6] = f5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Float> collection) {
        a();
        G.d(collection);
        if (!(collection instanceof C)) {
            return super.addAll(collection);
        }
        C c5 = (C) collection;
        int i5 = c5.f68883L;
        if (i5 == 0) {
            return false;
        }
        int i6 = this.f68883L;
        if (Integer.MAX_VALUE - i6 >= i5) {
            int i7 = i6 + i5;
            float[] fArr = this.f68882H;
            if (i7 > fArr.length) {
                this.f68882H = Arrays.copyOf(fArr, i7);
            }
            System.arraycopy(c5.f68882H, 0, this.f68882H, this.f68883L, c5.f68883L);
            this.f68883L = i7;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public void add(int i5, Float f5) {
        h(i5, f5.floatValue());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean add(Float f5) {
        N(f5.floatValue());
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return super.equals(obj);
        }
        C c5 = (C) obj;
        if (this.f68883L != c5.f68883L) {
            return false;
        }
        float[] fArr = c5.f68882H;
        for (int i5 = 0; i5 < this.f68883L; i5++) {
            if (Float.floatToIntBits(this.f68882H[i5]) != Float.floatToIntBits(fArr[i5])) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.f
    public float getFloat(int i5) {
        k(i5);
        return this.f68882H[i5];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i5 = 1;
        for (int i6 = 0; i6 < this.f68883L; i6++) {
            i5 = (i5 * 31) + Float.floatToIntBits(this.f68882H[i6]);
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public Float get(int i5) {
        return Float.valueOf(getFloat(i5));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Float remove(int i5) {
        a();
        k(i5);
        float[] fArr = this.f68882H;
        float f5 = fArr[i5];
        if (i5 < this.f68883L - 1) {
            System.arraycopy(fArr, i5 + 1, fArr, i5, (r2 - i5) - 1);
        }
        this.f68883L--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractList, java.util.List
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public Float set(int i5, Float f5) {
        return Float.valueOf(v(i5, f5.floatValue()));
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i5, int i6) {
        a();
        if (i6 >= i5) {
            float[] fArr = this.f68882H;
            System.arraycopy(fArr, i6, fArr, i5, this.f68883L - i6);
            this.f68883L -= i6 - i5;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f68883L;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.f
    public float v(int i5, float f5) {
        a();
        k(i5);
        float[] fArr = this.f68882H;
        float f6 = fArr[i5];
        fArr[i5] = f5;
        return f6;
    }

    private C(float[] fArr, int i5) {
        this.f68882H = fArr;
        this.f68883L = i5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.k, com.google.crypto.tink.shaded.protobuf.G.f
    /* renamed from: f */
    public G.k<Float> f2(int i5) {
        if (i5 >= this.f68883L) {
            return new C(Arrays.copyOf(this.f68882H, i5), this.f68883L);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3227c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        a();
        for (int i5 = 0; i5 < this.f68883L; i5++) {
            if (obj.equals(Float.valueOf(this.f68882H[i5]))) {
                float[] fArr = this.f68882H;
                System.arraycopy(fArr, i5 + 1, fArr, i5, (this.f68883L - i5) - 1);
                this.f68883L--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
