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
import kotlin.jvm.internal.q0;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@f
/* loaded from: classes3.dex */
public final class s extends t {

    /* renamed from: a, reason: collision with root package name */
    public static final int f68053a = 2;

    /* renamed from: b, reason: collision with root package name */
    public static final short f68054b = 16384;

    /* loaded from: classes3.dex */
    private enum a implements Comparator<short[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Shorts.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(short[] sArr, short[] sArr2) {
            int min = Math.min(sArr.length, sArr2.length);
            for (int i5 = 0; i5 < min; i5++) {
                int e5 = s.e(sArr[i5], sArr2[i5]);
                if (e5 != 0) {
                    return e5;
                }
            }
            return sArr.length - sArr2.length;
        }
    }

    @InterfaceC4044b
    /* loaded from: classes3.dex */
    private static class b extends AbstractList<Short> implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final int f68055A;

        /* renamed from: H, reason: collision with root package name */
        final int f68056H;

        /* renamed from: c, reason: collision with root package name */
        final short[] f68057c;

        b(short[] sArr) {
            this(sArr, 0, sArr.length);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Short get(int i5) {
            H.C(i5, size());
            return Short.valueOf(this.f68057c[this.f68055A + i5]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(@InterfaceC3602a Object obj) {
            if ((obj instanceof Short) && s.n(this.f68057c, ((Short) obj).shortValue(), this.f68055A, this.f68056H) != -1) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Short set(int i5, Short sh) {
            H.C(i5, size());
            short[] sArr = this.f68057c;
            int i6 = this.f68055A;
            short s5 = sArr[i6 + i5];
            sArr[i6 + i5] = ((Short) H.E(sh)).shortValue();
            return Short.valueOf(s5);
        }

        short[] e() {
            return Arrays.copyOfRange(this.f68057c, this.f68055A, this.f68056H);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                int size = size();
                if (bVar.size() != size) {
                    return false;
                }
                for (int i5 = 0; i5 < size; i5++) {
                    if (this.f68057c[this.f68055A + i5] != bVar.f68057c[bVar.f68055A + i5]) {
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
            for (int i6 = this.f68055A; i6 < this.f68056H; i6++) {
                i5 = (i5 * 31) + s.l(this.f68057c[i6]);
            }
            return i5;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(@InterfaceC3602a Object obj) {
            int n5;
            if ((obj instanceof Short) && (n5 = s.n(this.f68057c, ((Short) obj).shortValue(), this.f68055A, this.f68056H)) >= 0) {
                return n5 - this.f68055A;
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
            if ((obj instanceof Short) && (r5 = s.r(this.f68057c, ((Short) obj).shortValue(), this.f68055A, this.f68056H)) >= 0) {
                return r5 - this.f68055A;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68056H - this.f68055A;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Short> subList(int i5, int i6) {
            H.f0(i5, i6, size());
            if (i5 == i6) {
                return Collections.emptyList();
            }
            short[] sArr = this.f68057c;
            int i7 = this.f68055A;
            return new b(sArr, i5 + i7, i7 + i6);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 6);
            sb.append(E.f40009c);
            sb.append((int) this.f68057c[this.f68055A]);
            int i5 = this.f68055A;
            while (true) {
                i5++;
                if (i5 < this.f68056H) {
                    sb.append(", ");
                    sb.append((int) this.f68057c[i5]);
                } else {
                    sb.append(E.f40010d);
                    return sb.toString();
                }
            }
        }

        b(short[] sArr, int i5, int i6) {
            this.f68057c = sArr;
            this.f68055A = i5;
            this.f68056H = i6;
        }
    }

    /* loaded from: classes3.dex */
    private static final class c extends AbstractC2904i<String, Short> implements Serializable {

        /* renamed from: H, reason: collision with root package name */
        static final c f68058H = new c();
        private static final long serialVersionUID = 1;

        private c() {
        }

        private Object readResolve() {
            return f68058H;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.base.AbstractC2904i
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public String g(Short sh) {
            return sh.toString();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.base.AbstractC2904i
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public Short i(String str) {
            return Short.decode(str);
        }

        public String toString() {
            return "Shorts.stringConverter()";
        }
    }

    private s() {
    }

    @InterfaceC4043a
    public static AbstractC2904i<String, Short> A() {
        return c.f68058H;
    }

    public static short[] B(Collection<? extends Number> collection) {
        if (collection instanceof b) {
            return ((b) collection).e();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        short[] sArr = new short[length];
        for (int i5 = 0; i5 < length; i5++) {
            sArr[i5] = ((Number) H.E(array[i5])).shortValue();
        }
        return sArr;
    }

    @t2.c
    public static byte[] C(short s5) {
        return new byte[]{(byte) (s5 >> 8), (byte) s5};
    }

    public static List<Short> c(short... sArr) {
        if (sArr.length == 0) {
            return Collections.emptyList();
        }
        return new b(sArr);
    }

    public static short d(long j5) {
        boolean z5;
        short s5 = (short) j5;
        if (s5 == j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.p(z5, "Out of range: %s", j5);
        return s5;
    }

    public static int e(short s5, short s6) {
        return s5 - s6;
    }

    public static short[] f(short[]... sArr) {
        int i5 = 0;
        for (short[] sArr2 : sArr) {
            i5 += sArr2.length;
        }
        short[] sArr3 = new short[i5];
        int i6 = 0;
        for (short[] sArr4 : sArr) {
            System.arraycopy(sArr4, 0, sArr3, i6, sArr4.length);
            i6 += sArr4.length;
        }
        return sArr3;
    }

    @InterfaceC4043a
    public static short g(short s5, short s6, short s7) {
        boolean z5;
        if (s6 <= s7) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.m(z5, "min (%s) must be less than or equal to max (%s)", s6, s7);
        if (s5 < s6) {
            return s6;
        }
        if (s5 >= s7) {
            return s7;
        }
        return s5;
    }

    public static boolean h(short[] sArr, short s5) {
        for (short s6 : sArr) {
            if (s6 == s5) {
                return true;
            }
        }
        return false;
    }

    public static short[] i(short[] sArr, int i5, int i6) {
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
        if (sArr.length < i5) {
            return Arrays.copyOf(sArr, i5 + i6);
        }
        return sArr;
    }

    @t2.c
    public static short j(byte[] bArr) {
        boolean z5;
        if (bArr.length >= 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.m(z5, "array too small: %s < %s", bArr.length, 2);
        return k(bArr[0], bArr[1]);
    }

    @t2.c
    public static short k(byte b5, byte b6) {
        return (short) ((b5 << 8) | (b6 & 255));
    }

    public static int l(short s5) {
        return s5;
    }

    public static int m(short[] sArr, short s5) {
        return n(sArr, s5, 0, sArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int n(short[] sArr, short s5, int i5, int i6) {
        while (i5 < i6) {
            if (sArr[i5] == s5) {
                return i5;
            }
            i5++;
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
    public static int o(short[] r5, short[] r6) {
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
            short r3 = r5[r3]
            short r4 = r6[r2]
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.s.o(short[], short[]):int");
    }

    public static String p(String str, short... sArr) {
        H.E(str);
        if (sArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(sArr.length * 6);
        sb.append((int) sArr[0]);
        for (int i5 = 1; i5 < sArr.length; i5++) {
            sb.append(str);
            sb.append((int) sArr[i5]);
        }
        return sb.toString();
    }

    public static int q(short[] sArr, short s5) {
        return r(sArr, s5, 0, sArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int r(short[] sArr, short s5, int i5, int i6) {
        for (int i7 = i6 - 1; i7 >= i5; i7--) {
            if (sArr[i7] == s5) {
                return i7;
            }
        }
        return -1;
    }

    public static Comparator<short[]> s() {
        return a.INSTANCE;
    }

    @t2.c("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static short t(short... sArr) {
        boolean z5;
        if (sArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        short s5 = sArr[0];
        for (int i5 = 1; i5 < sArr.length; i5++) {
            short s6 = sArr[i5];
            if (s6 > s5) {
                s5 = s6;
            }
        }
        return s5;
    }

    @t2.c("Available in GWT! Annotation is to avoid conflict with GWT specialization of base class.")
    public static short u(short... sArr) {
        boolean z5;
        if (sArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        short s5 = sArr[0];
        for (int i5 = 1; i5 < sArr.length; i5++) {
            short s6 = sArr[i5];
            if (s6 < s5) {
                s5 = s6;
            }
        }
        return s5;
    }

    public static void v(short[] sArr) {
        H.E(sArr);
        w(sArr, 0, sArr.length);
    }

    public static void w(short[] sArr, int i5, int i6) {
        H.E(sArr);
        H.f0(i5, i6, sArr.length);
        for (int i7 = i6 - 1; i5 < i7; i7--) {
            short s5 = sArr[i5];
            sArr[i5] = sArr[i7];
            sArr[i7] = s5;
            i5++;
        }
    }

    public static short x(long j5) {
        return j5 > 32767 ? q0.f75849c : j5 < -32768 ? q0.f75848b : (short) j5;
    }

    public static void y(short[] sArr) {
        H.E(sArr);
        z(sArr, 0, sArr.length);
    }

    public static void z(short[] sArr, int i5, int i6) {
        H.E(sArr);
        H.f0(i5, i6, sArr.length);
        Arrays.sort(sArr, i5, i6);
        w(sArr, i5, i6);
    }
}
