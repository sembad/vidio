package com.google.common.primitives;

import com.cisco.veop.sf_sdk.utils.E;
import com.google.common.base.AbstractC2904i;
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

@InterfaceC4044b
@f
/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public static final int f68042a = 8;

    /* renamed from: b, reason: collision with root package name */
    public static final long f68043b = 4611686018427387904L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final byte[] f68044a;

        static {
            byte[] bArr = new byte[128];
            Arrays.fill(bArr, (byte) -1);
            for (int i5 = 0; i5 < 10; i5++) {
                bArr[i5 + 48] = (byte) i5;
            }
            for (int i6 = 0; i6 < 26; i6++) {
                byte b5 = (byte) (i6 + 10);
                bArr[i6 + 65] = b5;
                bArr[i6 + 97] = b5;
            }
            f68044a = bArr;
        }

        private a() {
        }

        static int a(char c5) {
            if (c5 < 128) {
                return f68044a[c5];
            }
            return -1;
        }
    }

    /* loaded from: classes3.dex */
    private enum b implements Comparator<long[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Longs.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(long[] jArr, long[] jArr2) {
            int min = Math.min(jArr.length, jArr2.length);
            for (int i5 = 0; i5 < min; i5++) {
                int d5 = n.d(jArr[i5], jArr2[i5]);
                if (d5 != 0) {
                    return d5;
                }
            }
            return jArr.length - jArr2.length;
        }
    }

    @InterfaceC4044b
    /* loaded from: classes3.dex */
    private static class c extends AbstractList<Long> implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final int f68045A;

        /* renamed from: H, reason: collision with root package name */
        final int f68046H;

        /* renamed from: c, reason: collision with root package name */
        final long[] f68047c;

        c(long[] jArr) {
            this(jArr, 0, jArr.length);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long get(int i5) {
            H.C(i5, size());
            return Long.valueOf(this.f68047c[this.f68045A + i5]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(@InterfaceC3602a Object obj) {
            if ((obj instanceof Long) && n.m(this.f68047c, ((Long) obj).longValue(), this.f68045A, this.f68046H) != -1) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Long set(int i5, Long l5) {
            H.C(i5, size());
            long[] jArr = this.f68047c;
            int i6 = this.f68045A;
            long j5 = jArr[i6 + i5];
            jArr[i6 + i5] = ((Long) H.E(l5)).longValue();
            return Long.valueOf(j5);
        }

        long[] e() {
            return Arrays.copyOfRange(this.f68047c, this.f68045A, this.f68046H);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof c) {
                c cVar = (c) obj;
                int size = size();
                if (cVar.size() != size) {
                    return false;
                }
                for (int i5 = 0; i5 < size; i5++) {
                    if (this.f68047c[this.f68045A + i5] != cVar.f68047c[cVar.f68045A + i5]) {
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
            for (int i6 = this.f68045A; i6 < this.f68046H; i6++) {
                i5 = (i5 * 31) + n.k(this.f68047c[i6]);
            }
            return i5;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(@InterfaceC3602a Object obj) {
            int m5;
            if ((obj instanceof Long) && (m5 = n.m(this.f68047c, ((Long) obj).longValue(), this.f68045A, this.f68046H)) >= 0) {
                return m5 - this.f68045A;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(@InterfaceC3602a Object obj) {
            int q5;
            if ((obj instanceof Long) && (q5 = n.q(this.f68047c, ((Long) obj).longValue(), this.f68045A, this.f68046H)) >= 0) {
                return q5 - this.f68045A;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68046H - this.f68045A;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Long> subList(int i5, int i6) {
            H.f0(i5, i6, size());
            if (i5 == i6) {
                return Collections.emptyList();
            }
            long[] jArr = this.f68047c;
            int i7 = this.f68045A;
            return new c(jArr, i5 + i7, i7 + i6);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 10);
            sb.append(E.f40009c);
            sb.append(this.f68047c[this.f68045A]);
            int i5 = this.f68045A;
            while (true) {
                i5++;
                if (i5 < this.f68046H) {
                    sb.append(", ");
                    sb.append(this.f68047c[i5]);
                } else {
                    sb.append(E.f40010d);
                    return sb.toString();
                }
            }
        }

        c(long[] jArr, int i5, int i6) {
            this.f68047c = jArr;
            this.f68045A = i5;
            this.f68046H = i6;
        }
    }

    /* loaded from: classes3.dex */
    private static final class d extends AbstractC2904i<String, Long> implements Serializable {

        /* renamed from: H, reason: collision with root package name */
        static final d f68048H = new d();
        private static final long serialVersionUID = 1;

        private d() {
        }

        private Object readResolve() {
            return f68048H;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.base.AbstractC2904i
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public String g(Long l5) {
            return l5.toString();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.base.AbstractC2904i
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public Long i(String str) {
            return Long.decode(str);
        }

        public String toString() {
            return "Longs.stringConverter()";
        }
    }

    private n() {
    }

    public static byte[] A(long j5) {
        byte[] bArr = new byte[8];
        for (int i5 = 7; i5 >= 0; i5--) {
            bArr[i5] = (byte) (255 & j5);
            j5 >>= 8;
        }
        return bArr;
    }

    @InterfaceC3602a
    @InterfaceC4043a
    public static Long B(String str) {
        return C(str, 10);
    }

    @InterfaceC3602a
    @InterfaceC4043a
    public static Long C(String str, int i5) {
        if (((String) H.E(str)).isEmpty()) {
            return null;
        }
        if (i5 >= 2 && i5 <= 36) {
            int i6 = 0;
            if (str.charAt(0) == '-') {
                i6 = 1;
            }
            if (i6 == str.length()) {
                return null;
            }
            int i7 = i6 + 1;
            int a5 = a.a(str.charAt(i6));
            if (a5 < 0 || a5 >= i5) {
                return null;
            }
            long j5 = -a5;
            long j6 = i5;
            long j7 = Long.MIN_VALUE / j6;
            while (i7 < str.length()) {
                int i8 = i7 + 1;
                int a6 = a.a(str.charAt(i7));
                if (a6 < 0 || a6 >= i5 || j5 < j7) {
                    return null;
                }
                long j8 = j5 * j6;
                long j9 = a6;
                if (j8 < j9 - Long.MIN_VALUE) {
                    return null;
                }
                j5 = j8 - j9;
                i7 = i8;
            }
            if (i6 != 0) {
                return Long.valueOf(j5);
            }
            if (j5 == Long.MIN_VALUE) {
                return null;
            }
            return Long.valueOf(-j5);
        }
        StringBuilder sb = new StringBuilder(65);
        sb.append("radix must be between MIN_RADIX and MAX_RADIX but was ");
        sb.append(i5);
        throw new IllegalArgumentException(sb.toString());
    }

    public static List<Long> c(long... jArr) {
        if (jArr.length == 0) {
            return Collections.emptyList();
        }
        return new c(jArr);
    }

    public static int d(long j5, long j6) {
        if (j5 < j6) {
            return -1;
        }
        return j5 > j6 ? 1 : 0;
    }

    public static long[] e(long[]... jArr) {
        int i5 = 0;
        for (long[] jArr2 : jArr) {
            i5 += jArr2.length;
        }
        long[] jArr3 = new long[i5];
        int i6 = 0;
        for (long[] jArr4 : jArr) {
            System.arraycopy(jArr4, 0, jArr3, i6, jArr4.length);
            i6 += jArr4.length;
        }
        return jArr3;
    }

    @InterfaceC4043a
    public static long f(long j5, long j6, long j7) {
        boolean z5;
        if (j6 <= j7) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.s(z5, "min (%s) must be less than or equal to max (%s)", j6, j7);
        return Math.min(Math.max(j5, j6), j7);
    }

    public static boolean g(long[] jArr, long j5) {
        for (long j6 : jArr) {
            if (j6 == j5) {
                return true;
            }
        }
        return false;
    }

    public static long[] h(long[] jArr, int i5, int i6) {
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
        if (jArr.length < i5) {
            return Arrays.copyOf(jArr, i5 + i6);
        }
        return jArr;
    }

    public static long i(byte[] bArr) {
        boolean z5;
        if (bArr.length >= 8) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.m(z5, "array too small: %s < %s", bArr.length, 8);
        return j(bArr[0], bArr[1], bArr[2], bArr[3], bArr[4], bArr[5], bArr[6], bArr[7]);
    }

    public static long j(byte b5, byte b6, byte b7, byte b8, byte b9, byte b10, byte b11, byte b12) {
        return ((b6 & 255) << 48) | ((b5 & 255) << 56) | ((b7 & 255) << 40) | ((b8 & 255) << 32) | ((b9 & 255) << 24) | ((b10 & 255) << 16) | ((b11 & 255) << 8) | (b12 & 255);
    }

    public static int k(long j5) {
        return (int) (j5 ^ (j5 >>> 32));
    }

    public static int l(long[] jArr, long j5) {
        return m(jArr, j5, 0, jArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int m(long[] jArr, long j5, int i5, int i6) {
        while (i5 < i6) {
            if (jArr[i5] == j5) {
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
    public static int n(long[] r7, long[] r8) {
        /*
            java.lang.String r0 = "array"
            com.google.common.base.H.F(r7, r0)
            java.lang.String r0 = "target"
            com.google.common.base.H.F(r8, r0)
            int r0 = r8.length
            r1 = 0
            if (r0 != 0) goto Lf
            return r1
        Lf:
            r0 = r1
        L10:
            int r2 = r7.length
            int r3 = r8.length
            int r2 = r2 - r3
            int r2 = r2 + 1
            if (r0 >= r2) goto L2c
            r2 = r1
        L18:
            int r3 = r8.length
            if (r2 >= r3) goto L2b
            int r3 = r0 + r2
            r3 = r7[r3]
            r5 = r8[r2]
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 == 0) goto L28
            int r0 = r0 + 1
            goto L10
        L28:
            int r2 = r2 + 1
            goto L18
        L2b:
            return r0
        L2c:
            r7 = -1
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.n.n(long[], long[]):int");
    }

    public static String o(String str, long... jArr) {
        H.E(str);
        if (jArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(jArr.length * 10);
        sb.append(jArr[0]);
        for (int i5 = 1; i5 < jArr.length; i5++) {
            sb.append(str);
            sb.append(jArr[i5]);
        }
        return sb.toString();
    }

    public static int p(long[] jArr, long j5) {
        return q(jArr, j5, 0, jArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int q(long[] jArr, long j5, int i5, int i6) {
        for (int i7 = i6 - 1; i7 >= i5; i7--) {
            if (jArr[i7] == j5) {
                return i7;
            }
        }
        return -1;
    }

    public static Comparator<long[]> r() {
        return b.INSTANCE;
    }

    public static long s(long... jArr) {
        boolean z5;
        if (jArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        long j5 = jArr[0];
        for (int i5 = 1; i5 < jArr.length; i5++) {
            long j6 = jArr[i5];
            if (j6 > j5) {
                j5 = j6;
            }
        }
        return j5;
    }

    public static long t(long... jArr) {
        boolean z5;
        if (jArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        long j5 = jArr[0];
        for (int i5 = 1; i5 < jArr.length; i5++) {
            long j6 = jArr[i5];
            if (j6 < j5) {
                j5 = j6;
            }
        }
        return j5;
    }

    public static void u(long[] jArr) {
        H.E(jArr);
        v(jArr, 0, jArr.length);
    }

    public static void v(long[] jArr, int i5, int i6) {
        H.E(jArr);
        H.f0(i5, i6, jArr.length);
        for (int i7 = i6 - 1; i5 < i7; i7--) {
            long j5 = jArr[i5];
            jArr[i5] = jArr[i7];
            jArr[i7] = j5;
            i5++;
        }
    }

    public static void w(long[] jArr) {
        H.E(jArr);
        x(jArr, 0, jArr.length);
    }

    public static void x(long[] jArr, int i5, int i6) {
        H.E(jArr);
        H.f0(i5, i6, jArr.length);
        Arrays.sort(jArr, i5, i6);
        v(jArr, i5, i6);
    }

    @InterfaceC4043a
    public static AbstractC2904i<String, Long> y() {
        return d.f68048H;
    }

    public static long[] z(Collection<? extends Number> collection) {
        if (collection instanceof c) {
            return ((c) collection).e();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        long[] jArr = new long[length];
        for (int i5 = 0; i5 < length; i5++) {
            jArr[i5] = ((Number) H.E(array[i5])).longValue();
        }
        return jArr;
    }
}
