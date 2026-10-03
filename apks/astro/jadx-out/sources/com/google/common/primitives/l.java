package com.google.common.primitives;

import com.cisco.veop.sf_sdk.utils.E;
import com.google.common.base.AbstractC2904i;
import com.google.common.base.C2895c;
import com.google.common.base.H;
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
public final class l extends m {

    /* renamed from: a, reason: collision with root package name */
    public static final int f68036a = 4;

    /* renamed from: b, reason: collision with root package name */
    public static final int f68037b = 1073741824;

    @InterfaceC4044b
    /* loaded from: classes3.dex */
    private static class a extends AbstractList<Integer> implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final int f68038A;

        /* renamed from: H, reason: collision with root package name */
        final int f68039H;

        /* renamed from: c, reason: collision with root package name */
        final int[] f68040c;

        a(int[] iArr) {
            this(iArr, 0, iArr.length);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(int i5) {
            H.C(i5, size());
            return Integer.valueOf(this.f68040c[this.f68038A + i5]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(@InterfaceC3602a Object obj) {
            if ((obj instanceof Integer) && l.n(this.f68040c, ((Integer) obj).intValue(), this.f68038A, this.f68039H) != -1) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Integer set(int i5, Integer num) {
            H.C(i5, size());
            int[] iArr = this.f68040c;
            int i6 = this.f68038A;
            int i7 = iArr[i6 + i5];
            iArr[i6 + i5] = ((Integer) H.E(num)).intValue();
            return Integer.valueOf(i7);
        }

        int[] e() {
            return Arrays.copyOfRange(this.f68040c, this.f68038A, this.f68039H);
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
                    if (this.f68040c[this.f68038A + i5] != aVar.f68040c[aVar.f68038A + i5]) {
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
            for (int i6 = this.f68038A; i6 < this.f68039H; i6++) {
                i5 = (i5 * 31) + l.l(this.f68040c[i6]);
            }
            return i5;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(@InterfaceC3602a Object obj) {
            int n5;
            if ((obj instanceof Integer) && (n5 = l.n(this.f68040c, ((Integer) obj).intValue(), this.f68038A, this.f68039H)) >= 0) {
                return n5 - this.f68038A;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(@InterfaceC3602a Object obj) {
            int r5;
            if ((obj instanceof Integer) && (r5 = l.r(this.f68040c, ((Integer) obj).intValue(), this.f68038A, this.f68039H)) >= 0) {
                return r5 - this.f68038A;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68039H - this.f68038A;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Integer> subList(int i5, int i6) {
            H.f0(i5, i6, size());
            if (i5 == i6) {
                return Collections.emptyList();
            }
            int[] iArr = this.f68040c;
            int i7 = this.f68038A;
            return new a(iArr, i5 + i7, i7 + i6);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 5);
            sb.append(E.f40009c);
            sb.append(this.f68040c[this.f68038A]);
            int i5 = this.f68038A;
            while (true) {
                i5++;
                if (i5 < this.f68039H) {
                    sb.append(", ");
                    sb.append(this.f68040c[i5]);
                } else {
                    sb.append(E.f40010d);
                    return sb.toString();
                }
            }
        }

        a(int[] iArr, int i5, int i6) {
            this.f68040c = iArr;
            this.f68038A = i5;
            this.f68039H = i6;
        }
    }

    /* loaded from: classes3.dex */
    private static final class b extends AbstractC2904i<String, Integer> implements Serializable {

        /* renamed from: H, reason: collision with root package name */
        static final b f68041H = new b();
        private static final long serialVersionUID = 1;

        private b() {
        }

        private Object readResolve() {
            return f68041H;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.base.AbstractC2904i
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public String g(Integer num) {
            return num.toString();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.base.AbstractC2904i
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public Integer i(String str) {
            return Integer.decode(str);
        }

        public String toString() {
            return "Ints.stringConverter()";
        }
    }

    /* loaded from: classes3.dex */
    private enum c implements Comparator<int[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Ints.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(int[] iArr, int[] iArr2) {
            int min = Math.min(iArr.length, iArr2.length);
            for (int i5 = 0; i5 < min; i5++) {
                int e5 = l.e(iArr[i5], iArr2[i5]);
                if (e5 != 0) {
                    return e5;
                }
            }
            return iArr.length - iArr2.length;
        }
    }

    private l() {
    }

    @InterfaceC4043a
    public static AbstractC2904i<String, Integer> A() {
        return b.f68041H;
    }

    public static int[] B(Collection<? extends Number> collection) {
        if (collection instanceof a) {
            return ((a) collection).e();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i5 = 0; i5 < length; i5++) {
            iArr[i5] = ((Number) H.E(array[i5])).intValue();
        }
        return iArr;
    }

    public static byte[] C(int i5) {
        return new byte[]{(byte) (i5 >> 24), (byte) (i5 >> 16), (byte) (i5 >> 8), (byte) i5};
    }

    @InterfaceC3602a
    @InterfaceC4043a
    public static Integer D(String str) {
        return E(str, 10);
    }

    @InterfaceC3602a
    @InterfaceC4043a
    public static Integer E(String str, int i5) {
        Long C4 = n.C(str, i5);
        if (C4 != null && C4.longValue() == C4.intValue()) {
            return Integer.valueOf(C4.intValue());
        }
        return null;
    }

    public static List<Integer> c(int... iArr) {
        if (iArr.length == 0) {
            return Collections.emptyList();
        }
        return new a(iArr);
    }

    public static int d(long j5) {
        boolean z5;
        int i5 = (int) j5;
        if (i5 == j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.p(z5, "Out of range: %s", j5);
        return i5;
    }

    public static int e(int i5, int i6) {
        if (i5 < i6) {
            return -1;
        }
        return i5 > i6 ? 1 : 0;
    }

    public static int[] f(int[]... iArr) {
        int i5 = 0;
        for (int[] iArr2 : iArr) {
            i5 += iArr2.length;
        }
        int[] iArr3 = new int[i5];
        int i6 = 0;
        for (int[] iArr4 : iArr) {
            System.arraycopy(iArr4, 0, iArr3, i6, iArr4.length);
            i6 += iArr4.length;
        }
        return iArr3;
    }

    @InterfaceC4043a
    public static int g(int i5, int i6, int i7) {
        boolean z5;
        if (i6 <= i7) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.m(z5, "min (%s) must be less than or equal to max (%s)", i6, i7);
        return Math.min(Math.max(i5, i6), i7);
    }

    public static boolean h(int[] iArr, int i5) {
        for (int i6 : iArr) {
            if (i6 == i5) {
                return true;
            }
        }
        return false;
    }

    public static int[] i(int[] iArr, int i5, int i6) {
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
        if (iArr.length < i5) {
            return Arrays.copyOf(iArr, i5 + i6);
        }
        return iArr;
    }

    public static int j(byte[] bArr) {
        boolean z5;
        if (bArr.length >= 4) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.m(z5, "array too small: %s < %s", bArr.length, 4);
        return k(bArr[0], bArr[1], bArr[2], bArr[3]);
    }

    public static int k(byte b5, byte b6, byte b7, byte b8) {
        return (b5 << C2895c.f65503B) | ((b6 & 255) << 16) | ((b7 & 255) << 8) | (b8 & 255);
    }

    public static int l(int i5) {
        return i5;
    }

    public static int m(int[] iArr, int i5) {
        return n(iArr, i5, 0, iArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int n(int[] iArr, int i5, int i6, int i7) {
        while (i6 < i7) {
            if (iArr[i6] == i5) {
                return i6;
            }
            i6++;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int o(int[] r5, int[] r6) {
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
            if (r0 >= r2) goto L2a
            r2 = r1
        L18:
            int r3 = r6.length
            if (r2 >= r3) goto L29
            int r3 = r0 + r2
            r3 = r5[r3]
            r4 = r6[r2]
            if (r3 == r4) goto L26
            int r0 = r0 + 1
            goto L10
        L26:
            int r2 = r2 + 1
            goto L18
        L29:
            return r0
        L2a:
            r5 = -1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.l.o(int[], int[]):int");
    }

    public static String p(String str, int... iArr) {
        H.E(str);
        if (iArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(iArr.length * 5);
        sb.append(iArr[0]);
        for (int i5 = 1; i5 < iArr.length; i5++) {
            sb.append(str);
            sb.append(iArr[i5]);
        }
        return sb.toString();
    }

    public static int q(int[] iArr, int i5) {
        return r(iArr, i5, 0, iArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int r(int[] iArr, int i5, int i6, int i7) {
        for (int i8 = i7 - 1; i8 >= i6; i8--) {
            if (iArr[i8] == i5) {
                return i8;
            }
        }
        return -1;
    }

    public static Comparator<int[]> s() {
        return c.INSTANCE;
    }

    @t2.c("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static int t(int... iArr) {
        boolean z5;
        if (iArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        int i5 = iArr[0];
        for (int i6 = 1; i6 < iArr.length; i6++) {
            int i7 = iArr[i6];
            if (i7 > i5) {
                i5 = i7;
            }
        }
        return i5;
    }

    @t2.c("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static int u(int... iArr) {
        boolean z5;
        if (iArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        int i5 = iArr[0];
        for (int i6 = 1; i6 < iArr.length; i6++) {
            int i7 = iArr[i6];
            if (i7 < i5) {
                i5 = i7;
            }
        }
        return i5;
    }

    public static void v(int[] iArr) {
        H.E(iArr);
        w(iArr, 0, iArr.length);
    }

    public static void w(int[] iArr, int i5, int i6) {
        H.E(iArr);
        H.f0(i5, i6, iArr.length);
        for (int i7 = i6 - 1; i5 < i7; i7--) {
            int i8 = iArr[i5];
            iArr[i5] = iArr[i7];
            iArr[i7] = i8;
            i5++;
        }
    }

    public static int x(long j5) {
        if (j5 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j5 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j5;
    }

    public static void y(int[] iArr) {
        H.E(iArr);
        z(iArr, 0, iArr.length);
    }

    public static void z(int[] iArr, int i5, int i6) {
        H.E(iArr);
        H.f0(i5, i6, iArr.length);
        Arrays.sort(iArr, i5, i6);
        w(iArr, i5, i6);
    }
}
