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

@InterfaceC4044b
@f
/* renamed from: com.google.common.primitives.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3104a {

    @InterfaceC4044b
    /* renamed from: com.google.common.primitives.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    private static class C0653a extends AbstractList<Boolean> implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final int f67994A;

        /* renamed from: H, reason: collision with root package name */
        final int f67995H;

        /* renamed from: c, reason: collision with root package name */
        final boolean[] f67996c;

        C0653a(boolean[] zArr) {
            this(zArr, 0, zArr.length);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean get(int i5) {
            H.C(i5, size());
            return Boolean.valueOf(this.f67996c[this.f67994A + i5]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(@InterfaceC3602a Object obj) {
            if ((obj instanceof Boolean) && C3104a.l(this.f67996c, ((Boolean) obj).booleanValue(), this.f67994A, this.f67995H) != -1) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Boolean set(int i5, Boolean bool) {
            H.C(i5, size());
            boolean[] zArr = this.f67996c;
            int i6 = this.f67994A;
            boolean z5 = zArr[i6 + i5];
            zArr[i6 + i5] = ((Boolean) H.E(bool)).booleanValue();
            return Boolean.valueOf(z5);
        }

        boolean[] e() {
            return Arrays.copyOfRange(this.f67996c, this.f67994A, this.f67995H);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof C0653a) {
                C0653a c0653a = (C0653a) obj;
                int size = size();
                if (c0653a.size() != size) {
                    return false;
                }
                for (int i5 = 0; i5 < size; i5++) {
                    if (this.f67996c[this.f67994A + i5] != c0653a.f67996c[c0653a.f67994A + i5]) {
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
            for (int i6 = this.f67994A; i6 < this.f67995H; i6++) {
                i5 = (i5 * 31) + C3104a.j(this.f67996c[i6]);
            }
            return i5;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(@InterfaceC3602a Object obj) {
            int l5;
            if ((obj instanceof Boolean) && (l5 = C3104a.l(this.f67996c, ((Boolean) obj).booleanValue(), this.f67994A, this.f67995H)) >= 0) {
                return l5 - this.f67994A;
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
            if ((obj instanceof Boolean) && (p5 = C3104a.p(this.f67996c, ((Boolean) obj).booleanValue(), this.f67994A, this.f67995H)) >= 0) {
                return p5 - this.f67994A;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f67995H - this.f67994A;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Boolean> subList(int i5, int i6) {
            H.f0(i5, i6, size());
            if (i5 == i6) {
                return Collections.emptyList();
            }
            boolean[] zArr = this.f67996c;
            int i7 = this.f67994A;
            return new C0653a(zArr, i5 + i7, i7 + i6);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String str;
            String str2;
            StringBuilder sb = new StringBuilder(size() * 7);
            if (this.f67996c[this.f67994A]) {
                str = "[true";
            } else {
                str = "[false";
            }
            sb.append(str);
            int i5 = this.f67994A;
            while (true) {
                i5++;
                if (i5 < this.f67995H) {
                    if (this.f67996c[i5]) {
                        str2 = ", true";
                    } else {
                        str2 = ", false";
                    }
                    sb.append(str2);
                } else {
                    sb.append(E.f40010d);
                    return sb.toString();
                }
            }
        }

        C0653a(boolean[] zArr, int i5, int i6) {
            this.f67996c = zArr;
            this.f67994A = i5;
            this.f67995H = i6;
        }
    }

    /* renamed from: com.google.common.primitives.a$b */
    /* loaded from: classes3.dex */
    private enum b implements Comparator<Boolean> {
        TRUE_FIRST(1, "Booleans.trueFirst()"),
        FALSE_FIRST(-1, "Booleans.falseFirst()");

        private final String toString;
        private final int trueValue;

        b(int i5, String str) {
            this.trueValue = i5;
            this.toString = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.toString;
        }

        @Override // java.util.Comparator
        public int compare(Boolean bool, Boolean bool2) {
            return (bool2.booleanValue() ? this.trueValue : 0) - (bool.booleanValue() ? this.trueValue : 0);
        }
    }

    /* renamed from: com.google.common.primitives.a$c */
    /* loaded from: classes3.dex */
    private enum c implements Comparator<boolean[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Booleans.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(boolean[] zArr, boolean[] zArr2) {
            int min = Math.min(zArr.length, zArr2.length);
            for (int i5 = 0; i5 < min; i5++) {
                int d5 = C3104a.d(zArr[i5], zArr2[i5]);
                if (d5 != 0) {
                    return d5;
                }
            }
            return zArr.length - zArr2.length;
        }
    }

    private C3104a() {
    }

    public static List<Boolean> c(boolean... zArr) {
        if (zArr.length == 0) {
            return Collections.emptyList();
        }
        return new C0653a(zArr);
    }

    public static int d(boolean z5, boolean z6) {
        if (z5 == z6) {
            return 0;
        }
        return z5 ? 1 : -1;
    }

    public static boolean[] e(boolean[]... zArr) {
        int i5 = 0;
        for (boolean[] zArr2 : zArr) {
            i5 += zArr2.length;
        }
        boolean[] zArr3 = new boolean[i5];
        int i6 = 0;
        for (boolean[] zArr4 : zArr) {
            System.arraycopy(zArr4, 0, zArr3, i6, zArr4.length);
            i6 += zArr4.length;
        }
        return zArr3;
    }

    public static boolean f(boolean[] zArr, boolean z5) {
        for (boolean z6 : zArr) {
            if (z6 == z5) {
                return true;
            }
        }
        return false;
    }

    @InterfaceC4043a
    public static int g(boolean... zArr) {
        int i5 = 0;
        for (boolean z5 : zArr) {
            if (z5) {
                i5++;
            }
        }
        return i5;
    }

    public static boolean[] h(boolean[] zArr, int i5, int i6) {
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
        if (zArr.length < i5) {
            return Arrays.copyOf(zArr, i5 + i6);
        }
        return zArr;
    }

    @InterfaceC4043a
    public static Comparator<Boolean> i() {
        return b.FALSE_FIRST;
    }

    public static int j(boolean z5) {
        return z5 ? 1231 : 1237;
    }

    public static int k(boolean[] zArr, boolean z5) {
        return l(zArr, z5, 0, zArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int l(boolean[] zArr, boolean z5, int i5, int i6) {
        while (i5 < i6) {
            if (zArr[i5] == z5) {
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
    public static int m(boolean[] r5, boolean[] r6) {
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
            boolean r3 = r5[r3]
            boolean r4 = r6[r2]
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
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.primitives.C3104a.m(boolean[], boolean[]):int");
    }

    public static String n(String str, boolean... zArr) {
        H.E(str);
        if (zArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(zArr.length * 7);
        sb.append(zArr[0]);
        for (int i5 = 1; i5 < zArr.length; i5++) {
            sb.append(str);
            sb.append(zArr[i5]);
        }
        return sb.toString();
    }

    public static int o(boolean[] zArr, boolean z5) {
        return p(zArr, z5, 0, zArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int p(boolean[] zArr, boolean z5, int i5, int i6) {
        for (int i7 = i6 - 1; i7 >= i5; i7--) {
            if (zArr[i7] == z5) {
                return i7;
            }
        }
        return -1;
    }

    public static Comparator<boolean[]> q() {
        return c.INSTANCE;
    }

    public static void r(boolean[] zArr) {
        H.E(zArr);
        s(zArr, 0, zArr.length);
    }

    public static void s(boolean[] zArr, int i5, int i6) {
        H.E(zArr);
        H.f0(i5, i6, zArr.length);
        for (int i7 = i6 - 1; i5 < i7; i7--) {
            boolean z5 = zArr[i5];
            zArr[i5] = zArr[i7];
            zArr[i7] = z5;
            i5++;
        }
    }

    public static boolean[] t(Collection<Boolean> collection) {
        if (collection instanceof C0653a) {
            return ((C0653a) collection).e();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        boolean[] zArr = new boolean[length];
        for (int i5 = 0; i5 < length; i5++) {
            zArr[i5] = ((Boolean) H.E(array[i5])).booleanValue();
        }
        return zArr;
    }

    @InterfaceC4043a
    public static Comparator<Boolean> u() {
        return b.TRUE_FIRST;
    }
}
