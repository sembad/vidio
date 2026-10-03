package org.apache.commons.lang3;

import com.clevertap.android.sdk.E;
import java.util.UUID;
import kotlin.H0;

/* loaded from: classes4.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean[] f80564a = {true, true, true, true};

    /* renamed from: b, reason: collision with root package name */
    private static final boolean[] f80565b = {false, true, true, true};

    /* renamed from: c, reason: collision with root package name */
    private static final boolean[] f80566c = {true, false, true, true};

    /* renamed from: d, reason: collision with root package name */
    private static final boolean[] f80567d = {false, false, true, true};

    /* renamed from: e, reason: collision with root package name */
    private static final boolean[] f80568e = {true, true, false, true};

    /* renamed from: f, reason: collision with root package name */
    private static final boolean[] f80569f = {false, true, false, true};

    /* renamed from: g, reason: collision with root package name */
    private static final boolean[] f80570g = {true, false, false, true};

    /* renamed from: h, reason: collision with root package name */
    private static final boolean[] f80571h = {false, false, false, true};

    /* renamed from: i, reason: collision with root package name */
    private static final boolean[] f80572i = {true, true, true, false};

    /* renamed from: j, reason: collision with root package name */
    private static final boolean[] f80573j = {false, true, true, false};

    /* renamed from: k, reason: collision with root package name */
    private static final boolean[] f80574k = {true, false, true, false};

    /* renamed from: l, reason: collision with root package name */
    private static final boolean[] f80575l = {false, false, true, false};

    /* renamed from: m, reason: collision with root package name */
    private static final boolean[] f80576m = {true, true, false, false};

    /* renamed from: n, reason: collision with root package name */
    private static final boolean[] f80577n = {false, true, false, false};

    /* renamed from: o, reason: collision with root package name */
    private static final boolean[] f80578o = {true, false, false, false};

    /* renamed from: p, reason: collision with root package name */
    private static final boolean[] f80579p = {false, false, false, false};

    /* renamed from: q, reason: collision with root package name */
    static final /* synthetic */ boolean f80580q = false;

    public static byte[] A(int i5, int i6, byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            return bArr;
        }
        if (((i8 - 1) * 8) + i6 < 32) {
            for (int i9 = 0; i9 < i8; i9++) {
                bArr[i7 + i9] = (byte) ((i5 >> ((i9 * 8) + i6)) & 255);
            }
            return bArr;
        }
        throw new IllegalArgumentException("(nBytes-1)*8+srcPos is greater or equal to than 32");
    }

    public static String B(int i5, int i6, String str, int i7, int i8) {
        if (i8 == 0) {
            return str;
        }
        if (((i8 - 1) * 4) + i6 < 32) {
            StringBuilder sb = new StringBuilder(str);
            int length = sb.length();
            for (int i9 = 0; i9 < i8; i9++) {
                int i10 = (i5 >> ((i9 * 4) + i6)) & 15;
                int i11 = i7 + i9;
                if (i11 == length) {
                    length++;
                    sb.append(C(i10));
                } else {
                    sb.setCharAt(i11, C(i10));
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("(nHexs-1)*4+srcPos is greater or equal to than 32");
    }

    public static char C(int i5) {
        char forDigit = Character.forDigit(i5, 16);
        if (forDigit != 0) {
            return forDigit;
        }
        throw new IllegalArgumentException("nibble value not between 0 and 15: " + i5);
    }

    public static char D(int i5) {
        switch (i5) {
            case 0:
                return '0';
            case 1:
                return '8';
            case 2:
                return '4';
            case 3:
                return E.f42326v0;
            case 4:
                return '2';
            case 5:
                return 'a';
            case 6:
                return '6';
            case 7:
                return 'e';
            case 8:
                return '1';
            case 9:
                return '9';
            case 10:
                return '5';
            case 11:
                return 'd';
            case 12:
                return '3';
            case 13:
                return E.f42314t0;
            case 14:
                return '7';
            case 15:
                return 'f';
            default:
                throw new IllegalArgumentException("nibble value not between 0 and 15: " + i5);
        }
    }

    public static short[] E(int i5, int i6, short[] sArr, int i7, int i8) {
        if (i8 == 0) {
            return sArr;
        }
        if (((i8 - 1) * 16) + i6 < 32) {
            for (int i9 = 0; i9 < i8; i9++) {
                sArr[i7 + i9] = (short) ((i5 >> ((i9 * 16) + i6)) & 65535);
            }
            return sArr;
        }
        throw new IllegalArgumentException("(nShorts-1)*16+srcPos is greater or equal to than 32");
    }

    public static boolean[] F(long j5, int i5, boolean[] zArr, int i6, int i7) {
        boolean z5;
        if (i7 == 0) {
            return zArr;
        }
        if ((i7 - 1) + i5 < 64) {
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = i6 + i8;
                if ((1 & (j5 >> (i8 + i5))) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zArr[i9] = z5;
            }
            return zArr;
        }
        throw new IllegalArgumentException("nBools-1+srcPos is greater or equal to than 64");
    }

    public static byte[] G(long j5, int i5, byte[] bArr, int i6, int i7) {
        if (i7 == 0) {
            return bArr;
        }
        if (((i7 - 1) * 8) + i5 < 64) {
            for (int i8 = 0; i8 < i7; i8++) {
                bArr[i6 + i8] = (byte) (255 & (j5 >> ((i8 * 8) + i5)));
            }
            return bArr;
        }
        throw new IllegalArgumentException("(nBytes-1)*8+srcPos is greater or equal to than 64");
    }

    public static String H(long j5, int i5, String str, int i6, int i7) {
        if (i7 == 0) {
            return str;
        }
        if (((i7 - 1) * 4) + i5 < 64) {
            StringBuilder sb = new StringBuilder(str);
            int length = sb.length();
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = (int) ((j5 >> ((i8 * 4) + i5)) & 15);
                int i10 = i6 + i8;
                if (i10 == length) {
                    length++;
                    sb.append(C(i9));
                } else {
                    sb.setCharAt(i10, C(i9));
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("(nHexs-1)*4+srcPos is greater or equal to than 64");
    }

    public static int[] I(long j5, int i5, int[] iArr, int i6, int i7) {
        if (i7 == 0) {
            return iArr;
        }
        if (((i7 - 1) * 32) + i5 < 64) {
            for (int i8 = 0; i8 < i7; i8++) {
                iArr[i6 + i8] = (int) (j5 >> ((i8 * 32) + i5));
            }
            return iArr;
        }
        throw new IllegalArgumentException("(nInts-1)*32+srcPos is greater or equal to than 64");
    }

    public static short[] J(long j5, int i5, short[] sArr, int i6, int i7) {
        if (i7 == 0) {
            return sArr;
        }
        if (((i7 - 1) * 16) + i5 < 64) {
            for (int i8 = 0; i8 < i7; i8++) {
                sArr[i6 + i8] = (short) (okhttp3.internal.ws.g.f79883s & (j5 >> ((i8 * 16) + i5)));
            }
            return sArr;
        }
        throw new IllegalArgumentException("(nShorts-1)*16+srcPos is greater or equal to than 64");
    }

    public static int K(short[] sArr, int i5, int i6, int i7, int i8) {
        if ((sArr.length == 0 && i5 == 0) || i8 == 0) {
            return i6;
        }
        if (((i8 - 1) * 16) + i7 < 32) {
            for (int i9 = 0; i9 < i8; i9++) {
                int i10 = (i9 * 16) + i7;
                i6 = (i6 & (~(65535 << i10))) | ((sArr[i9 + i5] & H0.f75398L) << i10);
            }
            return i6;
        }
        throw new IllegalArgumentException("(nShorts-1)*16+dstPos is greater or equal to than 32");
    }

    public static long L(short[] sArr, int i5, long j5, int i6, int i7) {
        if ((sArr.length == 0 && i5 == 0) || i7 == 0) {
            return j5;
        }
        if (((i7 - 1) * 16) + i6 < 64) {
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = (i8 * 16) + i6;
                j5 = (j5 & (~(okhttp3.internal.ws.g.f79883s << i9))) | ((sArr[i8 + i5] & okhttp3.internal.ws.g.f79883s) << i9);
            }
            return j5;
        }
        throw new IllegalArgumentException("(nShorts-1)*16+dstPos is greater or equal to than 64");
    }

    public static boolean[] M(short s5, int i5, boolean[] zArr, int i6, int i7) {
        if (i7 == 0) {
            return zArr;
        }
        if ((i7 - 1) + i5 < 16) {
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = i6 + i8;
                boolean z5 = true;
                if (((s5 >> (i8 + i5)) & 1) == 0) {
                    z5 = false;
                }
                zArr[i9] = z5;
            }
            return zArr;
        }
        throw new IllegalArgumentException("nBools-1+srcPos is greater or equal to than 16");
    }

    public static byte[] N(short s5, int i5, byte[] bArr, int i6, int i7) {
        if (i7 == 0) {
            return bArr;
        }
        if (((i7 - 1) * 8) + i5 < 16) {
            for (int i8 = 0; i8 < i7; i8++) {
                bArr[i6 + i8] = (byte) ((s5 >> ((i8 * 8) + i5)) & 255);
            }
            return bArr;
        }
        throw new IllegalArgumentException("(nBytes-1)*8+srcPos is greater or equal to than 16");
    }

    public static String O(short s5, int i5, String str, int i6, int i7) {
        if (i7 == 0) {
            return str;
        }
        if (((i7 - 1) * 4) + i5 < 16) {
            StringBuilder sb = new StringBuilder(str);
            int length = sb.length();
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = (s5 >> ((i8 * 4) + i5)) & 15;
                int i10 = i6 + i8;
                if (i10 == length) {
                    length++;
                    sb.append(C(i9));
                } else {
                    sb.setCharAt(i10, C(i9));
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("(nHexs-1)*4+srcPos is greater or equal to than 16");
    }

    public static byte[] P(UUID uuid, byte[] bArr, int i5, int i6) {
        int i7;
        if (i6 == 0) {
            return bArr;
        }
        if (i6 <= 16) {
            long mostSignificantBits = uuid.getMostSignificantBits();
            if (i6 > 8) {
                i7 = 8;
            } else {
                i7 = i6;
            }
            G(mostSignificantBits, 0, bArr, i5, i7);
            if (i6 >= 8) {
                G(uuid.getLeastSignificantBits(), 0, bArr, i5 + 8, i6 - 8);
            }
            return bArr;
        }
        throw new IllegalArgumentException("nBytes is greater than 16");
    }

    public static char a(boolean[] zArr) {
        return b(zArr, 0);
    }

    public static char b(boolean[] zArr, int i5) {
        if (zArr.length != 0) {
            int length = ((zArr.length - 1) - i5) + 1;
            int min = Math.min(4, length);
            boolean[] zArr2 = new boolean[4];
            System.arraycopy(zArr, length - min, zArr2, 4 - min, min);
            if (zArr2[0]) {
                if (zArr2[1]) {
                    if (zArr2[2]) {
                        if (zArr2[3]) {
                            return 'f';
                        }
                        return 'e';
                    }
                    if (zArr2[3]) {
                        return 'd';
                    }
                    return E.f42326v0;
                }
                if (zArr2[2]) {
                    if (zArr2[3]) {
                        return E.f42314t0;
                    }
                    return 'a';
                }
                if (zArr2[3]) {
                    return '9';
                }
                return '8';
            }
            if (zArr2[1]) {
                if (zArr2[2]) {
                    if (zArr2[3]) {
                        return '7';
                    }
                    return '6';
                }
                if (zArr2[3]) {
                    return '5';
                }
                return '4';
            }
            if (zArr2[2]) {
                if (zArr2[3]) {
                    return '3';
                }
                return '2';
            }
            if (zArr2[3]) {
                return '1';
            }
            return '0';
        }
        throw new IllegalArgumentException("Cannot convert an empty array.");
    }

    public static byte c(boolean[] zArr, int i5, byte b5, int i6, int i7) {
        if ((zArr.length == 0 && i5 == 0) || i7 == 0) {
            return b5;
        }
        if ((i7 - 1) + i6 < 8) {
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = i8 + i6;
                b5 = (byte) ((b5 & (~(1 << i9))) | ((zArr[i8 + i5] ? 1 : 0) << i9));
            }
            return b5;
        }
        throw new IllegalArgumentException("nBools-1+dstPos is greater or equal to than 8");
    }

    public static char d(boolean[] zArr) {
        return e(zArr, 0);
    }

    public static char e(boolean[] zArr, int i5) {
        if (zArr.length != 0) {
            int i6 = i5 + 3;
            if (zArr.length > i6 && zArr[i6]) {
                int i7 = i5 + 2;
                if (zArr.length > i7 && zArr[i7]) {
                    int i8 = i5 + 1;
                    if (zArr.length > i8 && zArr[i8]) {
                        if (zArr[i5]) {
                            return 'f';
                        }
                        return 'e';
                    }
                    if (zArr[i5]) {
                        return 'd';
                    }
                    return E.f42326v0;
                }
                int i9 = i5 + 1;
                if (zArr.length > i9 && zArr[i9]) {
                    if (zArr[i5]) {
                        return E.f42314t0;
                    }
                    return 'a';
                }
                if (zArr[i5]) {
                    return '9';
                }
                return '8';
            }
            int i10 = i5 + 2;
            if (zArr.length > i10 && zArr[i10]) {
                int i11 = i5 + 1;
                if (zArr.length > i11 && zArr[i11]) {
                    if (zArr[i5]) {
                        return '7';
                    }
                    return '6';
                }
                if (zArr[i5]) {
                    return '5';
                }
                return '4';
            }
            int i12 = i5 + 1;
            if (zArr.length > i12 && zArr[i12]) {
                if (zArr[i5]) {
                    return '3';
                }
                return '2';
            }
            if (zArr[i5]) {
                return '1';
            }
            return '0';
        }
        throw new IllegalArgumentException("Cannot convert an empty array.");
    }

    public static char f(boolean[] zArr) {
        return g(zArr, 0);
    }

    public static char g(boolean[] zArr, int i5) {
        if (zArr.length <= 8) {
            if (zArr.length - i5 >= 4) {
                if (zArr[i5 + 3]) {
                    if (zArr[i5 + 2]) {
                        if (zArr[i5 + 1]) {
                            if (zArr[i5]) {
                                return 'f';
                            }
                            return '7';
                        }
                        if (zArr[i5]) {
                            return E.f42314t0;
                        }
                        return '3';
                    }
                    if (zArr[i5 + 1]) {
                        if (zArr[i5]) {
                            return 'd';
                        }
                        return '5';
                    }
                    if (zArr[i5]) {
                        return '9';
                    }
                    return '1';
                }
                if (zArr[i5 + 2]) {
                    if (zArr[i5 + 1]) {
                        if (zArr[i5]) {
                            return 'e';
                        }
                        return '6';
                    }
                    if (zArr[i5]) {
                        return 'a';
                    }
                    return '2';
                }
                if (zArr[i5 + 1]) {
                    if (zArr[i5]) {
                        return E.f42326v0;
                    }
                    return '4';
                }
                if (zArr[i5]) {
                    return '8';
                }
                return '0';
            }
            throw new IllegalArgumentException("src.length-srcPos<4: src.length=" + zArr.length + ", srcPos=" + i5);
        }
        throw new IllegalArgumentException("src.length>8: src.length=" + zArr.length);
    }

    public static int h(boolean[] zArr, int i5, int i6, int i7, int i8) {
        if ((zArr.length == 0 && i5 == 0) || i8 == 0) {
            return i6;
        }
        if ((i8 - 1) + i7 < 32) {
            for (int i9 = 0; i9 < i8; i9++) {
                int i10 = i9 + i7;
                i6 = (i6 & (~(1 << i10))) | ((zArr[i9 + i5] ? 1 : 0) << i10);
            }
            return i6;
        }
        throw new IllegalArgumentException("nBools-1+dstPos is greater or equal to than 32");
    }

    public static long i(boolean[] zArr, int i5, long j5, int i6, int i7) {
        long j6;
        if ((zArr.length == 0 && i5 == 0) || i7 == 0) {
            return j5;
        }
        if ((i7 - 1) + i6 < 64) {
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = i8 + i6;
                if (zArr[i8 + i5]) {
                    j6 = 1;
                } else {
                    j6 = 0;
                }
                j5 = (j5 & (~(1 << i9))) | (j6 << i9);
            }
            return j5;
        }
        throw new IllegalArgumentException("nBools-1+dstPos is greater or equal to than 64");
    }

    public static short j(boolean[] zArr, int i5, short s5, int i6, int i7) {
        if ((zArr.length == 0 && i5 == 0) || i7 == 0) {
            return s5;
        }
        if ((i7 - 1) + i6 < 16) {
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = i8 + i6;
                s5 = (short) ((s5 & (~(1 << i9))) | ((zArr[i8 + i5] ? 1 : 0) << i9));
            }
            return s5;
        }
        throw new IllegalArgumentException("nBools-1+dstPos is greater or equal to than 16");
    }

    public static int k(byte[] bArr, int i5, int i6, int i7, int i8) {
        if ((bArr.length == 0 && i5 == 0) || i8 == 0) {
            return i6;
        }
        if (((i8 - 1) * 8) + i7 < 32) {
            for (int i9 = 0; i9 < i8; i9++) {
                int i10 = (i9 * 8) + i7;
                i6 = (i6 & (~(255 << i10))) | ((bArr[i9 + i5] & 255) << i10);
            }
            return i6;
        }
        throw new IllegalArgumentException("(nBytes-1)*8+dstPos is greater or equal to than 32");
    }

    public static long l(byte[] bArr, int i5, long j5, int i6, int i7) {
        if ((bArr.length == 0 && i5 == 0) || i7 == 0) {
            return j5;
        }
        if (((i7 - 1) * 8) + i6 < 64) {
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = (i8 * 8) + i6;
                j5 = (j5 & (~(255 << i9))) | ((bArr[i8 + i5] & 255) << i9);
            }
            return j5;
        }
        throw new IllegalArgumentException("(nBytes-1)*8+dstPos is greater or equal to than 64");
    }

    public static short m(byte[] bArr, int i5, short s5, int i6, int i7) {
        if ((bArr.length == 0 && i5 == 0) || i7 == 0) {
            return s5;
        }
        if (((i7 - 1) * 8) + i6 < 16) {
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = (i8 * 8) + i6;
                s5 = (short) ((s5 & (~(255 << i9))) | ((bArr[i8 + i5] & 255) << i9));
            }
            return s5;
        }
        throw new IllegalArgumentException("(nBytes-1)*8+dstPos is greater or equal to than 16");
    }

    public static UUID n(byte[] bArr, int i5) {
        if (bArr.length - i5 >= 16) {
            return new UUID(l(bArr, i5, 0L, 0, 8), l(bArr, i5 + 8, 0L, 0, 8));
        }
        throw new IllegalArgumentException("Need at least 16 bytes for UUID");
    }

    public static boolean[] o(byte b5, int i5, boolean[] zArr, int i6, int i7) {
        if (i7 == 0) {
            return zArr;
        }
        if ((i7 - 1) + i5 < 8) {
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = i6 + i8;
                boolean z5 = true;
                if (((b5 >> (i8 + i5)) & 1) == 0) {
                    z5 = false;
                }
                zArr[i9] = z5;
            }
            return zArr;
        }
        throw new IllegalArgumentException("nBools-1+srcPos is greater or equal to than 8");
    }

    public static String p(byte b5, int i5, String str, int i6, int i7) {
        if (i7 == 0) {
            return str;
        }
        if (((i7 - 1) * 4) + i5 < 8) {
            StringBuilder sb = new StringBuilder(str);
            int length = sb.length();
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = (b5 >> ((i8 * 4) + i5)) & 15;
                int i10 = i6 + i8;
                if (i10 == length) {
                    length++;
                    sb.append(C(i9));
                } else {
                    sb.setCharAt(i10, C(i9));
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("(nHexs-1)*4+srcPos is greater or equal to than 8");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0003. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean[] q(char r3) {
        /*
            switch(r3) {
                case 48: goto Lac;
                case 49: goto La3;
                case 50: goto L9a;
                case 51: goto L91;
                case 52: goto L88;
                case 53: goto L7f;
                case 54: goto L76;
                case 55: goto L6d;
                case 56: goto L64;
                case 57: goto L5b;
                default: goto L3;
            }
        L3:
            switch(r3) {
                case 65: goto L52;
                case 66: goto L49;
                case 67: goto L40;
                case 68: goto L37;
                case 69: goto L2e;
                case 70: goto L25;
                default: goto L6;
            }
        L6:
            switch(r3) {
                case 97: goto L52;
                case 98: goto L49;
                case 99: goto L40;
                case 100: goto L37;
                case 101: goto L2e;
                case 102: goto L25;
                default: goto L9;
            }
        L9:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Cannot interpret '"
            r1.append(r2)
            r1.append(r3)
            java.lang.String r3 = "' as a hexadecimal digit"
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r0.<init>(r3)
            throw r0
        L25:
            boolean[] r3 = org.apache.commons.lang3.n.f80564a
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L2e:
            boolean[] r3 = org.apache.commons.lang3.n.f80572i
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L37:
            boolean[] r3 = org.apache.commons.lang3.n.f80568e
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L40:
            boolean[] r3 = org.apache.commons.lang3.n.f80576m
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L49:
            boolean[] r3 = org.apache.commons.lang3.n.f80566c
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L52:
            boolean[] r3 = org.apache.commons.lang3.n.f80574k
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L5b:
            boolean[] r3 = org.apache.commons.lang3.n.f80570g
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L64:
            boolean[] r3 = org.apache.commons.lang3.n.f80578o
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L6d:
            boolean[] r3 = org.apache.commons.lang3.n.f80565b
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L76:
            boolean[] r3 = org.apache.commons.lang3.n.f80573j
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L7f:
            boolean[] r3 = org.apache.commons.lang3.n.f80569f
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L88:
            boolean[] r3 = org.apache.commons.lang3.n.f80577n
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L91:
            boolean[] r3 = org.apache.commons.lang3.n.f80567d
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L9a:
            boolean[] r3 = org.apache.commons.lang3.n.f80575l
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        La3:
            boolean[] r3 = org.apache.commons.lang3.n.f80571h
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        Lac:
            boolean[] r3 = org.apache.commons.lang3.n.f80579p
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.lang3.n.q(char):boolean[]");
    }

    public static int r(char c5) {
        switch (c5) {
            case '0':
                return 0;
            case '1':
                return 8;
            case '2':
                return 4;
            case '3':
                return 12;
            case '4':
                return 2;
            case '5':
                return 10;
            case '6':
                return 6;
            case '7':
                return 14;
            case '8':
                return 1;
            case '9':
                return 9;
            default:
                switch (c5) {
                    case 'A':
                        return 5;
                    case 'B':
                        return 13;
                    case 'C':
                        return 3;
                    case 'D':
                        return 11;
                    case 'E':
                        return 7;
                    case 'F':
                        return 15;
                    default:
                        switch (c5) {
                            case 'a':
                                return 5;
                            case 'b':
                                return 13;
                            case 'c':
                                return 3;
                            case 'd':
                                return 11;
                            case 'e':
                                return 7;
                            case 'f':
                                return 15;
                            default:
                                throw new IllegalArgumentException("Cannot interpret '" + c5 + "' as a hexadecimal digit");
                        }
                }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0003. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean[] s(char r3) {
        /*
            switch(r3) {
                case 48: goto Lac;
                case 49: goto La3;
                case 50: goto L9a;
                case 51: goto L91;
                case 52: goto L88;
                case 53: goto L7f;
                case 54: goto L76;
                case 55: goto L6d;
                case 56: goto L64;
                case 57: goto L5b;
                default: goto L3;
            }
        L3:
            switch(r3) {
                case 65: goto L52;
                case 66: goto L49;
                case 67: goto L40;
                case 68: goto L37;
                case 69: goto L2e;
                case 70: goto L25;
                default: goto L6;
            }
        L6:
            switch(r3) {
                case 97: goto L52;
                case 98: goto L49;
                case 99: goto L40;
                case 100: goto L37;
                case 101: goto L2e;
                case 102: goto L25;
                default: goto L9;
            }
        L9:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Cannot interpret '"
            r1.append(r2)
            r1.append(r3)
            java.lang.String r3 = "' as a hexadecimal digit"
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r0.<init>(r3)
            throw r0
        L25:
            boolean[] r3 = org.apache.commons.lang3.n.f80564a
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L2e:
            boolean[] r3 = org.apache.commons.lang3.n.f80565b
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L37:
            boolean[] r3 = org.apache.commons.lang3.n.f80566c
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L40:
            boolean[] r3 = org.apache.commons.lang3.n.f80567d
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L49:
            boolean[] r3 = org.apache.commons.lang3.n.f80568e
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L52:
            boolean[] r3 = org.apache.commons.lang3.n.f80569f
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L5b:
            boolean[] r3 = org.apache.commons.lang3.n.f80570g
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L64:
            boolean[] r3 = org.apache.commons.lang3.n.f80571h
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L6d:
            boolean[] r3 = org.apache.commons.lang3.n.f80572i
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L76:
            boolean[] r3 = org.apache.commons.lang3.n.f80573j
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L7f:
            boolean[] r3 = org.apache.commons.lang3.n.f80574k
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L88:
            boolean[] r3 = org.apache.commons.lang3.n.f80575l
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L91:
            boolean[] r3 = org.apache.commons.lang3.n.f80576m
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        L9a:
            boolean[] r3 = org.apache.commons.lang3.n.f80577n
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        La3:
            boolean[] r3 = org.apache.commons.lang3.n.f80578o
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        Lac:
            boolean[] r3 = org.apache.commons.lang3.n.f80579p
            java.lang.Object r3 = r3.clone()
            boolean[] r3 = (boolean[]) r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.lang3.n.s(char):boolean[]");
    }

    public static int t(char c5) {
        int digit = Character.digit(c5, 16);
        if (digit >= 0) {
            return digit;
        }
        throw new IllegalArgumentException("Cannot interpret '" + c5 + "' as a hexadecimal digit");
    }

    public static byte u(String str, int i5, byte b5, int i6, int i7) {
        if (i7 == 0) {
            return b5;
        }
        if (((i7 - 1) * 4) + i6 < 8) {
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = (i8 * 4) + i6;
                b5 = (byte) ((b5 & (~(15 << i9))) | ((t(str.charAt(i8 + i5)) & 15) << i9));
            }
            return b5;
        }
        throw new IllegalArgumentException("(nHexs-1)*4+dstPos is greater or equal to than 8");
    }

    public static int v(String str, int i5, int i6, int i7, int i8) {
        if (i8 == 0) {
            return i6;
        }
        if (((i8 - 1) * 4) + i7 < 32) {
            for (int i9 = 0; i9 < i8; i9++) {
                int i10 = (i9 * 4) + i7;
                i6 = (i6 & (~(15 << i10))) | ((t(str.charAt(i9 + i5)) & 15) << i10);
            }
            return i6;
        }
        throw new IllegalArgumentException("(nHexs-1)*4+dstPos is greater or equal to than 32");
    }

    public static long w(String str, int i5, long j5, int i6, int i7) {
        if (i7 == 0) {
            return j5;
        }
        if (((i7 - 1) * 4) + i6 < 64) {
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = (i8 * 4) + i6;
                j5 = (j5 & (~(15 << i9))) | ((t(str.charAt(i8 + i5)) & 15) << i9);
            }
            return j5;
        }
        throw new IllegalArgumentException("(nHexs-1)*4+dstPos is greater or equal to than 64");
    }

    public static short x(String str, int i5, short s5, int i6, int i7) {
        if (i7 == 0) {
            return s5;
        }
        if (((i7 - 1) * 4) + i6 < 16) {
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = (i8 * 4) + i6;
                s5 = (short) ((s5 & (~(15 << i9))) | ((t(str.charAt(i8 + i5)) & 15) << i9));
            }
            return s5;
        }
        throw new IllegalArgumentException("(nHexs-1)*4+dstPos is greater or equal to than 16");
    }

    public static long y(int[] iArr, int i5, long j5, int i6, int i7) {
        if ((iArr.length == 0 && i5 == 0) || i7 == 0) {
            return j5;
        }
        if (((i7 - 1) * 32) + i6 < 64) {
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = (i8 * 32) + i6;
                j5 = (j5 & (~(4294967295 << i9))) | ((iArr[i8 + i5] & 4294967295L) << i9);
            }
            return j5;
        }
        throw new IllegalArgumentException("(nInts-1)*32+dstPos is greater or equal to than 64");
    }

    public static boolean[] z(int i5, int i6, boolean[] zArr, int i7, int i8) {
        if (i8 == 0) {
            return zArr;
        }
        if ((i8 - 1) + i6 < 32) {
            for (int i9 = 0; i9 < i8; i9++) {
                int i10 = i7 + i9;
                boolean z5 = true;
                if (((i5 >> (i9 + i6)) & 1) == 0) {
                    z5 = false;
                }
                zArr[i10] = z5;
            }
            return zArr;
        }
        throw new IllegalArgumentException("nBools-1+srcPos is greater or equal to than 32");
    }
}
