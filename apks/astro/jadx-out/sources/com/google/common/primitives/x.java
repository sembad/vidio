package com.google.common.primitives;

import com.google.common.base.H;
import java.util.Arrays;
import java.util.Comparator;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@f
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    static final long f68069a = 4294967295L;

    /* loaded from: classes3.dex */
    enum a implements Comparator<int[]> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "UnsignedInts.lexicographicalComparator()";
        }

        @Override // java.util.Comparator
        public int compare(int[] iArr, int[] iArr2) {
            int min = Math.min(iArr.length, iArr2.length);
            for (int i5 = 0; i5 < min; i5++) {
                int i6 = iArr[i5];
                int i7 = iArr2[i5];
                if (i6 != i7) {
                    return x.b(i6, i7);
                }
            }
            return iArr.length - iArr2.length;
        }
    }

    private x() {
    }

    public static int a(long j5) {
        boolean z5;
        if ((j5 >> 32) == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.p(z5, "out of range: %s", j5);
        return (int) j5;
    }

    public static int b(int i5, int i6) {
        return l.e(e(i5), e(i6));
    }

    @InterfaceC4083a
    public static int c(String str) {
        String str2;
        p a5 = p.a(str);
        try {
            return k(a5.f68049a, a5.f68050b);
        } catch (NumberFormatException e5) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str2 = "Error parsing value: ".concat(valueOf);
            } else {
                str2 = new String("Error parsing value: ");
            }
            NumberFormatException numberFormatException = new NumberFormatException(str2);
            numberFormatException.initCause(e5);
            throw numberFormatException;
        }
    }

    public static int d(int i5, int i6) {
        return (int) (r(i5) / r(i6));
    }

    static int e(int i5) {
        return i5 ^ Integer.MIN_VALUE;
    }

    public static String f(String str, int... iArr) {
        H.E(str);
        if (iArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(iArr.length * 5);
        sb.append(s(iArr[0]));
        for (int i5 = 1; i5 < iArr.length; i5++) {
            sb.append(str);
            sb.append(s(iArr[i5]));
        }
        return sb.toString();
    }

    public static Comparator<int[]> g() {
        return a.INSTANCE;
    }

    public static int h(int... iArr) {
        boolean z5;
        if (iArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        int e5 = e(iArr[0]);
        for (int i5 = 1; i5 < iArr.length; i5++) {
            int e6 = e(iArr[i5]);
            if (e6 > e5) {
                e5 = e6;
            }
        }
        return e(e5);
    }

    public static int i(int... iArr) {
        boolean z5;
        if (iArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.d(z5);
        int e5 = e(iArr[0]);
        for (int i5 = 1; i5 < iArr.length; i5++) {
            int e6 = e(iArr[i5]);
            if (e6 < e5) {
                e5 = e6;
            }
        }
        return e(e5);
    }

    @InterfaceC4083a
    public static int j(String str) {
        return k(str, 10);
    }

    @InterfaceC4083a
    public static int k(String str, int i5) {
        H.E(str);
        long parseLong = Long.parseLong(str, i5);
        if ((f68069a & parseLong) == parseLong) {
            return (int) parseLong;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 69);
        sb.append("Input ");
        sb.append(str);
        sb.append(" in base ");
        sb.append(i5);
        sb.append(" is not in the range of an unsigned integer");
        throw new NumberFormatException(sb.toString());
    }

    public static int l(int i5, int i6) {
        return (int) (r(i5) % r(i6));
    }

    public static int m(long j5) {
        if (j5 <= 0) {
            return 0;
        }
        if (j5 >= 4294967296L) {
            return -1;
        }
        return (int) j5;
    }

    public static void n(int[] iArr) {
        H.E(iArr);
        o(iArr, 0, iArr.length);
    }

    public static void o(int[] iArr, int i5, int i6) {
        H.E(iArr);
        H.f0(i5, i6, iArr.length);
        for (int i7 = i5; i7 < i6; i7++) {
            iArr[i7] = e(iArr[i7]);
        }
        Arrays.sort(iArr, i5, i6);
        while (i5 < i6) {
            iArr[i5] = e(iArr[i5]);
            i5++;
        }
    }

    public static void p(int[] iArr) {
        H.E(iArr);
        q(iArr, 0, iArr.length);
    }

    public static void q(int[] iArr, int i5, int i6) {
        H.E(iArr);
        H.f0(i5, i6, iArr.length);
        for (int i7 = i5; i7 < i6; i7++) {
            iArr[i7] = Integer.MAX_VALUE ^ iArr[i7];
        }
        Arrays.sort(iArr, i5, i6);
        while (i5 < i6) {
            iArr[i5] = iArr[i5] ^ Integer.MAX_VALUE;
            i5++;
        }
    }

    public static long r(int i5) {
        return i5 & f68069a;
    }

    public static String s(int i5) {
        return t(i5, 10);
    }

    public static String t(int i5, int i6) {
        return Long.toString(i5 & f68069a, i6);
    }
}
