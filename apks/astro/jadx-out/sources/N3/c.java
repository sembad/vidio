package N3;

import java.lang.reflect.Array;
import java.math.BigDecimal;
import java.math.BigInteger;
import org.apache.commons.lang3.C;
import org.apache.commons.lang3.z;

/* loaded from: classes4.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Long f1197a = 0L;

    /* renamed from: b, reason: collision with root package name */
    public static final Long f1198b = 1L;

    /* renamed from: c, reason: collision with root package name */
    public static final Long f1199c = -1L;

    /* renamed from: d, reason: collision with root package name */
    public static final Integer f1200d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static final Integer f1201e = 1;

    /* renamed from: f, reason: collision with root package name */
    public static final Integer f1202f = -1;

    /* renamed from: g, reason: collision with root package name */
    public static final Short f1203g = 0;

    /* renamed from: h, reason: collision with root package name */
    public static final Short f1204h = 1;

    /* renamed from: i, reason: collision with root package name */
    public static final Short f1205i = -1;

    /* renamed from: j, reason: collision with root package name */
    public static final Byte f1206j = (byte) 0;

    /* renamed from: k, reason: collision with root package name */
    public static final Byte f1207k = (byte) 1;

    /* renamed from: l, reason: collision with root package name */
    public static final Byte f1208l = (byte) -1;

    /* renamed from: m, reason: collision with root package name */
    public static final Double f1209m = Double.valueOf(0.0d);

    /* renamed from: n, reason: collision with root package name */
    public static final Double f1210n = Double.valueOf(1.0d);

    /* renamed from: o, reason: collision with root package name */
    public static final Double f1211o = Double.valueOf(-1.0d);

    /* renamed from: p, reason: collision with root package name */
    public static final Float f1212p = Float.valueOf(0.0f);

    /* renamed from: q, reason: collision with root package name */
    public static final Float f1213q = Float.valueOf(1.0f);

    /* renamed from: r, reason: collision with root package name */
    public static final Float f1214r = Float.valueOf(-1.0f);

    public static long A(long j5, long j6, long j7) {
        if (j6 > j5) {
            j5 = j6;
        }
        if (j7 <= j5) {
            return j5;
        }
        return j7;
    }

    public static long B(long... jArr) {
        c0(jArr);
        long j5 = jArr[0];
        for (int i5 = 1; i5 < jArr.length; i5++) {
            long j6 = jArr[i5];
            if (j6 > j5) {
                j5 = j6;
            }
        }
        return j5;
    }

    public static short C(short s5, short s6, short s7) {
        if (s6 > s5) {
            s5 = s6;
        }
        if (s7 <= s5) {
            return s5;
        }
        return s7;
    }

    public static short D(short... sArr) {
        c0(sArr);
        short s5 = sArr[0];
        for (int i5 = 1; i5 < sArr.length; i5++) {
            short s6 = sArr[i5];
            if (s6 > s5) {
                s5 = s6;
            }
        }
        return s5;
    }

    public static byte E(byte b5, byte b6, byte b7) {
        if (b6 < b5) {
            b5 = b6;
        }
        if (b7 >= b5) {
            return b5;
        }
        return b7;
    }

    public static byte F(byte... bArr) {
        c0(bArr);
        byte b5 = bArr[0];
        for (int i5 = 1; i5 < bArr.length; i5++) {
            byte b6 = bArr[i5];
            if (b6 < b5) {
                b5 = b6;
            }
        }
        return b5;
    }

    public static double G(double d5, double d6, double d7) {
        return Math.min(Math.min(d5, d6), d7);
    }

    public static double H(double... dArr) {
        c0(dArr);
        double d5 = dArr[0];
        for (int i5 = 1; i5 < dArr.length; i5++) {
            if (Double.isNaN(dArr[i5])) {
                return Double.NaN;
            }
            double d6 = dArr[i5];
            if (d6 < d5) {
                d5 = d6;
            }
        }
        return d5;
    }

    public static float I(float f5, float f6, float f7) {
        return Math.min(Math.min(f5, f6), f7);
    }

    public static float J(float... fArr) {
        c0(fArr);
        float f5 = fArr[0];
        for (int i5 = 1; i5 < fArr.length; i5++) {
            if (Float.isNaN(fArr[i5])) {
                return Float.NaN;
            }
            float f6 = fArr[i5];
            if (f6 < f5) {
                f5 = f6;
            }
        }
        return f5;
    }

    public static int K(int i5, int i6, int i7) {
        if (i6 < i5) {
            i5 = i6;
        }
        if (i7 >= i5) {
            return i5;
        }
        return i7;
    }

    public static int L(int... iArr) {
        c0(iArr);
        int i5 = iArr[0];
        for (int i6 = 1; i6 < iArr.length; i6++) {
            int i7 = iArr[i6];
            if (i7 < i5) {
                i5 = i7;
            }
        }
        return i5;
    }

    public static long M(long j5, long j6, long j7) {
        if (j6 < j5) {
            j5 = j6;
        }
        if (j7 >= j5) {
            return j5;
        }
        return j7;
    }

    public static long N(long... jArr) {
        c0(jArr);
        long j5 = jArr[0];
        for (int i5 = 1; i5 < jArr.length; i5++) {
            long j6 = jArr[i5];
            if (j6 < j5) {
                j5 = j6;
            }
        }
        return j5;
    }

    public static short O(short s5, short s6, short s7) {
        if (s6 < s5) {
            s5 = s6;
        }
        if (s7 >= s5) {
            return s5;
        }
        return s7;
    }

    public static short P(short... sArr) {
        c0(sArr);
        short s5 = sArr[0];
        for (int i5 = 1; i5 < sArr.length; i5++) {
            short s6 = sArr[i5];
            if (s6 < s5) {
                s5 = s6;
            }
        }
        return s5;
    }

    public static byte Q(String str) {
        return R(str, (byte) 0);
    }

    public static byte R(String str, byte b5) {
        if (str == null) {
            return b5;
        }
        try {
            return Byte.parseByte(str);
        } catch (NumberFormatException unused) {
            return b5;
        }
    }

    public static double S(String str) {
        return T(str, 0.0d);
    }

    public static double T(String str, double d5) {
        if (str == null) {
            return d5;
        }
        try {
            return Double.parseDouble(str);
        } catch (NumberFormatException unused) {
            return d5;
        }
    }

    public static float U(String str) {
        return V(str, 0.0f);
    }

    public static float V(String str, float f5) {
        if (str == null) {
            return f5;
        }
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException unused) {
            return f5;
        }
    }

    public static int W(String str) {
        return X(str, 0);
    }

    public static int X(String str, int i5) {
        if (str == null) {
            return i5;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return i5;
        }
    }

    public static long Y(String str) {
        return Z(str, 0L);
    }

    public static long Z(String str, long j5) {
        if (str == null) {
            return j5;
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j5;
        }
    }

    public static int a(byte b5, byte b6) {
        return b5 - b6;
    }

    public static short a0(String str) {
        return b0(str, (short) 0);
    }

    public static int b(int i5, int i6) {
        if (i5 == i6) {
            return 0;
        }
        if (i5 < i6) {
            return -1;
        }
        return 1;
    }

    public static short b0(String str, short s5) {
        if (str == null) {
            return s5;
        }
        try {
            return Short.parseShort(str);
        } catch (NumberFormatException unused) {
            return s5;
        }
    }

    public static int c(long j5, long j6) {
        if (j5 == j6) {
            return 0;
        }
        if (j5 < j6) {
            return -1;
        }
        return 1;
    }

    private static void c0(Object obj) {
        boolean z5;
        boolean z6 = true;
        if (obj != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The Array must not be null", new Object[0]);
        if (Array.getLength(obj) == 0) {
            z6 = false;
        }
        C.v(z6, "Array cannot be empty.", new Object[0]);
    }

    public static int d(short s5, short s6) {
        if (s5 == s6) {
            return 0;
        }
        if (s5 < s6) {
            return -1;
        }
        return 1;
    }

    private static boolean d0(String str, int i5) {
        boolean z5;
        int i6 = 0;
        while (i5 < str.length()) {
            if (str.charAt(i5) == '.') {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                i6++;
            }
            if (i6 > 1) {
                return false;
            }
            if (!z5 && !Character.isDigit(str.charAt(i5))) {
                return false;
            }
            i5++;
        }
        return true;
    }

    public static BigDecimal e(String str) {
        if (str == null) {
            return null;
        }
        if (!z.z0(str)) {
            if (!str.trim().startsWith("--")) {
                return new BigDecimal(str);
            }
            throw new NumberFormatException(str + " is not a valid number.");
        }
        throw new NumberFormatException("A blank string is not a valid number");
    }

    public static BigInteger f(String str) {
        int i5;
        if (str == null) {
            return null;
        }
        boolean startsWith = str.startsWith("-");
        int i6 = 16;
        if (!str.startsWith("0x", startsWith ? 1 : 0) && !str.startsWith("0X", startsWith ? 1 : 0)) {
            if (str.startsWith("#", startsWith ? 1 : 0)) {
                i5 = (startsWith ? 1 : 0) + 1;
            } else {
                if (str.startsWith("0", startsWith ? 1 : 0)) {
                    int length = str.length();
                    int i7 = (startsWith ? 1 : 0) + 1;
                    if (length > i7) {
                        i6 = 8;
                        i5 = i7;
                    }
                }
                i6 = 10;
                i5 = startsWith ? 1 : 0;
            }
        } else {
            i5 = (startsWith ? 1 : 0) + 2;
        }
        BigInteger bigInteger = new BigInteger(str.substring(i5), i6);
        if (startsWith) {
            return bigInteger.negate();
        }
        return bigInteger;
    }

    public static Double g(String str) {
        if (str == null) {
            return null;
        }
        return Double.valueOf(str);
    }

    public static Float h(String str) {
        if (str == null) {
            return null;
        }
        return Float.valueOf(str);
    }

    public static Integer i(String str) {
        if (str == null) {
            return null;
        }
        return Integer.decode(str);
    }

    public static Long j(String str) {
        if (str == null) {
            return null;
        }
        return Long.decode(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0137, code lost:
    
        if (r1 == 'l') goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Number k(java.lang.String r15) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: N3.c.k(java.lang.String):java.lang.Number");
    }

    private static String l(String str) {
        return m(str, str.length());
    }

    private static String m(String str, int i5) {
        int i6 = 0;
        char charAt = str.charAt(0);
        if (charAt == '-' || charAt == '+') {
            i6 = 1;
        }
        return str.substring(i6, i5);
    }

    private static boolean n(String str) {
        if (str == null) {
            return true;
        }
        for (int length = str.length() - 1; length >= 0; length--) {
            if (str.charAt(length) != '0') {
                return false;
            }
        }
        if (str.length() > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x00d0, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00d1, code lost:
    
        if (r13 != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x00d3, code lost:
    
        if (r14 == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x00d6, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x008e, code lost:
    
        if (r7 >= r0.length) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0090, code lost:
    
        r0 = r0[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0092, code lost:
    
        if (r0 < '0') goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0094, code lost:
    
        if (r0 > '9') goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0098, code lost:
    
        if (org.apache.commons.lang3.A.f80227b0 == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x009a, code lost:
    
        if (r3 == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x009c, code lost:
    
        if (r16 != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x009e, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x009f, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00a0, code lost:
    
        if (r0 == 'e') goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00a2, code lost:
    
        if (r0 != 'E') goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00a5, code lost:
    
        if (r0 != '.') goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00a7, code lost:
    
        if (r16 != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00a9, code lost:
    
        if (r15 == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00ac, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00ad, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00ae, code lost:
    
        if (r13 != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00b2, code lost:
    
        if (r0 == 'd') goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00b6, code lost:
    
        if (r0 == 'D') goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00b8, code lost:
    
        if (r0 == 'f') goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00bc, code lost:
    
        if (r0 != 'F') goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00be, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00c1, code lost:
    
        if (r0 == 'l') goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00c5, code lost:
    
        if (r0 != 'L') goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00c8, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00c9, code lost:
    
        if (r14 == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00cb, code lost:
    
        if (r15 != false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00cd, code lost:
    
        if (r16 != false) goto L157;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean o(java.lang.String r18) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: N3.c.o(java.lang.String):boolean");
    }

    public static boolean p(String str) {
        return z.G0(str);
    }

    @Deprecated
    public static boolean q(String str) {
        return o(str);
    }

    public static boolean r(String str) {
        if (z.A0(str) || str.charAt(str.length() - 1) == '.') {
            return false;
        }
        if (str.charAt(0) == '-') {
            if (str.length() == 1) {
                return false;
            }
            return d0(str, 1);
        }
        return d0(str, 0);
    }

    public static byte s(byte b5, byte b6, byte b7) {
        if (b6 > b5) {
            b5 = b6;
        }
        if (b7 <= b5) {
            return b5;
        }
        return b7;
    }

    public static byte t(byte... bArr) {
        c0(bArr);
        byte b5 = bArr[0];
        for (int i5 = 1; i5 < bArr.length; i5++) {
            byte b6 = bArr[i5];
            if (b6 > b5) {
                b5 = b6;
            }
        }
        return b5;
    }

    public static double u(double d5, double d6, double d7) {
        return Math.max(Math.max(d5, d6), d7);
    }

    public static double v(double... dArr) {
        c0(dArr);
        double d5 = dArr[0];
        for (int i5 = 1; i5 < dArr.length; i5++) {
            if (Double.isNaN(dArr[i5])) {
                return Double.NaN;
            }
            double d6 = dArr[i5];
            if (d6 > d5) {
                d5 = d6;
            }
        }
        return d5;
    }

    public static float w(float f5, float f6, float f7) {
        return Math.max(Math.max(f5, f6), f7);
    }

    public static float x(float... fArr) {
        c0(fArr);
        float f5 = fArr[0];
        for (int i5 = 1; i5 < fArr.length; i5++) {
            if (Float.isNaN(fArr[i5])) {
                return Float.NaN;
            }
            float f6 = fArr[i5];
            if (f6 > f5) {
                f5 = f6;
            }
        }
        return f5;
    }

    public static int y(int i5, int i6, int i7) {
        if (i6 > i5) {
            i5 = i6;
        }
        if (i7 <= i5) {
            return i5;
        }
        return i7;
    }

    public static int z(int... iArr) {
        c0(iArr);
        int i5 = iArr[0];
        for (int i6 = 1; i6 < iArr.length; i6++) {
            int i7 = iArr[i6];
            if (i7 > i5) {
                i5 = i7;
            }
        }
        return i5;
    }
}
