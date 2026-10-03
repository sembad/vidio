package com.google.common.primitives;

import com.cisco.veop.sf_sdk.utils.E;
import com.google.common.base.AbstractC2904i;
import com.google.common.base.H;
import com.google.common.base.P;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@f
/* loaded from: classes3.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    public static final int f68010a = 4;

    @InterfaceC4044b
    /* loaded from: classes3.dex */
    private static class a extends AbstractList<Float> implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final int f68011A;

        /* renamed from: H, reason: collision with root package name */
        final int f68012H;

        /* renamed from: c, reason: collision with root package name */
        final float[] f68013c;

        a(float[] fArr) {
            this(fArr, 0, fArr.length);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(int i5) {
            H.C(i5, size());
            return Float.valueOf(this.f68013c[this.f68011A + i5]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(@InterfaceC3602a Object obj) {
            if ((obj instanceof Float) && g.k(this.f68013c, ((Float) obj).floatValue(), this.f68011A, this.f68012H) != -1) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Float set(int i5, Float f5) {
            H.C(i5, size());
            float[] fArr = this.f68013c;
            int i6 = this.f68011A;
            float f6 = fArr[i6 + i5];
            fArr[i6 + i5] = ((Float) H.E(f5)).floatValue();
            return Float.valueOf(f6);
        }

        float[] e() {
            return Arrays.copyOfRange(this.f68013c, this.f68011A, this.f68012H);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                int size = size();
                if (aVar.size() != size) {
                    return false;
                }
                for (int i5 = 0; i5 < size; i5++) {
                    if (this.f68013c[this.f68011A + i5] != aVar.f68013c[aVar.f68011A + i5]) {
                        return false;
                    }
                }
                return true;
            }
            return super.equals(obj);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i5 = 1;
            for (int i6 = this.f68011A; i6 < this.f68012H; i6++) {
                i5 = (i5 * 31) + g.i(this.f68013c[i6]);
            }
            return i5;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(@InterfaceC3602a Object obj) {
            int k5;
            if ((obj instanceof Float) && (k5 = g.k(this.f68013c, ((Float) obj).floatValue(), this.f68011A, this.f68012H)) >= 0) {
                return k5 - this.f68011A;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(@InterfaceC3602a Object obj) {
            int p5;
            if ((obj instanceof Float) && (p5 = g.p(this.f68013c, ((Float) obj).floatValue(), this.f68011A, this.f68012H)) >= 0) {
                return p5 - this.f68011A;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68012H - this.f68011A;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Float> subList(int i5, int i6) {
            H.f0(i5, i6, size());
            if (i5 == i6) {
                return Collections.emptyList();
            }
            float[] fArr = this.f68013c;
            int i7 = this.f68011A;
            return new a(fArr, i5 + i7, i7 + i6);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 12);
            sb.append(E.f40009c);
            sb.append(this.f68013c[this.f68011A]);
            int i5 = this.f68011A;
            while (true) {
                i5++;
                if (i5 < this.f68012H) {
                    sb.append(", ");
                    sb.append(this.f68013c[i5]);
                } else {
                    sb.append(E.f40010d);
                    return sb.toString();
                }
            }
        }

        a(float[] fArr, int i5, int i6) {
            this.f68013c = fArr;
            this.f68011A = i5;
            this.f68012H = i6;
        }
    }

    /* loaded from: classes3.dex */
    private static final class b extends AbstractC2904i<String, Float> implements Serializable {

        /* renamed from: H, reason: collision with root package name */
        static final b f68014H = new b();
        private static final long serialVersionUID = 1;

        private b() {
        }

        private Object readResolve() {
            return f68014H;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.base.AbstractC2904i
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public String g(Float f5) {
            return f5.toString();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.base.AbstractC2904i
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public Float i(String str) {
            return Float.valueOf(str);
        }

        public String toString() {
            return "Floats.stringConverter()";
        }
    }

    /* loaded from: classes3.dex */
    private enum c implements Comparator<float[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Floats.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(float[] fArr, float[] fArr2) {
            int min = Math.min(fArr.length, fArr2.length);
            for (int i5 = 0; i5 < min; i5++) {
                int compare = Float.compare(fArr[i5], fArr2[i5]);
                if (compare != 0) {
                    return compare;
                }
            }
            return fArr.length - fArr2.length;
        }
    }

    private g() {
    }

    public static List<Float> c(float... fArr) {
        if (fArr.length == 0) {
            return Collections.emptyList();
        }
        return new a(fArr);
    }

    public static int d(float f5, float f6) {
        return Float.compare(f5, f6);
    }

    public static float[] e(float[]... fArr) {
        int i5 = 0;
        for (float[] fArr2 : fArr) {
            i5 += fArr2.length;
        }
        float[] fArr3 = new float[i5];
        int i6 = 0;
        for (float[] fArr4 : fArr) {
            System.arraycopy(fArr4, 0, fArr3, i6, fArr4.length);
            i6 += fArr4.length;
        }
        return fArr3;
    }

    @InterfaceC4043a
    public static float f(float f5, float f6, float f7) {
        if (f6 <= f7) {
            return Math.min(Math.max(f5, f6), f7);
        }
        throw new IllegalArgumentException(P.e("min (%s) must be less than or equal to max (%s)", Float.valueOf(f6), Float.valueOf(f7)));
    }

    public static boolean g(float[] fArr, float f5) {
        for (float f6 : fArr) {
            if (f6 == f5) {
                return true;
            }
        }
        return false;
    }

    public static float[] h(float[] fArr, int i5, int i6) {
        boolean z5;
        boolean z6 = false;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.k(z5, "Invalid minLength: %s", i5);
        if (i6 >= 0) {
            z6 = true;
        }
        H.k(z6, "Invalid padding: %s", i6);
        if (fArr.length < i5) {
            return Arrays.copyOf(fArr, i5 + i6);
        }
        return fArr;
    }

    public static int i(float f5) {
        return Float.valueOf(f5).hashCode();
    }

    public static int j(float[] fArr, float f5) {
        return k(fArr, f5, 0, fArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int k(float[] fArr, float f5, int i5, int i6) {
        while (i5 < i6) {
            if (fArr[i5] == f5) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int l(float[] r5, float[] r6) {
        /*
            java.lang.String r0 = "array"
            com.google.common.base.H.F(r5, r0)
            java.lang.String r0 = "target"
            com.google.common.base.H.F(r6, r0)
            int r0 = r6.length
            r1 = 0
            if (r0 != 0) goto Lf
            return r1
        Lf:
            r0 = r1
        L10:
            int r2 = r5.length
            int r3 = r6.length
            int r2 = r2 - r3
            int r2 = r2 + 1
            if (r0 >= r2) goto L2c
            r2 = r1
        L18:
            int r3 = r6.length
            if (r2 >= r3) goto L2b
            int r3 = r0 + r2
            r3 = r5[r3]
            r4 = r6[r2]
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 == 0) goto L28
            int r0 = r0 + 1
            goto L10
        L28:
            int r2 = r2 + 1
            goto L18
        L2b:
            return r0
        L2c:
            r5 = -1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.g.l(float[], float[]):int");
    }

    public static boolean m(float f5) {
        return Float.NEGATIVE_INFINITY < f5 && f5 < Float.POSITIVE_INFINITY;
    }

    public static String n(String str, float... fArr) {
        H.E(str);
        if (fArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(fArr.length * 12);
        sb.append(fArr[0]);
        for (int i5 = 1; i5 < fArr.length; i5++) {
            sb.append(str);
            sb.append(fArr[i5]);
        }
        return sb.toString();
    }

    public static int o(float[] fArr, float f5) {
        return p(fArr, f5, 0, fArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int p(float[] fArr, float f5, int i5, int i6) {
        for (int i7 = i6 - 1; i7 >= i5; i7--) {
            if (fArr[i7] == f5) {
                return i7;
            }
        }
        return -1;
    }

    public static Comparator<float[]> q() {
        return c.INSTANCE;
    }

    @t2.c("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static float r(float... fArr) {
        boolean z5;
        if (fArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        float f5 = fArr[0];
        for (int i5 = 1; i5 < fArr.length; i5++) {
            f5 = Math.max(f5, fArr[i5]);
        }
        return f5;
    }

    @t2.c("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static float s(float... fArr) {
        boolean z5;
        if (fArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        float f5 = fArr[0];
        for (int i5 = 1; i5 < fArr.length; i5++) {
            f5 = Math.min(f5, fArr[i5]);
        }
        return f5;
    }

    public static void t(float[] fArr) {
        H.E(fArr);
        u(fArr, 0, fArr.length);
    }

    public static void u(float[] fArr, int i5, int i6) {
        H.E(fArr);
        H.f0(i5, i6, fArr.length);
        for (int i7 = i6 - 1; i5 < i7; i7--) {
            float f5 = fArr[i5];
            fArr[i5] = fArr[i7];
            fArr[i7] = f5;
            i5++;
        }
    }

    public static void v(float[] fArr) {
        H.E(fArr);
        w(fArr, 0, fArr.length);
    }

    public static void w(float[] fArr, int i5, int i6) {
        H.E(fArr);
        H.f0(i5, i6, fArr.length);
        Arrays.sort(fArr, i5, i6);
        u(fArr, i5, i6);
    }

    @InterfaceC4043a
    public static AbstractC2904i<String, Float> x() {
        return b.f68014H;
    }

    public static float[] y(Collection<? extends Number> collection) {
        if (collection instanceof a) {
            return ((a) collection).e();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        float[] fArr = new float[length];
        for (int i5 = 0; i5 < length; i5++) {
            fArr[i5] = ((Number) H.E(array[i5])).floatValue();
        }
        return fArr;
    }

    @InterfaceC3602a
    @InterfaceC4043a
    @t2.c
    public static Float z(String str) {
        if (d.f68005b.matcher(str).matches()) {
            try {
                return Float.valueOf(Float.parseFloat(str));
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return null;
    }
}
