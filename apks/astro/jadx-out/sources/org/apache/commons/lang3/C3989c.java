package org.apache.commons.lang3;

import com.cisco.veop.sf_sdk.utils.E;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

/* renamed from: org.apache.commons.lang3.c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3989c {

    /* renamed from: a, reason: collision with root package name */
    public static final Object[] f80425a = new Object[0];

    /* renamed from: b, reason: collision with root package name */
    public static final Class<?>[] f80426b = new Class[0];

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f80427c = new String[0];

    /* renamed from: d, reason: collision with root package name */
    public static final long[] f80428d = new long[0];

    /* renamed from: e, reason: collision with root package name */
    public static final Long[] f80429e = new Long[0];

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f80430f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    public static final Integer[] f80431g = new Integer[0];

    /* renamed from: h, reason: collision with root package name */
    public static final short[] f80432h = new short[0];

    /* renamed from: i, reason: collision with root package name */
    public static final Short[] f80433i = new Short[0];

    /* renamed from: j, reason: collision with root package name */
    public static final byte[] f80434j = new byte[0];

    /* renamed from: k, reason: collision with root package name */
    public static final Byte[] f80435k = new Byte[0];

    /* renamed from: l, reason: collision with root package name */
    public static final double[] f80436l = new double[0];

    /* renamed from: m, reason: collision with root package name */
    public static final Double[] f80437m = new Double[0];

    /* renamed from: n, reason: collision with root package name */
    public static final float[] f80438n = new float[0];

    /* renamed from: o, reason: collision with root package name */
    public static final Float[] f80439o = new Float[0];

    /* renamed from: p, reason: collision with root package name */
    public static final boolean[] f80440p = new boolean[0];

    /* renamed from: q, reason: collision with root package name */
    public static final Boolean[] f80441q = new Boolean[0];

    /* renamed from: r, reason: collision with root package name */
    public static final char[] f80442r = new char[0];

    /* renamed from: s, reason: collision with root package name */
    public static final Character[] f80443s = new Character[0];

    /* renamed from: t, reason: collision with root package name */
    public static final int f80444t = -1;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: org.apache.commons.lang3.c$a */
    /* loaded from: classes4.dex */
    static class a<T> implements Comparator<T> {
        a() {
        }

        /* JADX WARN: Incorrect types in method signature: (TT;TT;)I */
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    public static short[] A(short[] sArr, short... sArr2) {
        if (sArr == null) {
            return J(sArr2);
        }
        if (sArr2 == null) {
            return J(sArr);
        }
        short[] sArr3 = new short[sArr.length + sArr2.length];
        System.arraycopy(sArr, 0, sArr3, 0, sArr.length);
        System.arraycopy(sArr2, 0, sArr3, sArr.length, sArr2.length);
        return sArr3;
    }

    public static boolean[] A0(int i5, boolean[] zArr, boolean... zArr2) {
        if (zArr == null) {
            return null;
        }
        if (zArr2 != null && zArr2.length != 0) {
            if (i5 >= 0 && i5 <= zArr.length) {
                boolean[] zArr3 = new boolean[zArr.length + zArr2.length];
                System.arraycopy(zArr2, 0, zArr3, i5, zArr2.length);
                if (i5 > 0) {
                    System.arraycopy(zArr, 0, zArr3, 0, i5);
                }
                if (i5 < zArr.length) {
                    System.arraycopy(zArr, i5, zArr3, zArr2.length + i5, zArr.length - i5);
                }
                return zArr3;
            }
            throw new IndexOutOfBoundsException("Index: " + i5 + ", Length: " + zArr.length);
        }
        return K(zArr);
    }

    public static int A1(long[] jArr, long j5) {
        return B1(jArr, j5, Integer.MAX_VALUE);
    }

    public static float[] A2(float[] fArr, float f5) {
        int g02 = g0(fArr, f5);
        if (g02 == -1) {
            return F(fArr);
        }
        int[] iArr = new int[fArr.length - g02];
        iArr[0] = g02;
        int i5 = 1;
        while (true) {
            int h02 = h0(fArr, f5, iArr[i5 - 1] + 1);
            if (h02 != -1) {
                iArr[i5] = h02;
                i5++;
            } else {
                return r2(fArr, Arrays.copyOf(iArr, i5));
            }
        }
    }

    public static void A3(long[] jArr, int i5) {
        if (jArr == null) {
            return;
        }
        B3(jArr, 0, jArr.length, i5);
    }

    public static void A4(boolean[] zArr, int i5, int i6, int i7) {
        if (zArr != null && zArr.length != 0 && i5 < zArr.length && i6 < zArr.length) {
            int i8 = 0;
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 < 0) {
                i6 = 0;
            }
            int min = Math.min(Math.min(i7, zArr.length - i5), zArr.length - i6);
            while (i8 < min) {
                boolean z5 = zArr[i5];
                zArr[i5] = zArr[i6];
                zArr[i6] = z5;
                i8++;
                i5++;
                i6++;
            }
        }
    }

    public static boolean[] B(boolean[] zArr, boolean... zArr2) {
        if (zArr == null) {
            return K(zArr2);
        }
        if (zArr2 == null) {
            return K(zArr);
        }
        boolean[] zArr3 = new boolean[zArr.length + zArr2.length];
        System.arraycopy(zArr, 0, zArr3, 0, zArr.length);
        System.arraycopy(zArr2, 0, zArr3, zArr.length, zArr2.length);
        return zArr3;
    }

    public static boolean B0(byte[] bArr) {
        if (W(bArr) == 0) {
            return true;
        }
        return false;
    }

    public static int B1(long[] jArr, long j5, int i5) {
        if (jArr == null || i5 < 0) {
            return -1;
        }
        if (i5 >= jArr.length) {
            i5 = jArr.length - 1;
        }
        while (i5 >= 0) {
            if (j5 == jArr[i5]) {
                return i5;
            }
            i5--;
        }
        return -1;
    }

    public static int[] B2(int[] iArr, int i5) {
        int i02 = i0(iArr, i5);
        if (i02 == -1) {
            return G(iArr);
        }
        int[] iArr2 = new int[iArr.length - i02];
        iArr2[0] = i02;
        int i6 = 1;
        while (true) {
            int j02 = j0(iArr, i5, iArr2[i6 - 1] + 1);
            if (j02 != -1) {
                iArr2[i6] = j02;
                i6++;
            } else {
                return s2(iArr, Arrays.copyOf(iArr2, i6));
            }
        }
    }

    public static void B3(long[] jArr, int i5, int i6, int i7) {
        if (jArr != null && i5 < jArr.length - 1 && i6 > 0) {
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 >= jArr.length) {
                i6 = jArr.length;
            }
            int i8 = i6 - i5;
            if (i8 <= 1) {
                return;
            }
            int i9 = i7 % i8;
            if (i9 < 0) {
                i9 += i8;
            }
            while (i8 > 1 && i9 > 0) {
                int i10 = i8 - i9;
                if (i9 > i10) {
                    u4(jArr, i5, (i8 + i5) - i10, i10);
                    int i11 = i9;
                    i9 -= i10;
                    i8 = i11;
                } else if (i9 < i10) {
                    u4(jArr, i5, i5 + i10, i9);
                    i5 += i9;
                    i8 = i10;
                } else {
                    u4(jArr, i5, i10 + i5, i9);
                    return;
                }
            }
        }
    }

    public static <T> T[] B4(T... tArr) {
        return tArr;
    }

    public static byte[] C(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    public static boolean C0(char[] cArr) {
        if (W(cArr) == 0) {
            return true;
        }
        return false;
    }

    public static int C1(Object[] objArr, Object obj) {
        return D1(objArr, obj, Integer.MAX_VALUE);
    }

    public static long[] C2(long[] jArr, long j5) {
        int k02 = k0(jArr, j5);
        if (k02 == -1) {
            return H(jArr);
        }
        int[] iArr = new int[jArr.length - k02];
        iArr[0] = k02;
        int i5 = 1;
        while (true) {
            int l02 = l0(jArr, j5, iArr[i5 - 1] + 1);
            if (l02 != -1) {
                iArr[i5] = l02;
                i5++;
            } else {
                return t2(jArr, Arrays.copyOf(iArr, i5));
            }
        }
    }

    public static void C3(Object[] objArr, int i5) {
        if (objArr == null) {
            return;
        }
        D3(objArr, 0, objArr.length, i5);
    }

    public static Map<Object, Object> C4(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        HashMap hashMap = new HashMap((int) (objArr.length * 1.5d));
        for (int i5 = 0; i5 < objArr.length; i5++) {
            Object obj = objArr[i5];
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                hashMap.put(entry.getKey(), entry.getValue());
            } else if (obj instanceof Object[]) {
                Object[] objArr2 = (Object[]) obj;
                if (objArr2.length >= 2) {
                    hashMap.put(objArr2[0], objArr2[1]);
                } else {
                    throw new IllegalArgumentException("Array element " + i5 + ", '" + obj + "', has a length less than 2");
                }
            } else {
                throw new IllegalArgumentException("Array element " + i5 + ", '" + obj + "', is neither of type Map.Entry nor an Array");
            }
        }
        return hashMap;
    }

    public static char[] D(char[] cArr) {
        if (cArr == null) {
            return null;
        }
        return (char[]) cArr.clone();
    }

    public static boolean D0(double[] dArr) {
        if (W(dArr) == 0) {
            return true;
        }
        return false;
    }

    public static int D1(Object[] objArr, Object obj, int i5) {
        if (objArr == null || i5 < 0) {
            return -1;
        }
        if (i5 >= objArr.length) {
            i5 = objArr.length - 1;
        }
        if (obj == null) {
            while (i5 >= 0) {
                if (objArr[i5] == null) {
                    return i5;
                }
                i5--;
            }
        } else if (objArr.getClass().getComponentType().isInstance(obj)) {
            while (i5 >= 0) {
                if (obj.equals(objArr[i5])) {
                    return i5;
                }
                i5--;
            }
        }
        return -1;
    }

    public static <T> T[] D2(T[] tArr, T t5) {
        int m02 = m0(tArr, t5);
        if (m02 == -1) {
            return (T[]) I(tArr);
        }
        int[] iArr = new int[tArr.length - m02];
        iArr[0] = m02;
        int i5 = 1;
        while (true) {
            int n02 = n0(tArr, t5, iArr[i5 - 1] + 1);
            if (n02 != -1) {
                iArr[i5] = n02;
                i5++;
            } else {
                return (T[]) u2(tArr, Arrays.copyOf(iArr, i5));
            }
        }
    }

    public static void D3(Object[] objArr, int i5, int i6, int i7) {
        if (objArr != null && i5 < objArr.length - 1 && i6 > 0) {
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 >= objArr.length) {
                i6 = objArr.length;
            }
            int i8 = i6 - i5;
            if (i8 <= 1) {
                return;
            }
            int i9 = i7 % i8;
            if (i9 < 0) {
                i9 += i8;
            }
            while (i8 > 1 && i9 > 0) {
                int i10 = i8 - i9;
                if (i9 > i10) {
                    w4(objArr, i5, (i8 + i5) - i10, i10);
                    int i11 = i9;
                    i9 -= i10;
                    i8 = i11;
                } else if (i9 < i10) {
                    w4(objArr, i5, i5 + i10, i9);
                    i5 += i9;
                    i8 = i10;
                } else {
                    w4(objArr, i5, i10 + i5, i9);
                    return;
                }
            }
        }
    }

    public static Boolean[] D4(boolean[] zArr) {
        Boolean bool;
        if (zArr == null) {
            return null;
        }
        if (zArr.length == 0) {
            return f80441q;
        }
        Boolean[] boolArr = new Boolean[zArr.length];
        for (int i5 = 0; i5 < zArr.length; i5++) {
            if (zArr[i5]) {
                bool = Boolean.TRUE;
            } else {
                bool = Boolean.FALSE;
            }
            boolArr[i5] = bool;
        }
        return boolArr;
    }

    public static double[] E(double[] dArr) {
        if (dArr == null) {
            return null;
        }
        return (double[]) dArr.clone();
    }

    public static boolean E0(float[] fArr) {
        if (W(fArr) == 0) {
            return true;
        }
        return false;
    }

    public static int E1(short[] sArr, short s5) {
        return F1(sArr, s5, Integer.MAX_VALUE);
    }

    public static short[] E2(short[] sArr, short s5) {
        int o02 = o0(sArr, s5);
        if (o02 == -1) {
            return J(sArr);
        }
        int[] iArr = new int[sArr.length - o02];
        iArr[0] = o02;
        int i5 = 1;
        while (true) {
            int p02 = p0(sArr, s5, iArr[i5 - 1] + 1);
            if (p02 != -1) {
                iArr[i5] = p02;
                i5++;
            } else {
                return v2(sArr, Arrays.copyOf(iArr, i5));
            }
        }
    }

    public static void E3(short[] sArr, int i5) {
        if (sArr == null) {
            return;
        }
        F3(sArr, 0, sArr.length, i5);
    }

    public static Byte[] E4(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        if (bArr.length == 0) {
            return f80435k;
        }
        Byte[] bArr2 = new Byte[bArr.length];
        for (int i5 = 0; i5 < bArr.length; i5++) {
            bArr2[i5] = Byte.valueOf(bArr[i5]);
        }
        return bArr2;
    }

    public static float[] F(float[] fArr) {
        if (fArr == null) {
            return null;
        }
        return (float[]) fArr.clone();
    }

    public static boolean F0(int[] iArr) {
        if (W(iArr) == 0) {
            return true;
        }
        return false;
    }

    public static int F1(short[] sArr, short s5, int i5) {
        if (sArr == null || i5 < 0) {
            return -1;
        }
        if (i5 >= sArr.length) {
            i5 = sArr.length - 1;
        }
        while (i5 >= 0) {
            if (s5 == sArr[i5]) {
                return i5;
            }
            i5--;
        }
        return -1;
    }

    public static boolean[] F2(boolean[] zArr, boolean z5) {
        int q02 = q0(zArr, z5);
        if (q02 == -1) {
            return K(zArr);
        }
        int[] iArr = new int[zArr.length - q02];
        iArr[0] = q02;
        int i5 = 1;
        while (true) {
            int r02 = r0(zArr, z5, iArr[i5 - 1] + 1);
            if (r02 != -1) {
                iArr[i5] = r02;
                i5++;
            } else {
                return w2(zArr, Arrays.copyOf(iArr, i5));
            }
        }
    }

    public static void F3(short[] sArr, int i5, int i6, int i7) {
        if (sArr != null && i5 < sArr.length - 1 && i6 > 0) {
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 >= sArr.length) {
                i6 = sArr.length;
            }
            int i8 = i6 - i5;
            if (i8 <= 1) {
                return;
            }
            int i9 = i7 % i8;
            if (i9 < 0) {
                i9 += i8;
            }
            while (i8 > 1 && i9 > 0) {
                int i10 = i8 - i9;
                if (i9 > i10) {
                    y4(sArr, i5, (i8 + i5) - i10, i10);
                    int i11 = i9;
                    i9 -= i10;
                    i8 = i11;
                } else if (i9 < i10) {
                    y4(sArr, i5, i5 + i10, i9);
                    i5 += i9;
                    i8 = i10;
                } else {
                    y4(sArr, i5, i10 + i5, i9);
                    return;
                }
            }
        }
    }

    public static Character[] F4(char[] cArr) {
        if (cArr == null) {
            return null;
        }
        if (cArr.length == 0) {
            return f80443s;
        }
        Character[] chArr = new Character[cArr.length];
        for (int i5 = 0; i5 < cArr.length; i5++) {
            chArr[i5] = Character.valueOf(cArr[i5]);
        }
        return chArr;
    }

    public static int[] G(int[] iArr) {
        if (iArr == null) {
            return null;
        }
        return (int[]) iArr.clone();
    }

    public static boolean G0(long[] jArr) {
        if (W(jArr) == 0) {
            return true;
        }
        return false;
    }

    public static int G1(boolean[] zArr, boolean z5) {
        return H1(zArr, z5, Integer.MAX_VALUE);
    }

    public static byte[] G2(byte[] bArr, byte b5) {
        int Y4 = Y(bArr, b5);
        if (Y4 == -1) {
            return C(bArr);
        }
        return d2(bArr, Y4);
    }

    public static void G3(boolean[] zArr, int i5) {
        if (zArr == null) {
            return;
        }
        H3(zArr, 0, zArr.length, i5);
    }

    public static Double[] G4(double[] dArr) {
        if (dArr == null) {
            return null;
        }
        if (dArr.length == 0) {
            return f80437m;
        }
        Double[] dArr2 = new Double[dArr.length];
        for (int i5 = 0; i5 < dArr.length; i5++) {
            dArr2[i5] = Double.valueOf(dArr[i5]);
        }
        return dArr2;
    }

    public static long[] H(long[] jArr) {
        if (jArr == null) {
            return null;
        }
        return (long[]) jArr.clone();
    }

    public static boolean H0(Object[] objArr) {
        if (W(objArr) == 0) {
            return true;
        }
        return false;
    }

    public static int H1(boolean[] zArr, boolean z5, int i5) {
        if (J0(zArr) || i5 < 0) {
            return -1;
        }
        if (i5 >= zArr.length) {
            i5 = zArr.length - 1;
        }
        while (i5 >= 0) {
            if (z5 == zArr[i5]) {
                return i5;
            }
            i5--;
        }
        return -1;
    }

    public static char[] H2(char[] cArr, char c5) {
        int a02 = a0(cArr, c5);
        if (a02 == -1) {
            return D(cArr);
        }
        return e2(cArr, a02);
    }

    public static void H3(boolean[] zArr, int i5, int i6, int i7) {
        if (zArr != null && i5 < zArr.length - 1 && i6 > 0) {
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 >= zArr.length) {
                i6 = zArr.length;
            }
            int i8 = i6 - i5;
            if (i8 <= 1) {
                return;
            }
            int i9 = i7 % i8;
            if (i9 < 0) {
                i9 += i8;
            }
            while (i8 > 1 && i9 > 0) {
                int i10 = i8 - i9;
                if (i9 > i10) {
                    A4(zArr, i5, (i8 + i5) - i10, i10);
                    int i11 = i9;
                    i9 -= i10;
                    i8 = i11;
                } else if (i9 < i10) {
                    A4(zArr, i5, i5 + i10, i9);
                    i5 += i9;
                    i8 = i10;
                } else {
                    A4(zArr, i5, i10 + i5, i9);
                    return;
                }
            }
        }
    }

    public static Float[] H4(float[] fArr) {
        if (fArr == null) {
            return null;
        }
        if (fArr.length == 0) {
            return f80439o;
        }
        Float[] fArr2 = new Float[fArr.length];
        for (int i5 = 0; i5 < fArr.length; i5++) {
            fArr2[i5] = Float.valueOf(fArr[i5]);
        }
        return fArr2;
    }

    public static <T> T[] I(T[] tArr) {
        if (tArr == null) {
            return null;
        }
        return (T[]) ((Object[]) tArr.clone());
    }

    public static boolean I0(short[] sArr) {
        if (W(sArr) == 0) {
            return true;
        }
        return false;
    }

    public static byte[] I1(byte[] bArr) {
        if (B0(bArr)) {
            return f80434j;
        }
        return bArr;
    }

    public static double[] I2(double[] dArr, double d5) {
        int c02 = c0(dArr, d5);
        if (c02 == -1) {
            return E(dArr);
        }
        return f2(dArr, c02);
    }

    public static void I3(byte[] bArr) {
        J3(bArr, new Random());
    }

    public static Integer[] I4(int[] iArr) {
        if (iArr == null) {
            return null;
        }
        if (iArr.length == 0) {
            return f80431g;
        }
        Integer[] numArr = new Integer[iArr.length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            numArr[i5] = Integer.valueOf(iArr[i5]);
        }
        return numArr;
    }

    public static short[] J(short[] sArr) {
        if (sArr == null) {
            return null;
        }
        return (short[]) sArr.clone();
    }

    public static boolean J0(boolean[] zArr) {
        if (W(zArr) == 0) {
            return true;
        }
        return false;
    }

    public static char[] J1(char[] cArr) {
        if (C0(cArr)) {
            return f80442r;
        }
        return cArr;
    }

    public static float[] J2(float[] fArr, float f5) {
        int g02 = g0(fArr, f5);
        if (g02 == -1) {
            return F(fArr);
        }
        return g2(fArr, g02);
    }

    public static void J3(byte[] bArr, Random random) {
        for (int length = bArr.length; length > 1; length--) {
            k4(bArr, length - 1, random.nextInt(length), 1);
        }
    }

    public static Long[] J4(long[] jArr) {
        if (jArr == null) {
            return null;
        }
        if (jArr.length == 0) {
            return f80429e;
        }
        Long[] lArr = new Long[jArr.length];
        for (int i5 = 0; i5 < jArr.length; i5++) {
            lArr[i5] = Long.valueOf(jArr[i5]);
        }
        return lArr;
    }

    public static boolean[] K(boolean[] zArr) {
        if (zArr == null) {
            return null;
        }
        return (boolean[]) zArr.clone();
    }

    @Deprecated
    public static boolean K0(Object obj, Object obj2) {
        return new org.apache.commons.lang3.builder.g().g(obj, obj2).x();
    }

    public static double[] K1(double[] dArr) {
        if (D0(dArr)) {
            return f80436l;
        }
        return dArr;
    }

    public static int[] K2(int[] iArr, int i5) {
        int i02 = i0(iArr, i5);
        if (i02 == -1) {
            return G(iArr);
        }
        return h2(iArr, i02);
    }

    public static void K3(char[] cArr) {
        L3(cArr, new Random());
    }

    public static Short[] K4(short[] sArr) {
        if (sArr == null) {
            return null;
        }
        if (sArr.length == 0) {
            return f80433i;
        }
        Short[] shArr = new Short[sArr.length];
        for (int i5 = 0; i5 < sArr.length; i5++) {
            shArr[i5] = Short.valueOf(sArr[i5]);
        }
        return shArr;
    }

    public static boolean L(byte[] bArr, byte b5) {
        if (Y(bArr, b5) != -1) {
            return true;
        }
        return false;
    }

    public static boolean L0(byte[] bArr) {
        return !B0(bArr);
    }

    public static float[] L1(float[] fArr) {
        if (E0(fArr)) {
            return f80438n;
        }
        return fArr;
    }

    public static long[] L2(long[] jArr, long j5) {
        int k02 = k0(jArr, j5);
        if (k02 == -1) {
            return H(jArr);
        }
        return i2(jArr, k02);
    }

    public static void L3(char[] cArr, Random random) {
        for (int length = cArr.length; length > 1; length--) {
            m4(cArr, length - 1, random.nextInt(length), 1);
        }
    }

    public static Object L4(Object obj) {
        if (obj == null) {
            return null;
        }
        Class<?> Y4 = m.Y(obj.getClass().getComponentType());
        if (Integer.TYPE.equals(Y4)) {
            return U4((Integer[]) obj);
        }
        if (Long.TYPE.equals(Y4)) {
            return W4((Long[]) obj);
        }
        if (Short.TYPE.equals(Y4)) {
            return Y4((Short[]) obj);
        }
        if (Double.TYPE.equals(Y4)) {
            return Q4((Double[]) obj);
        }
        if (Float.TYPE.equals(Y4)) {
            return S4((Float[]) obj);
        }
        return obj;
    }

    public static boolean M(char[] cArr, char c5) {
        if (a0(cArr, c5) != -1) {
            return true;
        }
        return false;
    }

    public static boolean M0(char[] cArr) {
        return !C0(cArr);
    }

    public static int[] M1(int[] iArr) {
        if (F0(iArr)) {
            return f80430f;
        }
        return iArr;
    }

    public static <T> T[] M2(T[] tArr, Object obj) {
        int m02 = m0(tArr, obj);
        if (m02 == -1) {
            return (T[]) I(tArr);
        }
        return (T[]) j2(tArr, m02);
    }

    public static void M3(double[] dArr) {
        N3(dArr, new Random());
    }

    public static byte[] M4(Byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        if (bArr.length == 0) {
            return f80434j;
        }
        byte[] bArr2 = new byte[bArr.length];
        for (int i5 = 0; i5 < bArr.length; i5++) {
            bArr2[i5] = bArr[i5].byteValue();
        }
        return bArr2;
    }

    public static boolean N(double[] dArr, double d5) {
        if (c0(dArr, d5) != -1) {
            return true;
        }
        return false;
    }

    public static boolean N0(double[] dArr) {
        return !D0(dArr);
    }

    public static long[] N1(long[] jArr) {
        if (G0(jArr)) {
            return f80428d;
        }
        return jArr;
    }

    public static short[] N2(short[] sArr, short s5) {
        int o02 = o0(sArr, s5);
        if (o02 == -1) {
            return J(sArr);
        }
        return k2(sArr, o02);
    }

    public static void N3(double[] dArr, Random random) {
        for (int length = dArr.length; length > 1; length--) {
            o4(dArr, length - 1, random.nextInt(length), 1);
        }
    }

    public static byte[] N4(Byte[] bArr, byte b5) {
        byte byteValue;
        if (bArr == null) {
            return null;
        }
        if (bArr.length == 0) {
            return f80434j;
        }
        byte[] bArr2 = new byte[bArr.length];
        for (int i5 = 0; i5 < bArr.length; i5++) {
            Byte b6 = bArr[i5];
            if (b6 == null) {
                byteValue = b5;
            } else {
                byteValue = b6.byteValue();
            }
            bArr2[i5] = byteValue;
        }
        return bArr2;
    }

    public static boolean O(double[] dArr, double d5, double d6) {
        if (f0(dArr, d5, 0, d6) != -1) {
            return true;
        }
        return false;
    }

    public static boolean O0(float[] fArr) {
        return !E0(fArr);
    }

    public static Boolean[] O1(Boolean[] boolArr) {
        if (H0(boolArr)) {
            return f80441q;
        }
        return boolArr;
    }

    public static boolean[] O2(boolean[] zArr, boolean z5) {
        int q02 = q0(zArr, z5);
        if (q02 == -1) {
            return K(zArr);
        }
        return l2(zArr, q02);
    }

    public static void O3(float[] fArr) {
        P3(fArr, new Random());
    }

    public static char[] O4(Character[] chArr) {
        if (chArr == null) {
            return null;
        }
        if (chArr.length == 0) {
            return f80442r;
        }
        char[] cArr = new char[chArr.length];
        for (int i5 = 0; i5 < chArr.length; i5++) {
            cArr[i5] = chArr[i5].charValue();
        }
        return cArr;
    }

    public static boolean P(float[] fArr, float f5) {
        if (g0(fArr, f5) != -1) {
            return true;
        }
        return false;
    }

    public static boolean P0(int[] iArr) {
        return !F0(iArr);
    }

    public static Byte[] P1(Byte[] bArr) {
        if (H0(bArr)) {
            return f80435k;
        }
        return bArr;
    }

    public static byte[] P2(byte[] bArr, byte... bArr2) {
        if (!B0(bArr) && !B0(bArr2)) {
            HashMap hashMap = new HashMap(bArr2.length);
            for (byte b5 : bArr2) {
                Byte valueOf = Byte.valueOf(b5);
                O3.f fVar = (O3.f) hashMap.get(valueOf);
                if (fVar == null) {
                    hashMap.put(valueOf, new O3.f(1));
                } else {
                    fVar.o();
                }
            }
            BitSet bitSet = new BitSet();
            for (int i5 = 0; i5 < bArr.length; i5++) {
                byte b6 = bArr[i5];
                O3.f fVar2 = (O3.f) hashMap.get(Byte.valueOf(b6));
                if (fVar2 != null) {
                    if (fVar2.i() == 0) {
                        hashMap.remove(Byte.valueOf(b6));
                    }
                    bitSet.set(i5);
                }
            }
            return (byte[]) m2(bArr, bitSet);
        }
        return C(bArr);
    }

    public static void P3(float[] fArr, Random random) {
        for (int length = fArr.length; length > 1; length--) {
            q4(fArr, length - 1, random.nextInt(length), 1);
        }
    }

    public static char[] P4(Character[] chArr, char c5) {
        char charValue;
        if (chArr == null) {
            return null;
        }
        if (chArr.length == 0) {
            return f80442r;
        }
        char[] cArr = new char[chArr.length];
        for (int i5 = 0; i5 < chArr.length; i5++) {
            Character ch = chArr[i5];
            if (ch == null) {
                charValue = c5;
            } else {
                charValue = ch.charValue();
            }
            cArr[i5] = charValue;
        }
        return cArr;
    }

    public static boolean Q(int[] iArr, int i5) {
        if (i0(iArr, i5) != -1) {
            return true;
        }
        return false;
    }

    public static boolean Q0(long[] jArr) {
        return !G0(jArr);
    }

    public static Character[] Q1(Character[] chArr) {
        if (H0(chArr)) {
            return f80443s;
        }
        return chArr;
    }

    public static char[] Q2(char[] cArr, char... cArr2) {
        if (!C0(cArr) && !C0(cArr2)) {
            HashMap hashMap = new HashMap(cArr2.length);
            for (char c5 : cArr2) {
                Character valueOf = Character.valueOf(c5);
                O3.f fVar = (O3.f) hashMap.get(valueOf);
                if (fVar == null) {
                    hashMap.put(valueOf, new O3.f(1));
                } else {
                    fVar.o();
                }
            }
            BitSet bitSet = new BitSet();
            for (int i5 = 0; i5 < cArr.length; i5++) {
                char c6 = cArr[i5];
                O3.f fVar2 = (O3.f) hashMap.get(Character.valueOf(c6));
                if (fVar2 != null) {
                    if (fVar2.i() == 0) {
                        hashMap.remove(Character.valueOf(c6));
                    }
                    bitSet.set(i5);
                }
            }
            return (char[]) m2(cArr, bitSet);
        }
        return D(cArr);
    }

    public static void Q3(int[] iArr) {
        R3(iArr, new Random());
    }

    public static double[] Q4(Double[] dArr) {
        if (dArr == null) {
            return null;
        }
        if (dArr.length == 0) {
            return f80436l;
        }
        double[] dArr2 = new double[dArr.length];
        for (int i5 = 0; i5 < dArr.length; i5++) {
            dArr2[i5] = dArr[i5].doubleValue();
        }
        return dArr2;
    }

    public static boolean R(long[] jArr, long j5) {
        if (k0(jArr, j5) != -1) {
            return true;
        }
        return false;
    }

    public static <T> boolean R0(T[] tArr) {
        return !H0(tArr);
    }

    public static Class<?>[] R1(Class<?>[] clsArr) {
        if (H0(clsArr)) {
            return f80426b;
        }
        return clsArr;
    }

    public static double[] R2(double[] dArr, double... dArr2) {
        if (!D0(dArr) && !D0(dArr2)) {
            HashMap hashMap = new HashMap(dArr2.length);
            for (double d5 : dArr2) {
                Double valueOf = Double.valueOf(d5);
                O3.f fVar = (O3.f) hashMap.get(valueOf);
                if (fVar == null) {
                    hashMap.put(valueOf, new O3.f(1));
                } else {
                    fVar.o();
                }
            }
            BitSet bitSet = new BitSet();
            for (int i5 = 0; i5 < dArr.length; i5++) {
                double d6 = dArr[i5];
                O3.f fVar2 = (O3.f) hashMap.get(Double.valueOf(d6));
                if (fVar2 != null) {
                    if (fVar2.i() == 0) {
                        hashMap.remove(Double.valueOf(d6));
                    }
                    bitSet.set(i5);
                }
            }
            return (double[]) m2(dArr, bitSet);
        }
        return E(dArr);
    }

    public static void R3(int[] iArr, Random random) {
        for (int length = iArr.length; length > 1; length--) {
            s4(iArr, length - 1, random.nextInt(length), 1);
        }
    }

    public static double[] R4(Double[] dArr, double d5) {
        double doubleValue;
        if (dArr == null) {
            return null;
        }
        if (dArr.length == 0) {
            return f80436l;
        }
        double[] dArr2 = new double[dArr.length];
        for (int i5 = 0; i5 < dArr.length; i5++) {
            Double d6 = dArr[i5];
            if (d6 == null) {
                doubleValue = d5;
            } else {
                doubleValue = d6.doubleValue();
            }
            dArr2[i5] = doubleValue;
        }
        return dArr2;
    }

    public static boolean S(Object[] objArr, Object obj) {
        if (m0(objArr, obj) != -1) {
            return true;
        }
        return false;
    }

    public static boolean S0(short[] sArr) {
        return !I0(sArr);
    }

    public static Double[] S1(Double[] dArr) {
        if (H0(dArr)) {
            return f80437m;
        }
        return dArr;
    }

    public static float[] S2(float[] fArr, float... fArr2) {
        if (!E0(fArr) && !E0(fArr2)) {
            HashMap hashMap = new HashMap(fArr2.length);
            for (float f5 : fArr2) {
                Float valueOf = Float.valueOf(f5);
                O3.f fVar = (O3.f) hashMap.get(valueOf);
                if (fVar == null) {
                    hashMap.put(valueOf, new O3.f(1));
                } else {
                    fVar.o();
                }
            }
            BitSet bitSet = new BitSet();
            for (int i5 = 0; i5 < fArr.length; i5++) {
                float f6 = fArr[i5];
                O3.f fVar2 = (O3.f) hashMap.get(Float.valueOf(f6));
                if (fVar2 != null) {
                    if (fVar2.i() == 0) {
                        hashMap.remove(Float.valueOf(f6));
                    }
                    bitSet.set(i5);
                }
            }
            return (float[]) m2(fArr, bitSet);
        }
        return F(fArr);
    }

    public static void S3(long[] jArr) {
        T3(jArr, new Random());
    }

    public static float[] S4(Float[] fArr) {
        if (fArr == null) {
            return null;
        }
        if (fArr.length == 0) {
            return f80438n;
        }
        float[] fArr2 = new float[fArr.length];
        for (int i5 = 0; i5 < fArr.length; i5++) {
            fArr2[i5] = fArr[i5].floatValue();
        }
        return fArr2;
    }

    public static boolean T(short[] sArr, short s5) {
        if (o0(sArr, s5) != -1) {
            return true;
        }
        return false;
    }

    public static boolean T0(boolean[] zArr) {
        return !J0(zArr);
    }

    public static Float[] T1(Float[] fArr) {
        if (H0(fArr)) {
            return f80439o;
        }
        return fArr;
    }

    public static int[] T2(int[] iArr, int... iArr2) {
        if (!F0(iArr) && !F0(iArr2)) {
            HashMap hashMap = new HashMap(iArr2.length);
            for (int i5 : iArr2) {
                Integer valueOf = Integer.valueOf(i5);
                O3.f fVar = (O3.f) hashMap.get(valueOf);
                if (fVar == null) {
                    hashMap.put(valueOf, new O3.f(1));
                } else {
                    fVar.o();
                }
            }
            BitSet bitSet = new BitSet();
            for (int i6 = 0; i6 < iArr.length; i6++) {
                int i7 = iArr[i6];
                O3.f fVar2 = (O3.f) hashMap.get(Integer.valueOf(i7));
                if (fVar2 != null) {
                    if (fVar2.i() == 0) {
                        hashMap.remove(Integer.valueOf(i7));
                    }
                    bitSet.set(i6);
                }
            }
            return (int[]) m2(iArr, bitSet);
        }
        return G(iArr);
    }

    public static void T3(long[] jArr, Random random) {
        for (int length = jArr.length; length > 1; length--) {
            u4(jArr, length - 1, random.nextInt(length), 1);
        }
    }

    public static float[] T4(Float[] fArr, float f5) {
        float floatValue;
        if (fArr == null) {
            return null;
        }
        if (fArr.length == 0) {
            return f80438n;
        }
        float[] fArr2 = new float[fArr.length];
        for (int i5 = 0; i5 < fArr.length; i5++) {
            Float f6 = fArr[i5];
            if (f6 == null) {
                floatValue = f5;
            } else {
                floatValue = f6.floatValue();
            }
            fArr2[i5] = floatValue;
        }
        return fArr2;
    }

    public static boolean U(boolean[] zArr, boolean z5) {
        if (q0(zArr, z5) != -1) {
            return true;
        }
        return false;
    }

    public static boolean U0(byte[] bArr, byte[] bArr2) {
        if (W(bArr) == W(bArr2)) {
            return true;
        }
        return false;
    }

    public static Integer[] U1(Integer[] numArr) {
        if (H0(numArr)) {
            return f80431g;
        }
        return numArr;
    }

    public static long[] U2(long[] jArr, long... jArr2) {
        if (!G0(jArr) && !G0(jArr2)) {
            HashMap hashMap = new HashMap(jArr2.length);
            for (long j5 : jArr2) {
                Long valueOf = Long.valueOf(j5);
                O3.f fVar = (O3.f) hashMap.get(valueOf);
                if (fVar == null) {
                    hashMap.put(valueOf, new O3.f(1));
                } else {
                    fVar.o();
                }
            }
            BitSet bitSet = new BitSet();
            for (int i5 = 0; i5 < jArr.length; i5++) {
                long j6 = jArr[i5];
                O3.f fVar2 = (O3.f) hashMap.get(Long.valueOf(j6));
                if (fVar2 != null) {
                    if (fVar2.i() == 0) {
                        hashMap.remove(Long.valueOf(j6));
                    }
                    bitSet.set(i5);
                }
            }
            return (long[]) m2(jArr, bitSet);
        }
        return H(jArr);
    }

    public static void U3(Object[] objArr) {
        V3(objArr, new Random());
    }

    public static int[] U4(Integer[] numArr) {
        if (numArr == null) {
            return null;
        }
        if (numArr.length == 0) {
            return f80430f;
        }
        int[] iArr = new int[numArr.length];
        for (int i5 = 0; i5 < numArr.length; i5++) {
            iArr[i5] = numArr[i5].intValue();
        }
        return iArr;
    }

    private static Object V(Object obj, Class<?> cls) {
        if (obj != null) {
            int length = Array.getLength(obj);
            Object newInstance = Array.newInstance(obj.getClass().getComponentType(), length + 1);
            System.arraycopy(obj, 0, newInstance, 0, length);
            return newInstance;
        }
        return Array.newInstance(cls, 1);
    }

    public static boolean V0(char[] cArr, char[] cArr2) {
        if (W(cArr) == W(cArr2)) {
            return true;
        }
        return false;
    }

    public static Long[] V1(Long[] lArr) {
        if (H0(lArr)) {
            return f80429e;
        }
        return lArr;
    }

    @SafeVarargs
    public static <T> T[] V2(T[] tArr, T... tArr2) {
        if (!H0(tArr) && !H0(tArr2)) {
            HashMap hashMap = new HashMap(tArr2.length);
            for (T t5 : tArr2) {
                O3.f fVar = (O3.f) hashMap.get(t5);
                if (fVar == null) {
                    hashMap.put(t5, new O3.f(1));
                } else {
                    fVar.o();
                }
            }
            BitSet bitSet = new BitSet();
            for (int i5 = 0; i5 < tArr.length; i5++) {
                T t6 = tArr[i5];
                O3.f fVar2 = (O3.f) hashMap.get(t6);
                if (fVar2 != null) {
                    if (fVar2.i() == 0) {
                        hashMap.remove(t6);
                    }
                    bitSet.set(i5);
                }
            }
            return (T[]) ((Object[]) m2(tArr, bitSet));
        }
        return (T[]) I(tArr);
    }

    public static void V3(Object[] objArr, Random random) {
        for (int length = objArr.length; length > 1; length--) {
            w4(objArr, length - 1, random.nextInt(length), 1);
        }
    }

    public static int[] V4(Integer[] numArr, int i5) {
        int intValue;
        if (numArr == null) {
            return null;
        }
        if (numArr.length == 0) {
            return f80430f;
        }
        int[] iArr = new int[numArr.length];
        for (int i6 = 0; i6 < numArr.length; i6++) {
            Integer num = numArr[i6];
            if (num == null) {
                intValue = i5;
            } else {
                intValue = num.intValue();
            }
            iArr[i6] = intValue;
        }
        return iArr;
    }

    public static int W(Object obj) {
        if (obj == null) {
            return 0;
        }
        return Array.getLength(obj);
    }

    public static boolean W0(double[] dArr, double[] dArr2) {
        if (W(dArr) == W(dArr2)) {
            return true;
        }
        return false;
    }

    public static Object[] W1(Object[] objArr) {
        if (H0(objArr)) {
            return f80425a;
        }
        return objArr;
    }

    public static short[] W2(short[] sArr, short... sArr2) {
        if (!I0(sArr) && !I0(sArr2)) {
            HashMap hashMap = new HashMap(sArr2.length);
            for (short s5 : sArr2) {
                Short valueOf = Short.valueOf(s5);
                O3.f fVar = (O3.f) hashMap.get(valueOf);
                if (fVar == null) {
                    hashMap.put(valueOf, new O3.f(1));
                } else {
                    fVar.o();
                }
            }
            BitSet bitSet = new BitSet();
            for (int i5 = 0; i5 < sArr.length; i5++) {
                short s6 = sArr[i5];
                O3.f fVar2 = (O3.f) hashMap.get(Short.valueOf(s6));
                if (fVar2 != null) {
                    if (fVar2.i() == 0) {
                        hashMap.remove(Short.valueOf(s6));
                    }
                    bitSet.set(i5);
                }
            }
            return (short[]) m2(sArr, bitSet);
        }
        return J(sArr);
    }

    public static void W3(short[] sArr) {
        X3(sArr, new Random());
    }

    public static long[] W4(Long[] lArr) {
        if (lArr == null) {
            return null;
        }
        if (lArr.length == 0) {
            return f80428d;
        }
        long[] jArr = new long[lArr.length];
        for (int i5 = 0; i5 < lArr.length; i5++) {
            jArr[i5] = lArr[i5].longValue();
        }
        return jArr;
    }

    public static int X(Object obj) {
        return new org.apache.commons.lang3.builder.i().g(obj).F();
    }

    public static boolean X0(float[] fArr, float[] fArr2) {
        if (W(fArr) == W(fArr2)) {
            return true;
        }
        return false;
    }

    public static <T> T[] X1(T[] tArr, Class<T[]> cls) {
        if (cls != null) {
            if (tArr == null) {
                return cls.cast(Array.newInstance(cls.getComponentType(), 0));
            }
            return tArr;
        }
        throw new IllegalArgumentException("The type must not be null");
    }

    public static boolean[] X2(boolean[] zArr, boolean... zArr2) {
        if (!J0(zArr) && !J0(zArr2)) {
            HashMap hashMap = new HashMap(2);
            for (boolean z5 : zArr2) {
                Boolean valueOf = Boolean.valueOf(z5);
                O3.f fVar = (O3.f) hashMap.get(valueOf);
                if (fVar == null) {
                    hashMap.put(valueOf, new O3.f(1));
                } else {
                    fVar.o();
                }
            }
            BitSet bitSet = new BitSet();
            for (int i5 = 0; i5 < zArr.length; i5++) {
                boolean z6 = zArr[i5];
                O3.f fVar2 = (O3.f) hashMap.get(Boolean.valueOf(z6));
                if (fVar2 != null) {
                    if (fVar2.i() == 0) {
                        hashMap.remove(Boolean.valueOf(z6));
                    }
                    bitSet.set(i5);
                }
            }
            return (boolean[]) m2(zArr, bitSet);
        }
        return K(zArr);
    }

    public static void X3(short[] sArr, Random random) {
        for (int length = sArr.length; length > 1; length--) {
            y4(sArr, length - 1, random.nextInt(length), 1);
        }
    }

    public static long[] X4(Long[] lArr, long j5) {
        long longValue;
        if (lArr == null) {
            return null;
        }
        if (lArr.length == 0) {
            return f80428d;
        }
        long[] jArr = new long[lArr.length];
        for (int i5 = 0; i5 < lArr.length; i5++) {
            Long l5 = lArr[i5];
            if (l5 == null) {
                longValue = j5;
            } else {
                longValue = l5.longValue();
            }
            jArr[i5] = longValue;
        }
        return jArr;
    }

    public static int Y(byte[] bArr, byte b5) {
        return Z(bArr, b5, 0);
    }

    public static boolean Y0(int[] iArr, int[] iArr2) {
        if (W(iArr) == W(iArr2)) {
            return true;
        }
        return false;
    }

    public static Short[] Y1(Short[] shArr) {
        if (H0(shArr)) {
            return f80433i;
        }
        return shArr;
    }

    public static void Y2(byte[] bArr) {
        if (bArr == null) {
            return;
        }
        Z2(bArr, 0, bArr.length);
    }

    public static void Y3(boolean[] zArr) {
        Z3(zArr, new Random());
    }

    public static short[] Y4(Short[] shArr) {
        if (shArr == null) {
            return null;
        }
        if (shArr.length == 0) {
            return f80432h;
        }
        short[] sArr = new short[shArr.length];
        for (int i5 = 0; i5 < shArr.length; i5++) {
            sArr[i5] = shArr[i5].shortValue();
        }
        return sArr;
    }

    public static int Z(byte[] bArr, byte b5, int i5) {
        if (bArr == null) {
            return -1;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        while (i5 < bArr.length) {
            if (b5 == bArr[i5]) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    public static boolean Z0(long[] jArr, long[] jArr2) {
        if (W(jArr) == W(jArr2)) {
            return true;
        }
        return false;
    }

    public static String[] Z1(String[] strArr) {
        if (H0(strArr)) {
            return f80427c;
        }
        return strArr;
    }

    public static void Z2(byte[] bArr, int i5, int i6) {
        if (bArr == null) {
            return;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        int min = Math.min(bArr.length, i6) - 1;
        while (min > i5) {
            byte b5 = bArr[min];
            bArr[min] = bArr[i5];
            bArr[i5] = b5;
            min--;
            i5++;
        }
    }

    public static void Z3(boolean[] zArr, Random random) {
        for (int length = zArr.length; length > 1; length--) {
            A4(zArr, length - 1, random.nextInt(length), 1);
        }
    }

    public static short[] Z4(Short[] shArr, short s5) {
        short shortValue;
        if (shArr == null) {
            return null;
        }
        if (shArr.length == 0) {
            return f80432h;
        }
        short[] sArr = new short[shArr.length];
        for (int i5 = 0; i5 < shArr.length; i5++) {
            Short sh = shArr[i5];
            if (sh == null) {
                shortValue = s5;
            } else {
                shortValue = sh.shortValue();
            }
            sArr[i5] = shortValue;
        }
        return sArr;
    }

    private static Object a(Object obj, int i5, Object obj2, Class<?> cls) {
        if (obj == null) {
            if (i5 == 0) {
                Object newInstance = Array.newInstance(cls, 1);
                Array.set(newInstance, 0, obj2);
                return newInstance;
            }
            throw new IndexOutOfBoundsException("Index: " + i5 + ", Length: 0");
        }
        int length = Array.getLength(obj);
        if (i5 <= length && i5 >= 0) {
            Object newInstance2 = Array.newInstance(cls, length + 1);
            System.arraycopy(obj, 0, newInstance2, 0, i5);
            Array.set(newInstance2, i5, obj2);
            if (i5 < length) {
                System.arraycopy(obj, i5, newInstance2, i5 + 1, length - i5);
            }
            return newInstance2;
        }
        throw new IndexOutOfBoundsException("Index: " + i5 + ", Length: " + length);
    }

    public static int a0(char[] cArr, char c5) {
        return b0(cArr, c5, 0);
    }

    public static boolean a1(Object[] objArr, Object[] objArr2) {
        if (W(objArr) == W(objArr2)) {
            return true;
        }
        return false;
    }

    public static short[] a2(short[] sArr) {
        if (I0(sArr)) {
            return f80432h;
        }
        return sArr;
    }

    public static void a3(char[] cArr) {
        if (cArr == null) {
            return;
        }
        b3(cArr, 0, cArr.length);
    }

    public static byte[] a4(byte[] bArr, int i5, int i6) {
        if (bArr == null) {
            return null;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        if (i6 > bArr.length) {
            i6 = bArr.length;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return f80434j;
        }
        byte[] bArr2 = new byte[i7];
        System.arraycopy(bArr, i5, bArr2, 0, i7);
        return bArr2;
    }

    public static boolean[] a5(Boolean[] boolArr) {
        if (boolArr == null) {
            return null;
        }
        if (boolArr.length == 0) {
            return f80440p;
        }
        boolean[] zArr = new boolean[boolArr.length];
        for (int i5 = 0; i5 < boolArr.length; i5++) {
            zArr[i5] = boolArr[i5].booleanValue();
        }
        return zArr;
    }

    public static byte[] b(byte[] bArr, byte b5) {
        byte[] bArr2 = (byte[]) V(bArr, Byte.TYPE);
        bArr2[bArr2.length - 1] = b5;
        return bArr2;
    }

    public static int b0(char[] cArr, char c5, int i5) {
        if (cArr == null) {
            return -1;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        while (i5 < cArr.length) {
            if (c5 == cArr[i5]) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    public static boolean b1(short[] sArr, short[] sArr2) {
        if (W(sArr) == W(sArr2)) {
            return true;
        }
        return false;
    }

    public static boolean[] b2(boolean[] zArr) {
        if (J0(zArr)) {
            return f80440p;
        }
        return zArr;
    }

    public static void b3(char[] cArr, int i5, int i6) {
        if (cArr == null) {
            return;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        int min = Math.min(cArr.length, i6) - 1;
        while (min > i5) {
            char c5 = cArr[min];
            cArr[min] = cArr[i5];
            cArr[i5] = c5;
            min--;
            i5++;
        }
    }

    public static char[] b4(char[] cArr, int i5, int i6) {
        if (cArr == null) {
            return null;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        if (i6 > cArr.length) {
            i6 = cArr.length;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return f80442r;
        }
        char[] cArr2 = new char[i7];
        System.arraycopy(cArr, i5, cArr2, 0, i7);
        return cArr2;
    }

    public static boolean[] b5(Boolean[] boolArr, boolean z5) {
        boolean booleanValue;
        if (boolArr == null) {
            return null;
        }
        if (boolArr.length == 0) {
            return f80440p;
        }
        boolean[] zArr = new boolean[boolArr.length];
        for (int i5 = 0; i5 < boolArr.length; i5++) {
            Boolean bool = boolArr[i5];
            if (bool == null) {
                booleanValue = z5;
            } else {
                booleanValue = bool.booleanValue();
            }
            zArr[i5] = booleanValue;
        }
        return zArr;
    }

    @Deprecated
    public static byte[] c(byte[] bArr, int i5, byte b5) {
        return (byte[]) a(bArr, i5, Byte.valueOf(b5), Byte.TYPE);
    }

    public static int c0(double[] dArr, double d5) {
        return e0(dArr, d5, 0);
    }

    public static boolean c1(boolean[] zArr, boolean[] zArr2) {
        if (W(zArr) == W(zArr2)) {
            return true;
        }
        return false;
    }

    private static Object c2(Object obj, int i5) {
        int W4 = W(obj);
        if (i5 >= 0 && i5 < W4) {
            int i6 = W4 - 1;
            Object newInstance = Array.newInstance(obj.getClass().getComponentType(), i6);
            System.arraycopy(obj, 0, newInstance, 0, i5);
            if (i5 < i6) {
                System.arraycopy(obj, i5 + 1, newInstance, i5, (W4 - i5) - 1);
            }
            return newInstance;
        }
        throw new IndexOutOfBoundsException("Index: " + i5 + ", Length: " + W4);
    }

    public static void c3(double[] dArr) {
        if (dArr == null) {
            return;
        }
        d3(dArr, 0, dArr.length);
    }

    public static double[] c4(double[] dArr, int i5, int i6) {
        if (dArr == null) {
            return null;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        if (i6 > dArr.length) {
            i6 = dArr.length;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return f80436l;
        }
        double[] dArr2 = new double[i7];
        System.arraycopy(dArr, i5, dArr2, 0, i7);
        return dArr2;
    }

    public static String c5(Object obj) {
        return d5(obj, E.f40016j);
    }

    public static char[] d(char[] cArr, char c5) {
        char[] cArr2 = (char[]) V(cArr, Character.TYPE);
        cArr2[cArr2.length - 1] = c5;
        return cArr2;
    }

    public static int d0(double[] dArr, double d5, double d6) {
        return f0(dArr, d5, 0, d6);
    }

    public static boolean d1(Object obj, Object obj2) {
        if (obj != null && obj2 != null) {
            return obj.getClass().getName().equals(obj2.getClass().getName());
        }
        throw new IllegalArgumentException("The Array must not be null");
    }

    public static byte[] d2(byte[] bArr, int i5) {
        return (byte[]) c2(bArr, i5);
    }

    public static void d3(double[] dArr, int i5, int i6) {
        if (dArr == null) {
            return;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        int min = Math.min(dArr.length, i6) - 1;
        while (min > i5) {
            double d5 = dArr[min];
            dArr[min] = dArr[i5];
            dArr[i5] = d5;
            min--;
            i5++;
        }
    }

    public static float[] d4(float[] fArr, int i5, int i6) {
        if (fArr == null) {
            return null;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        if (i6 > fArr.length) {
            i6 = fArr.length;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return f80438n;
        }
        float[] fArr2 = new float[i7];
        System.arraycopy(fArr, i5, fArr2, 0, i7);
        return fArr2;
    }

    public static String d5(Object obj, String str) {
        if (obj == null) {
            return str;
        }
        return new org.apache.commons.lang3.builder.q(obj, org.apache.commons.lang3.builder.s.f80400i0).g(obj).toString();
    }

    @Deprecated
    public static char[] e(char[] cArr, int i5, char c5) {
        return (char[]) a(cArr, i5, Character.valueOf(c5), Character.TYPE);
    }

    public static int e0(double[] dArr, double d5, int i5) {
        if (D0(dArr)) {
            return -1;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        while (i5 < dArr.length) {
            if (d5 == dArr[i5]) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    public static boolean e1(byte[] bArr) {
        if (bArr != null && bArr.length >= 2) {
            byte b5 = bArr[0];
            int length = bArr.length;
            int i5 = 1;
            while (i5 < length) {
                byte b6 = bArr[i5];
                if (N3.c.a(b5, b6) > 0) {
                    return false;
                }
                i5++;
                b5 = b6;
            }
        }
        return true;
    }

    public static char[] e2(char[] cArr, int i5) {
        return (char[]) c2(cArr, i5);
    }

    public static void e3(float[] fArr) {
        if (fArr == null) {
            return;
        }
        f3(fArr, 0, fArr.length);
    }

    public static int[] e4(int[] iArr, int i5, int i6) {
        if (iArr == null) {
            return null;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        if (i6 > iArr.length) {
            i6 = iArr.length;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return f80430f;
        }
        int[] iArr2 = new int[i7];
        System.arraycopy(iArr, i5, iArr2, 0, i7);
        return iArr2;
    }

    public static String[] e5(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        if (objArr.length == 0) {
            return f80427c;
        }
        String[] strArr = new String[objArr.length];
        for (int i5 = 0; i5 < objArr.length; i5++) {
            strArr[i5] = objArr[i5].toString();
        }
        return strArr;
    }

    public static double[] f(double[] dArr, double d5) {
        double[] dArr2 = (double[]) V(dArr, Double.TYPE);
        dArr2[dArr2.length - 1] = d5;
        return dArr2;
    }

    public static int f0(double[] dArr, double d5, int i5, double d6) {
        if (D0(dArr)) {
            return -1;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        double d7 = d5 - d6;
        double d8 = d5 + d6;
        while (i5 < dArr.length) {
            double d9 = dArr[i5];
            if (d9 >= d7 && d9 <= d8) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    public static boolean f1(char[] cArr) {
        if (cArr != null && cArr.length >= 2) {
            char c5 = cArr[0];
            int length = cArr.length;
            int i5 = 1;
            while (i5 < length) {
                char c6 = cArr[i5];
                if (k.a(c5, c6) > 0) {
                    return false;
                }
                i5++;
                c5 = c6;
            }
        }
        return true;
    }

    public static double[] f2(double[] dArr, int i5) {
        return (double[]) c2(dArr, i5);
    }

    public static void f3(float[] fArr, int i5, int i6) {
        if (fArr == null) {
            return;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        int min = Math.min(fArr.length, i6) - 1;
        while (min > i5) {
            float f5 = fArr[min];
            fArr[min] = fArr[i5];
            fArr[i5] = f5;
            min--;
            i5++;
        }
    }

    public static long[] f4(long[] jArr, int i5, int i6) {
        if (jArr == null) {
            return null;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        if (i6 > jArr.length) {
            i6 = jArr.length;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return f80428d;
        }
        long[] jArr2 = new long[i7];
        System.arraycopy(jArr, i5, jArr2, 0, i7);
        return jArr2;
    }

    public static String[] f5(Object[] objArr, String str) {
        String obj;
        if (objArr == null) {
            return null;
        }
        if (objArr.length == 0) {
            return f80427c;
        }
        String[] strArr = new String[objArr.length];
        for (int i5 = 0; i5 < objArr.length; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                obj = str;
            } else {
                obj = obj2.toString();
            }
            strArr[i5] = obj;
        }
        return strArr;
    }

    @Deprecated
    public static double[] g(double[] dArr, int i5, double d5) {
        return (double[]) a(dArr, i5, Double.valueOf(d5), Double.TYPE);
    }

    public static int g0(float[] fArr, float f5) {
        return h0(fArr, f5, 0);
    }

    public static boolean g1(double[] dArr) {
        if (dArr != null && dArr.length >= 2) {
            double d5 = dArr[0];
            int length = dArr.length;
            int i5 = 1;
            while (i5 < length) {
                double d6 = dArr[i5];
                if (Double.compare(d5, d6) > 0) {
                    return false;
                }
                i5++;
                d5 = d6;
            }
        }
        return true;
    }

    public static float[] g2(float[] fArr, int i5) {
        return (float[]) c2(fArr, i5);
    }

    public static void g3(int[] iArr) {
        if (iArr == null) {
            return;
        }
        h3(iArr, 0, iArr.length);
    }

    public static <T> T[] g4(T[] tArr, int i5, int i6) {
        if (tArr == null) {
            return null;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        if (i6 > tArr.length) {
            i6 = tArr.length;
        }
        int i7 = i6 - i5;
        Class<?> componentType = tArr.getClass().getComponentType();
        if (i7 <= 0) {
            return (T[]) ((Object[]) Array.newInstance(componentType, 0));
        }
        T[] tArr2 = (T[]) ((Object[]) Array.newInstance(componentType, i7));
        System.arraycopy(tArr, i5, tArr2, 0, i7);
        return tArr2;
    }

    public static float[] h(float[] fArr, float f5) {
        float[] fArr2 = (float[]) V(fArr, Float.TYPE);
        fArr2[fArr2.length - 1] = f5;
        return fArr2;
    }

    public static int h0(float[] fArr, float f5, int i5) {
        if (E0(fArr)) {
            return -1;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        while (i5 < fArr.length) {
            if (f5 == fArr[i5]) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    public static boolean h1(float[] fArr) {
        if (fArr != null && fArr.length >= 2) {
            float f5 = fArr[0];
            int length = fArr.length;
            int i5 = 1;
            while (i5 < length) {
                float f6 = fArr[i5];
                if (Float.compare(f5, f6) > 0) {
                    return false;
                }
                i5++;
                f5 = f6;
            }
        }
        return true;
    }

    public static int[] h2(int[] iArr, int i5) {
        return (int[]) c2(iArr, i5);
    }

    public static void h3(int[] iArr, int i5, int i6) {
        if (iArr == null) {
            return;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        int min = Math.min(iArr.length, i6) - 1;
        while (min > i5) {
            int i7 = iArr[min];
            iArr[min] = iArr[i5];
            iArr[i5] = i7;
            min--;
            i5++;
        }
    }

    public static short[] h4(short[] sArr, int i5, int i6) {
        if (sArr == null) {
            return null;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        if (i6 > sArr.length) {
            i6 = sArr.length;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return f80432h;
        }
        short[] sArr2 = new short[i7];
        System.arraycopy(sArr, i5, sArr2, 0, i7);
        return sArr2;
    }

    @Deprecated
    public static float[] i(float[] fArr, int i5, float f5) {
        return (float[]) a(fArr, i5, Float.valueOf(f5), Float.TYPE);
    }

    public static int i0(int[] iArr, int i5) {
        return j0(iArr, i5, 0);
    }

    public static boolean i1(int[] iArr) {
        if (iArr != null && iArr.length >= 2) {
            int i5 = iArr[0];
            int length = iArr.length;
            int i6 = 1;
            while (i6 < length) {
                int i7 = iArr[i6];
                if (N3.c.b(i5, i7) > 0) {
                    return false;
                }
                i6++;
                i5 = i7;
            }
        }
        return true;
    }

    public static long[] i2(long[] jArr, int i5) {
        return (long[]) c2(jArr, i5);
    }

    public static void i3(long[] jArr) {
        if (jArr == null) {
            return;
        }
        j3(jArr, 0, jArr.length);
    }

    public static boolean[] i4(boolean[] zArr, int i5, int i6) {
        if (zArr == null) {
            return null;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        if (i6 > zArr.length) {
            i6 = zArr.length;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return f80440p;
        }
        boolean[] zArr2 = new boolean[i7];
        System.arraycopy(zArr, i5, zArr2, 0, i7);
        return zArr2;
    }

    public static int[] j(int[] iArr, int i5) {
        int[] iArr2 = (int[]) V(iArr, Integer.TYPE);
        iArr2[iArr2.length - 1] = i5;
        return iArr2;
    }

    public static int j0(int[] iArr, int i5, int i6) {
        if (iArr == null) {
            return -1;
        }
        if (i6 < 0) {
            i6 = 0;
        }
        while (i6 < iArr.length) {
            if (i5 == iArr[i6]) {
                return i6;
            }
            i6++;
        }
        return -1;
    }

    public static boolean j1(long[] jArr) {
        if (jArr != null && jArr.length >= 2) {
            long j5 = jArr[0];
            int length = jArr.length;
            int i5 = 1;
            while (i5 < length) {
                long j6 = jArr[i5];
                if (N3.c.c(j5, j6) > 0) {
                    return false;
                }
                i5++;
                j5 = j6;
            }
        }
        return true;
    }

    public static <T> T[] j2(T[] tArr, int i5) {
        return (T[]) ((Object[]) c2(tArr, i5));
    }

    public static void j3(long[] jArr, int i5, int i6) {
        if (jArr == null) {
            return;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        int min = Math.min(jArr.length, i6) - 1;
        while (min > i5) {
            long j5 = jArr[min];
            jArr[min] = jArr[i5];
            jArr[i5] = j5;
            min--;
            i5++;
        }
    }

    public static void j4(byte[] bArr, int i5, int i6) {
        if (bArr != null && bArr.length != 0) {
            k4(bArr, i5, i6, 1);
        }
    }

    @Deprecated
    public static int[] k(int[] iArr, int i5, int i6) {
        return (int[]) a(iArr, i5, Integer.valueOf(i6), Integer.TYPE);
    }

    public static int k0(long[] jArr, long j5) {
        return l0(jArr, j5, 0);
    }

    public static <T extends Comparable<? super T>> boolean k1(T[] tArr) {
        return l1(tArr, new a());
    }

    public static short[] k2(short[] sArr, int i5) {
        return (short[]) c2(sArr, i5);
    }

    public static void k3(Object[] objArr) {
        if (objArr == null) {
            return;
        }
        l3(objArr, 0, objArr.length);
    }

    public static void k4(byte[] bArr, int i5, int i6, int i7) {
        if (bArr != null && bArr.length != 0 && i5 < bArr.length && i6 < bArr.length) {
            int i8 = 0;
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 < 0) {
                i6 = 0;
            }
            int min = Math.min(Math.min(i7, bArr.length - i5), bArr.length - i6);
            while (i8 < min) {
                byte b5 = bArr[i5];
                bArr[i5] = bArr[i6];
                bArr[i6] = b5;
                i8++;
                i5++;
                i6++;
            }
        }
    }

    @Deprecated
    public static long[] l(long[] jArr, int i5, long j5) {
        return (long[]) a(jArr, i5, Long.valueOf(j5), Long.TYPE);
    }

    public static int l0(long[] jArr, long j5, int i5) {
        if (jArr == null) {
            return -1;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        while (i5 < jArr.length) {
            if (j5 == jArr[i5]) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    public static <T> boolean l1(T[] tArr, Comparator<T> comparator) {
        if (comparator != null) {
            if (tArr != null && tArr.length >= 2) {
                T t5 = tArr[0];
                int length = tArr.length;
                int i5 = 1;
                while (i5 < length) {
                    T t6 = tArr[i5];
                    if (comparator.compare(t5, t6) > 0) {
                        return false;
                    }
                    i5++;
                    t5 = t6;
                }
            }
            return true;
        }
        throw new IllegalArgumentException("Comparator should not be null.");
    }

    public static boolean[] l2(boolean[] zArr, int i5) {
        return (boolean[]) c2(zArr, i5);
    }

    public static void l3(Object[] objArr, int i5, int i6) {
        if (objArr == null) {
            return;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        int min = Math.min(objArr.length, i6) - 1;
        while (min > i5) {
            Object obj = objArr[min];
            objArr[min] = objArr[i5];
            objArr[i5] = obj;
            min--;
            i5++;
        }
    }

    public static void l4(char[] cArr, int i5, int i6) {
        if (cArr != null && cArr.length != 0) {
            m4(cArr, i5, i6, 1);
        }
    }

    public static long[] m(long[] jArr, long j5) {
        long[] jArr2 = (long[]) V(jArr, Long.TYPE);
        jArr2[jArr2.length - 1] = j5;
        return jArr2;
    }

    public static int m0(Object[] objArr, Object obj) {
        return n0(objArr, obj, 0);
    }

    public static boolean m1(short[] sArr) {
        if (sArr != null && sArr.length >= 2) {
            short s5 = sArr[0];
            int length = sArr.length;
            int i5 = 1;
            while (i5 < length) {
                short s6 = sArr[i5];
                if (N3.c.d(s5, s6) > 0) {
                    return false;
                }
                i5++;
                s5 = s6;
            }
        }
        return true;
    }

    static Object m2(Object obj, BitSet bitSet) {
        int W4 = W(obj);
        Object newInstance = Array.newInstance(obj.getClass().getComponentType(), W4 - bitSet.cardinality());
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int nextSetBit = bitSet.nextSetBit(i5);
            if (nextSetBit == -1) {
                break;
            }
            int i7 = nextSetBit - i5;
            if (i7 > 0) {
                System.arraycopy(obj, i5, newInstance, i6, i7);
                i6 += i7;
            }
            i5 = bitSet.nextClearBit(nextSetBit);
        }
        int i8 = W4 - i5;
        if (i8 > 0) {
            System.arraycopy(obj, i5, newInstance, i6, i8);
        }
        return newInstance;
    }

    public static void m3(short[] sArr) {
        if (sArr == null) {
            return;
        }
        n3(sArr, 0, sArr.length);
    }

    public static void m4(char[] cArr, int i5, int i6, int i7) {
        if (cArr != null && cArr.length != 0 && i5 < cArr.length && i6 < cArr.length) {
            int i8 = 0;
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 < 0) {
                i6 = 0;
            }
            int min = Math.min(Math.min(i7, cArr.length - i5), cArr.length - i6);
            while (i8 < min) {
                char c5 = cArr[i5];
                cArr[i5] = cArr[i6];
                cArr[i6] = c5;
                i8++;
                i5++;
                i6++;
            }
        }
    }

    @Deprecated
    public static <T> T[] n(T[] tArr, int i5, T t5) {
        Class<?> cls;
        if (tArr != null) {
            cls = tArr.getClass().getComponentType();
        } else if (t5 != null) {
            cls = t5.getClass();
        } else {
            throw new IllegalArgumentException("Array and element cannot both be null");
        }
        return (T[]) ((Object[]) a(tArr, i5, t5, cls));
    }

    public static int n0(Object[] objArr, Object obj, int i5) {
        if (objArr == null) {
            return -1;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        if (obj == null) {
            while (i5 < objArr.length) {
                if (objArr[i5] == null) {
                    return i5;
                }
                i5++;
            }
        } else {
            while (i5 < objArr.length) {
                if (obj.equals(objArr[i5])) {
                    return i5;
                }
                i5++;
            }
        }
        return -1;
    }

    public static boolean n1(boolean[] zArr) {
        if (zArr != null && zArr.length >= 2) {
            boolean z5 = zArr[0];
            int length = zArr.length;
            int i5 = 1;
            while (i5 < length) {
                boolean z6 = zArr[i5];
                if (e.c(z5, z6) > 0) {
                    return false;
                }
                i5++;
                z5 = z6;
            }
        }
        return true;
    }

    static Object n2(Object obj, int... iArr) {
        int i5;
        int i6;
        int W4 = W(obj);
        int[] G4 = G(iArr);
        Arrays.sort(G4);
        if (P0(G4)) {
            int length = G4.length;
            int i7 = W4;
            i5 = 0;
            while (true) {
                length--;
                if (length < 0) {
                    break;
                }
                i6 = G4[length];
                if (i6 < 0 || i6 >= W4) {
                    break;
                }
                if (i6 < i7) {
                    i5++;
                    i7 = i6;
                }
            }
            throw new IndexOutOfBoundsException("Index: " + i6 + ", Length: " + W4);
        }
        i5 = 0;
        int i8 = W4 - i5;
        Object newInstance = Array.newInstance(obj.getClass().getComponentType(), i8);
        if (i5 < W4) {
            int length2 = G4.length - 1;
            while (length2 >= 0) {
                int i9 = G4[length2];
                int i10 = W4 - i9;
                if (i10 > 1) {
                    int i11 = i10 - 1;
                    i8 -= i11;
                    System.arraycopy(obj, i9 + 1, newInstance, i8, i11);
                }
                length2--;
                W4 = i9;
            }
            if (W4 > 0) {
                System.arraycopy(obj, 0, newInstance, 0, W4);
            }
        }
        return newInstance;
    }

    public static void n3(short[] sArr, int i5, int i6) {
        if (sArr == null) {
            return;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        int min = Math.min(sArr.length, i6) - 1;
        while (min > i5) {
            short s5 = sArr[min];
            sArr[min] = sArr[i5];
            sArr[i5] = s5;
            min--;
            i5++;
        }
    }

    public static void n4(double[] dArr, int i5, int i6) {
        if (dArr != null && dArr.length != 0) {
            o4(dArr, i5, i6, 1);
        }
    }

    public static <T> T[] o(T[] tArr, T t5) {
        Class<?> cls;
        if (tArr != null) {
            cls = tArr.getClass().getComponentType();
        } else if (t5 != null) {
            cls = t5.getClass();
        } else {
            throw new IllegalArgumentException("Arguments cannot both be null");
        }
        T[] tArr2 = (T[]) ((Object[]) V(tArr, cls));
        tArr2[tArr2.length - 1] = t5;
        return tArr2;
    }

    public static int o0(short[] sArr, short s5) {
        return p0(sArr, s5, 0);
    }

    public static int o1(byte[] bArr, byte b5) {
        return p1(bArr, b5, Integer.MAX_VALUE);
    }

    public static byte[] o2(byte[] bArr, int... iArr) {
        return (byte[]) n2(bArr, iArr);
    }

    public static void o3(boolean[] zArr) {
        if (zArr == null) {
            return;
        }
        p3(zArr, 0, zArr.length);
    }

    public static void o4(double[] dArr, int i5, int i6, int i7) {
        if (dArr != null && dArr.length != 0 && i5 < dArr.length && i6 < dArr.length) {
            int i8 = 0;
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 < 0) {
                i6 = 0;
            }
            int min = Math.min(Math.min(i7, dArr.length - i5), dArr.length - i6);
            while (i8 < min) {
                double d5 = dArr[i5];
                dArr[i5] = dArr[i6];
                dArr[i6] = d5;
                i8++;
                i5++;
                i6++;
            }
        }
    }

    @Deprecated
    public static short[] p(short[] sArr, int i5, short s5) {
        return (short[]) a(sArr, i5, Short.valueOf(s5), Short.TYPE);
    }

    public static int p0(short[] sArr, short s5, int i5) {
        if (sArr == null) {
            return -1;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        while (i5 < sArr.length) {
            if (s5 == sArr[i5]) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    public static int p1(byte[] bArr, byte b5, int i5) {
        if (bArr == null || i5 < 0) {
            return -1;
        }
        if (i5 >= bArr.length) {
            i5 = bArr.length - 1;
        }
        while (i5 >= 0) {
            if (b5 == bArr[i5]) {
                return i5;
            }
            i5--;
        }
        return -1;
    }

    public static char[] p2(char[] cArr, int... iArr) {
        return (char[]) n2(cArr, iArr);
    }

    public static void p3(boolean[] zArr, int i5, int i6) {
        if (zArr == null) {
            return;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        int min = Math.min(zArr.length, i6) - 1;
        while (min > i5) {
            boolean z5 = zArr[min];
            zArr[min] = zArr[i5];
            zArr[i5] = z5;
            min--;
            i5++;
        }
    }

    public static void p4(float[] fArr, int i5, int i6) {
        if (fArr != null && fArr.length != 0) {
            q4(fArr, i5, i6, 1);
        }
    }

    public static short[] q(short[] sArr, short s5) {
        short[] sArr2 = (short[]) V(sArr, Short.TYPE);
        sArr2[sArr2.length - 1] = s5;
        return sArr2;
    }

    public static int q0(boolean[] zArr, boolean z5) {
        return r0(zArr, z5, 0);
    }

    public static int q1(char[] cArr, char c5) {
        return r1(cArr, c5, Integer.MAX_VALUE);
    }

    public static double[] q2(double[] dArr, int... iArr) {
        return (double[]) n2(dArr, iArr);
    }

    public static void q3(byte[] bArr, int i5) {
        if (bArr == null) {
            return;
        }
        r3(bArr, 0, bArr.length, i5);
    }

    public static void q4(float[] fArr, int i5, int i6, int i7) {
        if (fArr != null && fArr.length != 0 && i5 < fArr.length && i6 < fArr.length) {
            int i8 = 0;
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 < 0) {
                i6 = 0;
            }
            int min = Math.min(Math.min(i7, fArr.length - i5), fArr.length - i6);
            while (i8 < min) {
                float f5 = fArr[i5];
                fArr[i5] = fArr[i6];
                fArr[i6] = f5;
                i8++;
                i5++;
                i6++;
            }
        }
    }

    @Deprecated
    public static boolean[] r(boolean[] zArr, int i5, boolean z5) {
        return (boolean[]) a(zArr, i5, Boolean.valueOf(z5), Boolean.TYPE);
    }

    public static int r0(boolean[] zArr, boolean z5, int i5) {
        if (J0(zArr)) {
            return -1;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        while (i5 < zArr.length) {
            if (z5 == zArr[i5]) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    public static int r1(char[] cArr, char c5, int i5) {
        if (cArr == null || i5 < 0) {
            return -1;
        }
        if (i5 >= cArr.length) {
            i5 = cArr.length - 1;
        }
        while (i5 >= 0) {
            if (c5 == cArr[i5]) {
                return i5;
            }
            i5--;
        }
        return -1;
    }

    public static float[] r2(float[] fArr, int... iArr) {
        return (float[]) n2(fArr, iArr);
    }

    public static void r3(byte[] bArr, int i5, int i6, int i7) {
        if (bArr != null && i5 < bArr.length - 1 && i6 > 0) {
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 >= bArr.length) {
                i6 = bArr.length;
            }
            int i8 = i6 - i5;
            if (i8 <= 1) {
                return;
            }
            int i9 = i7 % i8;
            if (i9 < 0) {
                i9 += i8;
            }
            while (i8 > 1 && i9 > 0) {
                int i10 = i8 - i9;
                if (i9 > i10) {
                    k4(bArr, i5, (i8 + i5) - i10, i10);
                    int i11 = i9;
                    i9 -= i10;
                    i8 = i11;
                } else if (i9 < i10) {
                    k4(bArr, i5, i5 + i10, i9);
                    i5 += i9;
                    i8 = i10;
                } else {
                    k4(bArr, i5, i10 + i5, i9);
                    return;
                }
            }
        }
    }

    public static void r4(int[] iArr, int i5, int i6) {
        if (iArr != null && iArr.length != 0) {
            s4(iArr, i5, i6, 1);
        }
    }

    public static boolean[] s(boolean[] zArr, boolean z5) {
        boolean[] zArr2 = (boolean[]) V(zArr, Boolean.TYPE);
        zArr2[zArr2.length - 1] = z5;
        return zArr2;
    }

    public static byte[] s0(int i5, byte[] bArr, byte... bArr2) {
        if (bArr == null) {
            return null;
        }
        if (bArr2 != null && bArr2.length != 0) {
            if (i5 >= 0 && i5 <= bArr.length) {
                byte[] bArr3 = new byte[bArr.length + bArr2.length];
                System.arraycopy(bArr2, 0, bArr3, i5, bArr2.length);
                if (i5 > 0) {
                    System.arraycopy(bArr, 0, bArr3, 0, i5);
                }
                if (i5 < bArr.length) {
                    System.arraycopy(bArr, i5, bArr3, bArr2.length + i5, bArr.length - i5);
                }
                return bArr3;
            }
            throw new IndexOutOfBoundsException("Index: " + i5 + ", Length: " + bArr.length);
        }
        return C(bArr);
    }

    public static int s1(double[] dArr, double d5) {
        return u1(dArr, d5, Integer.MAX_VALUE);
    }

    public static int[] s2(int[] iArr, int... iArr2) {
        return (int[]) n2(iArr, iArr2);
    }

    public static void s3(char[] cArr, int i5) {
        if (cArr == null) {
            return;
        }
        t3(cArr, 0, cArr.length, i5);
    }

    public static void s4(int[] iArr, int i5, int i6, int i7) {
        if (iArr != null && iArr.length != 0 && i5 < iArr.length && i6 < iArr.length) {
            int i8 = 0;
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 < 0) {
                i6 = 0;
            }
            int min = Math.min(Math.min(i7, iArr.length - i5), iArr.length - i6);
            while (i8 < min) {
                int i9 = iArr[i5];
                iArr[i5] = iArr[i6];
                iArr[i6] = i9;
                i8++;
                i5++;
                i6++;
            }
        }
    }

    public static byte[] t(byte[] bArr, byte... bArr2) {
        if (bArr == null) {
            return C(bArr2);
        }
        if (bArr2 == null) {
            return C(bArr);
        }
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return bArr3;
    }

    public static char[] t0(int i5, char[] cArr, char... cArr2) {
        if (cArr == null) {
            return null;
        }
        if (cArr2 != null && cArr2.length != 0) {
            if (i5 >= 0 && i5 <= cArr.length) {
                char[] cArr3 = new char[cArr.length + cArr2.length];
                System.arraycopy(cArr2, 0, cArr3, i5, cArr2.length);
                if (i5 > 0) {
                    System.arraycopy(cArr, 0, cArr3, 0, i5);
                }
                if (i5 < cArr.length) {
                    System.arraycopy(cArr, i5, cArr3, cArr2.length + i5, cArr.length - i5);
                }
                return cArr3;
            }
            throw new IndexOutOfBoundsException("Index: " + i5 + ", Length: " + cArr.length);
        }
        return D(cArr);
    }

    public static int t1(double[] dArr, double d5, double d6) {
        return v1(dArr, d5, Integer.MAX_VALUE, d6);
    }

    public static long[] t2(long[] jArr, int... iArr) {
        return (long[]) n2(jArr, iArr);
    }

    public static void t3(char[] cArr, int i5, int i6, int i7) {
        if (cArr != null && i5 < cArr.length - 1 && i6 > 0) {
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 >= cArr.length) {
                i6 = cArr.length;
            }
            int i8 = i6 - i5;
            if (i8 <= 1) {
                return;
            }
            int i9 = i7 % i8;
            if (i9 < 0) {
                i9 += i8;
            }
            while (i8 > 1 && i9 > 0) {
                int i10 = i8 - i9;
                if (i9 > i10) {
                    m4(cArr, i5, (i8 + i5) - i10, i10);
                    int i11 = i9;
                    i9 -= i10;
                    i8 = i11;
                } else if (i9 < i10) {
                    m4(cArr, i5, i5 + i10, i9);
                    i5 += i9;
                    i8 = i10;
                } else {
                    m4(cArr, i5, i10 + i5, i9);
                    return;
                }
            }
        }
    }

    public static void t4(long[] jArr, int i5, int i6) {
        if (jArr != null && jArr.length != 0) {
            u4(jArr, i5, i6, 1);
        }
    }

    public static char[] u(char[] cArr, char... cArr2) {
        if (cArr == null) {
            return D(cArr2);
        }
        if (cArr2 == null) {
            return D(cArr);
        }
        char[] cArr3 = new char[cArr.length + cArr2.length];
        System.arraycopy(cArr, 0, cArr3, 0, cArr.length);
        System.arraycopy(cArr2, 0, cArr3, cArr.length, cArr2.length);
        return cArr3;
    }

    public static double[] u0(int i5, double[] dArr, double... dArr2) {
        if (dArr == null) {
            return null;
        }
        if (dArr2 != null && dArr2.length != 0) {
            if (i5 >= 0 && i5 <= dArr.length) {
                double[] dArr3 = new double[dArr.length + dArr2.length];
                System.arraycopy(dArr2, 0, dArr3, i5, dArr2.length);
                if (i5 > 0) {
                    System.arraycopy(dArr, 0, dArr3, 0, i5);
                }
                if (i5 < dArr.length) {
                    System.arraycopy(dArr, i5, dArr3, dArr2.length + i5, dArr.length - i5);
                }
                return dArr3;
            }
            throw new IndexOutOfBoundsException("Index: " + i5 + ", Length: " + dArr.length);
        }
        return E(dArr);
    }

    public static int u1(double[] dArr, double d5, int i5) {
        if (D0(dArr) || i5 < 0) {
            return -1;
        }
        if (i5 >= dArr.length) {
            i5 = dArr.length - 1;
        }
        while (i5 >= 0) {
            if (d5 == dArr[i5]) {
                return i5;
            }
            i5--;
        }
        return -1;
    }

    public static <T> T[] u2(T[] tArr, int... iArr) {
        return (T[]) ((Object[]) n2(tArr, iArr));
    }

    public static void u3(double[] dArr, int i5) {
        if (dArr == null) {
            return;
        }
        v3(dArr, 0, dArr.length, i5);
    }

    public static void u4(long[] jArr, int i5, int i6, int i7) {
        if (jArr != null && jArr.length != 0 && i5 < jArr.length && i6 < jArr.length) {
            int i8 = 0;
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 < 0) {
                i6 = 0;
            }
            int min = Math.min(Math.min(i7, jArr.length - i5), jArr.length - i6);
            while (i8 < min) {
                long j5 = jArr[i5];
                jArr[i5] = jArr[i6];
                jArr[i6] = j5;
                i8++;
                i5++;
                i6++;
            }
        }
    }

    public static double[] v(double[] dArr, double... dArr2) {
        if (dArr == null) {
            return E(dArr2);
        }
        if (dArr2 == null) {
            return E(dArr);
        }
        double[] dArr3 = new double[dArr.length + dArr2.length];
        System.arraycopy(dArr, 0, dArr3, 0, dArr.length);
        System.arraycopy(dArr2, 0, dArr3, dArr.length, dArr2.length);
        return dArr3;
    }

    public static float[] v0(int i5, float[] fArr, float... fArr2) {
        if (fArr == null) {
            return null;
        }
        if (fArr2 != null && fArr2.length != 0) {
            if (i5 >= 0 && i5 <= fArr.length) {
                float[] fArr3 = new float[fArr.length + fArr2.length];
                System.arraycopy(fArr2, 0, fArr3, i5, fArr2.length);
                if (i5 > 0) {
                    System.arraycopy(fArr, 0, fArr3, 0, i5);
                }
                if (i5 < fArr.length) {
                    System.arraycopy(fArr, i5, fArr3, fArr2.length + i5, fArr.length - i5);
                }
                return fArr3;
            }
            throw new IndexOutOfBoundsException("Index: " + i5 + ", Length: " + fArr.length);
        }
        return F(fArr);
    }

    public static int v1(double[] dArr, double d5, int i5, double d6) {
        if (D0(dArr) || i5 < 0) {
            return -1;
        }
        if (i5 >= dArr.length) {
            i5 = dArr.length - 1;
        }
        double d7 = d5 - d6;
        double d8 = d5 + d6;
        while (i5 >= 0) {
            double d9 = dArr[i5];
            if (d9 >= d7 && d9 <= d8) {
                return i5;
            }
            i5--;
        }
        return -1;
    }

    public static short[] v2(short[] sArr, int... iArr) {
        return (short[]) n2(sArr, iArr);
    }

    public static void v3(double[] dArr, int i5, int i6, int i7) {
        if (dArr != null && i5 < dArr.length - 1 && i6 > 0) {
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 >= dArr.length) {
                i6 = dArr.length;
            }
            int i8 = i6 - i5;
            if (i8 <= 1) {
                return;
            }
            int i9 = i7 % i8;
            if (i9 < 0) {
                i9 += i8;
            }
            while (i8 > 1 && i9 > 0) {
                int i10 = i8 - i9;
                if (i9 > i10) {
                    o4(dArr, i5, (i8 + i5) - i10, i10);
                    int i11 = i9;
                    i9 -= i10;
                    i8 = i11;
                } else if (i9 < i10) {
                    o4(dArr, i5, i5 + i10, i9);
                    i5 += i9;
                    i8 = i10;
                } else {
                    o4(dArr, i5, i10 + i5, i9);
                    return;
                }
            }
        }
    }

    public static void v4(Object[] objArr, int i5, int i6) {
        if (objArr != null && objArr.length != 0) {
            w4(objArr, i5, i6, 1);
        }
    }

    public static float[] w(float[] fArr, float... fArr2) {
        if (fArr == null) {
            return F(fArr2);
        }
        if (fArr2 == null) {
            return F(fArr);
        }
        float[] fArr3 = new float[fArr.length + fArr2.length];
        System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
        System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
        return fArr3;
    }

    public static int[] w0(int i5, int[] iArr, int... iArr2) {
        if (iArr == null) {
            return null;
        }
        if (iArr2 != null && iArr2.length != 0) {
            if (i5 >= 0 && i5 <= iArr.length) {
                int[] iArr3 = new int[iArr.length + iArr2.length];
                System.arraycopy(iArr2, 0, iArr3, i5, iArr2.length);
                if (i5 > 0) {
                    System.arraycopy(iArr, 0, iArr3, 0, i5);
                }
                if (i5 < iArr.length) {
                    System.arraycopy(iArr, i5, iArr3, iArr2.length + i5, iArr.length - i5);
                }
                return iArr3;
            }
            throw new IndexOutOfBoundsException("Index: " + i5 + ", Length: " + iArr.length);
        }
        return G(iArr);
    }

    public static int w1(float[] fArr, float f5) {
        return x1(fArr, f5, Integer.MAX_VALUE);
    }

    public static boolean[] w2(boolean[] zArr, int... iArr) {
        return (boolean[]) n2(zArr, iArr);
    }

    public static void w3(float[] fArr, int i5) {
        if (fArr == null) {
            return;
        }
        x3(fArr, 0, fArr.length, i5);
    }

    public static void w4(Object[] objArr, int i5, int i6, int i7) {
        if (objArr != null && objArr.length != 0 && i5 < objArr.length && i6 < objArr.length) {
            int i8 = 0;
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 < 0) {
                i6 = 0;
            }
            int min = Math.min(Math.min(i7, objArr.length - i5), objArr.length - i6);
            while (i8 < min) {
                Object obj = objArr[i5];
                objArr[i5] = objArr[i6];
                objArr[i6] = obj;
                i8++;
                i5++;
                i6++;
            }
        }
    }

    public static int[] x(int[] iArr, int... iArr2) {
        if (iArr == null) {
            return G(iArr2);
        }
        if (iArr2 == null) {
            return G(iArr);
        }
        int[] iArr3 = new int[iArr.length + iArr2.length];
        System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
        return iArr3;
    }

    public static long[] x0(int i5, long[] jArr, long... jArr2) {
        if (jArr == null) {
            return null;
        }
        if (jArr2 != null && jArr2.length != 0) {
            if (i5 >= 0 && i5 <= jArr.length) {
                long[] jArr3 = new long[jArr.length + jArr2.length];
                System.arraycopy(jArr2, 0, jArr3, i5, jArr2.length);
                if (i5 > 0) {
                    System.arraycopy(jArr, 0, jArr3, 0, i5);
                }
                if (i5 < jArr.length) {
                    System.arraycopy(jArr, i5, jArr3, jArr2.length + i5, jArr.length - i5);
                }
                return jArr3;
            }
            throw new IndexOutOfBoundsException("Index: " + i5 + ", Length: " + jArr.length);
        }
        return H(jArr);
    }

    public static int x1(float[] fArr, float f5, int i5) {
        if (E0(fArr) || i5 < 0) {
            return -1;
        }
        if (i5 >= fArr.length) {
            i5 = fArr.length - 1;
        }
        while (i5 >= 0) {
            if (f5 == fArr[i5]) {
                return i5;
            }
            i5--;
        }
        return -1;
    }

    public static byte[] x2(byte[] bArr, byte b5) {
        int Y4 = Y(bArr, b5);
        if (Y4 == -1) {
            return C(bArr);
        }
        int[] iArr = new int[bArr.length - Y4];
        iArr[0] = Y4;
        int i5 = 1;
        while (true) {
            int Z4 = Z(bArr, b5, iArr[i5 - 1] + 1);
            if (Z4 != -1) {
                iArr[i5] = Z4;
                i5++;
            } else {
                return o2(bArr, Arrays.copyOf(iArr, i5));
            }
        }
    }

    public static void x3(float[] fArr, int i5, int i6, int i7) {
        if (fArr != null && i5 < fArr.length - 1 && i6 > 0) {
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 >= fArr.length) {
                i6 = fArr.length;
            }
            int i8 = i6 - i5;
            if (i8 <= 1) {
                return;
            }
            int i9 = i7 % i8;
            if (i9 < 0) {
                i9 += i8;
            }
            while (i8 > 1 && i9 > 0) {
                int i10 = i8 - i9;
                if (i9 > i10) {
                    q4(fArr, i5, (i8 + i5) - i10, i10);
                    int i11 = i9;
                    i9 -= i10;
                    i8 = i11;
                } else if (i9 < i10) {
                    q4(fArr, i5, i5 + i10, i9);
                    i5 += i9;
                    i8 = i10;
                } else {
                    q4(fArr, i5, i10 + i5, i9);
                    return;
                }
            }
        }
    }

    public static void x4(short[] sArr, int i5, int i6) {
        if (sArr != null && sArr.length != 0) {
            y4(sArr, i5, i6, 1);
        }
    }

    public static long[] y(long[] jArr, long... jArr2) {
        if (jArr == null) {
            return H(jArr2);
        }
        if (jArr2 == null) {
            return H(jArr);
        }
        long[] jArr3 = new long[jArr.length + jArr2.length];
        System.arraycopy(jArr, 0, jArr3, 0, jArr.length);
        System.arraycopy(jArr2, 0, jArr3, jArr.length, jArr2.length);
        return jArr3;
    }

    @SafeVarargs
    public static <T> T[] y0(int i5, T[] tArr, T... tArr2) {
        if (tArr == null) {
            return null;
        }
        if (tArr2 != null && tArr2.length != 0) {
            if (i5 >= 0 && i5 <= tArr.length) {
                T[] tArr3 = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), tArr.length + tArr2.length));
                System.arraycopy(tArr2, 0, tArr3, i5, tArr2.length);
                if (i5 > 0) {
                    System.arraycopy(tArr, 0, tArr3, 0, i5);
                }
                if (i5 < tArr.length) {
                    System.arraycopy(tArr, i5, tArr3, tArr2.length + i5, tArr.length - i5);
                }
                return tArr3;
            }
            throw new IndexOutOfBoundsException("Index: " + i5 + ", Length: " + tArr.length);
        }
        return (T[]) I(tArr);
    }

    public static int y1(int[] iArr, int i5) {
        return z1(iArr, i5, Integer.MAX_VALUE);
    }

    public static char[] y2(char[] cArr, char c5) {
        int a02 = a0(cArr, c5);
        if (a02 == -1) {
            return D(cArr);
        }
        int[] iArr = new int[cArr.length - a02];
        iArr[0] = a02;
        int i5 = 1;
        while (true) {
            int b02 = b0(cArr, c5, iArr[i5 - 1] + 1);
            if (b02 != -1) {
                iArr[i5] = b02;
                i5++;
            } else {
                return p2(cArr, Arrays.copyOf(iArr, i5));
            }
        }
    }

    public static void y3(int[] iArr, int i5) {
        if (iArr == null) {
            return;
        }
        z3(iArr, 0, iArr.length, i5);
    }

    public static void y4(short[] sArr, int i5, int i6, int i7) {
        if (sArr != null && sArr.length != 0 && i5 < sArr.length && i6 < sArr.length) {
            int i8 = 0;
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 < 0) {
                i6 = 0;
            }
            if (i5 == i6) {
                return;
            }
            int min = Math.min(Math.min(i7, sArr.length - i5), sArr.length - i6);
            while (i8 < min) {
                short s5 = sArr[i5];
                sArr[i5] = sArr[i6];
                sArr[i6] = s5;
                i8++;
                i5++;
                i6++;
            }
        }
    }

    public static <T> T[] z(T[] tArr, T... tArr2) {
        if (tArr == null) {
            return (T[]) I(tArr2);
        }
        if (tArr2 == null) {
            return (T[]) I(tArr);
        }
        Class<?> componentType = tArr.getClass().getComponentType();
        T[] tArr3 = (T[]) ((Object[]) Array.newInstance(componentType, tArr.length + tArr2.length));
        System.arraycopy(tArr, 0, tArr3, 0, tArr.length);
        try {
            System.arraycopy(tArr2, 0, tArr3, tArr.length, tArr2.length);
            return tArr3;
        } catch (ArrayStoreException e5) {
            Class<?> componentType2 = tArr2.getClass().getComponentType();
            if (!componentType.isAssignableFrom(componentType2)) {
                throw new IllegalArgumentException("Cannot store " + componentType2.getName() + " in an array of " + componentType.getName(), e5);
            }
            throw e5;
        }
    }

    public static short[] z0(int i5, short[] sArr, short... sArr2) {
        if (sArr == null) {
            return null;
        }
        if (sArr2 != null && sArr2.length != 0) {
            if (i5 >= 0 && i5 <= sArr.length) {
                short[] sArr3 = new short[sArr.length + sArr2.length];
                System.arraycopy(sArr2, 0, sArr3, i5, sArr2.length);
                if (i5 > 0) {
                    System.arraycopy(sArr, 0, sArr3, 0, i5);
                }
                if (i5 < sArr.length) {
                    System.arraycopy(sArr, i5, sArr3, sArr2.length + i5, sArr.length - i5);
                }
                return sArr3;
            }
            throw new IndexOutOfBoundsException("Index: " + i5 + ", Length: " + sArr.length);
        }
        return J(sArr);
    }

    public static int z1(int[] iArr, int i5, int i6) {
        if (iArr == null || i6 < 0) {
            return -1;
        }
        if (i6 >= iArr.length) {
            i6 = iArr.length - 1;
        }
        while (i6 >= 0) {
            if (i5 == iArr[i6]) {
                return i6;
            }
            i6--;
        }
        return -1;
    }

    public static double[] z2(double[] dArr, double d5) {
        int c02 = c0(dArr, d5);
        if (c02 == -1) {
            return E(dArr);
        }
        int[] iArr = new int[dArr.length - c02];
        iArr[0] = c02;
        int i5 = 1;
        while (true) {
            int e02 = e0(dArr, d5, iArr[i5 - 1] + 1);
            if (e02 != -1) {
                iArr[i5] = e02;
                i5++;
            } else {
                return q2(dArr, Arrays.copyOf(iArr, i5));
            }
        }
    }

    public static void z3(int[] iArr, int i5, int i6, int i7) {
        if (iArr != null && i5 < iArr.length - 1 && i6 > 0) {
            if (i5 < 0) {
                i5 = 0;
            }
            if (i6 >= iArr.length) {
                i6 = iArr.length;
            }
            int i8 = i6 - i5;
            if (i8 <= 1) {
                return;
            }
            int i9 = i7 % i8;
            if (i9 < 0) {
                i9 += i8;
            }
            while (i8 > 1 && i9 > 0) {
                int i10 = i8 - i9;
                if (i9 > i10) {
                    s4(iArr, i5, (i8 + i5) - i10, i10);
                    int i11 = i9;
                    i9 -= i10;
                    i8 = i11;
                } else if (i9 < i10) {
                    s4(iArr, i5, i5 + i10, i9);
                    i5 += i9;
                    i8 = i10;
                } else {
                    s4(iArr, i5, i10 + i5, i9);
                    return;
                }
            }
        }
    }

    public static void z4(boolean[] zArr, int i5, int i6) {
        if (zArr != null && zArr.length != 0) {
            A4(zArr, i5, i6, 1);
        }
    }
}
