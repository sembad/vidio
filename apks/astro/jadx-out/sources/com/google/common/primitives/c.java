package com.google.common.primitives;

import com.cisco.veop.sf_sdk.utils.E;
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
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final int f68000a = 2;

    @InterfaceC4044b
    /* loaded from: classes3.dex */
    private static class a extends AbstractList<Character> implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final int f68001A;

        /* renamed from: H, reason: collision with root package name */
        final int f68002H;

        /* renamed from: c, reason: collision with root package name */
        final char[] f68003c;

        a(char[] cArr) {
            this(cArr, 0, cArr.length);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Character get(int i5) {
            H.C(i5, size());
            return Character.valueOf(this.f68003c[this.f68001A + i5]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(@InterfaceC3602a Object obj) {
            if ((obj instanceof Character) && c.n(this.f68003c, ((Character) obj).charValue(), this.f68001A, this.f68002H) != -1) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Character set(int i5, Character ch) {
            H.C(i5, size());
            char[] cArr = this.f68003c;
            int i6 = this.f68001A;
            char c5 = cArr[i6 + i5];
            cArr[i6 + i5] = ((Character) H.E(ch)).charValue();
            return Character.valueOf(c5);
        }

        char[] e() {
            return Arrays.copyOfRange(this.f68003c, this.f68001A, this.f68002H);
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
                    if (this.f68003c[this.f68001A + i5] != aVar.f68003c[aVar.f68001A + i5]) {
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
            for (int i6 = this.f68001A; i6 < this.f68002H; i6++) {
                i5 = (i5 * 31) + c.l(this.f68003c[i6]);
            }
            return i5;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(@InterfaceC3602a Object obj) {
            int n5;
            if ((obj instanceof Character) && (n5 = c.n(this.f68003c, ((Character) obj).charValue(), this.f68001A, this.f68002H)) >= 0) {
                return n5 - this.f68001A;
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
            if ((obj instanceof Character) && (r5 = c.r(this.f68003c, ((Character) obj).charValue(), this.f68001A, this.f68002H)) >= 0) {
                return r5 - this.f68001A;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68002H - this.f68001A;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Character> subList(int i5, int i6) {
            H.f0(i5, i6, size());
            if (i5 == i6) {
                return Collections.emptyList();
            }
            char[] cArr = this.f68003c;
            int i7 = this.f68001A;
            return new a(cArr, i5 + i7, i7 + i6);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 3);
            sb.append(E.f40009c);
            sb.append(this.f68003c[this.f68001A]);
            int i5 = this.f68001A;
            while (true) {
                i5++;
                if (i5 < this.f68002H) {
                    sb.append(", ");
                    sb.append(this.f68003c[i5]);
                } else {
                    sb.append(E.f40010d);
                    return sb.toString();
                }
            }
        }

        a(char[] cArr, int i5, int i6) {
            this.f68003c = cArr;
            this.f68001A = i5;
            this.f68002H = i6;
        }
    }

    /* loaded from: classes3.dex */
    private enum b implements Comparator<char[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Chars.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(char[] cArr, char[] cArr2) {
            int min = Math.min(cArr.length, cArr2.length);
            for (int i5 = 0; i5 < min; i5++) {
                int e5 = c.e(cArr[i5], cArr2[i5]);
                if (e5 != 0) {
                    return e5;
                }
            }
            return cArr.length - cArr2.length;
        }
    }

    private c() {
    }

    public static char[] A(Collection<Character> collection) {
        if (collection instanceof a) {
            return ((a) collection).e();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        char[] cArr = new char[length];
        for (int i5 = 0; i5 < length; i5++) {
            cArr[i5] = ((Character) H.E(array[i5])).charValue();
        }
        return cArr;
    }

    @t2.c
    public static byte[] B(char c5) {
        return new byte[]{(byte) (c5 >> '\b'), (byte) c5};
    }

    public static List<Character> c(char... cArr) {
        if (cArr.length == 0) {
            return Collections.emptyList();
        }
        return new a(cArr);
    }

    public static char d(long j5) {
        boolean z5;
        char c5 = (char) j5;
        if (c5 == j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.p(z5, "Out of range: %s", j5);
        return c5;
    }

    public static int e(char c5, char c6) {
        return c5 - c6;
    }

    public static char[] f(char[]... cArr) {
        int i5 = 0;
        for (char[] cArr2 : cArr) {
            i5 += cArr2.length;
        }
        char[] cArr3 = new char[i5];
        int i6 = 0;
        for (char[] cArr4 : cArr) {
            System.arraycopy(cArr4, 0, cArr3, i6, cArr4.length);
            i6 += cArr4.length;
        }
        return cArr3;
    }

    @InterfaceC4043a
    public static char g(char c5, char c6, char c7) {
        boolean z5;
        if (c6 <= c7) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g(z5, "min (%s) must be less than or equal to max (%s)", c6, c7);
        if (c5 < c6) {
            return c6;
        }
        if (c5 >= c7) {
            return c7;
        }
        return c5;
    }

    public static boolean h(char[] cArr, char c5) {
        for (char c6 : cArr) {
            if (c6 == c5) {
                return true;
            }
        }
        return false;
    }

    public static char[] i(char[] cArr, int i5, int i6) {
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
        if (cArr.length < i5) {
            return Arrays.copyOf(cArr, i5 + i6);
        }
        return cArr;
    }

    @t2.c
    public static char j(byte[] bArr) {
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
    public static char k(byte b5, byte b6) {
        return (char) ((b5 << 8) | (b6 & 255));
    }

    public static int l(char c5) {
        return c5;
    }

    public static int m(char[] cArr, char c5) {
        return n(cArr, c5, 0, cArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int n(char[] cArr, char c5, int i5, int i6) {
        while (i5 < i6) {
            if (cArr[i5] == c5) {
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
    public static int o(char[] r5, char[] r6) {
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
            char r3 = r5[r3]
            char r4 = r6[r2]
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.c.o(char[], char[]):int");
    }

    public static String p(String str, char... cArr) {
        H.E(str);
        int length = cArr.length;
        if (length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder((str.length() * (length - 1)) + length);
        sb.append(cArr[0]);
        for (int i5 = 1; i5 < length; i5++) {
            sb.append(str);
            sb.append(cArr[i5]);
        }
        return sb.toString();
    }

    public static int q(char[] cArr, char c5) {
        return r(cArr, c5, 0, cArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int r(char[] cArr, char c5, int i5, int i6) {
        for (int i7 = i6 - 1; i7 >= i5; i7--) {
            if (cArr[i7] == c5) {
                return i7;
            }
        }
        return -1;
    }

    public static Comparator<char[]> s() {
        return b.INSTANCE;
    }

    public static char t(char... cArr) {
        boolean z5;
        if (cArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        char c5 = cArr[0];
        for (int i5 = 1; i5 < cArr.length; i5++) {
            char c6 = cArr[i5];
            if (c6 > c5) {
                c5 = c6;
            }
        }
        return c5;
    }

    public static char u(char... cArr) {
        boolean z5;
        if (cArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        char c5 = cArr[0];
        for (int i5 = 1; i5 < cArr.length; i5++) {
            char c6 = cArr[i5];
            if (c6 < c5) {
                c5 = c6;
            }
        }
        return c5;
    }

    public static void v(char[] cArr) {
        H.E(cArr);
        w(cArr, 0, cArr.length);
    }

    public static void w(char[] cArr, int i5, int i6) {
        H.E(cArr);
        H.f0(i5, i6, cArr.length);
        for (int i7 = i6 - 1; i5 < i7; i7--) {
            char c5 = cArr[i5];
            cArr[i5] = cArr[i7];
            cArr[i7] = c5;
            i5++;
        }
    }

    public static char x(long j5) {
        if (j5 > okhttp3.internal.ws.g.f79883s) {
            return kotlin.jvm.internal.r.f75854c;
        }
        if (j5 < 0) {
            return (char) 0;
        }
        return (char) j5;
    }

    public static void y(char[] cArr) {
        H.E(cArr);
        z(cArr, 0, cArr.length);
    }

    public static void z(char[] cArr, int i5, int i6) {
        H.E(cArr);
        H.f0(i5, i6, cArr.length);
        Arrays.sort(cArr, i5, i6);
        w(cArr, i5, i6);
    }
}
