package com.google.zxing.pdf417.encoder;

import com.google.common.base.C2895c;
import com.google.common.primitives.u;
import com.google.zxing.w;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import okio.S;

/* loaded from: classes2.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    private static final int f73360a = 0;

    /* renamed from: b, reason: collision with root package name */
    private static final int f73361b = 1;

    /* renamed from: c, reason: collision with root package name */
    private static final int f73362c = 2;

    /* renamed from: d, reason: collision with root package name */
    private static final int f73363d = 0;

    /* renamed from: e, reason: collision with root package name */
    private static final int f73364e = 1;

    /* renamed from: f, reason: collision with root package name */
    private static final int f73365f = 2;

    /* renamed from: g, reason: collision with root package name */
    private static final int f73366g = 3;

    /* renamed from: h, reason: collision with root package name */
    private static final int f73367h = 900;

    /* renamed from: i, reason: collision with root package name */
    private static final int f73368i = 901;

    /* renamed from: j, reason: collision with root package name */
    private static final int f73369j = 902;

    /* renamed from: k, reason: collision with root package name */
    private static final int f73370k = 913;

    /* renamed from: l, reason: collision with root package name */
    private static final int f73371l = 924;

    /* renamed from: m, reason: collision with root package name */
    private static final int f73372m = 925;

    /* renamed from: n, reason: collision with root package name */
    private static final int f73373n = 926;

    /* renamed from: o, reason: collision with root package name */
    private static final int f73374o = 927;

    /* renamed from: r, reason: collision with root package name */
    private static final byte[] f73377r;

    /* renamed from: p, reason: collision with root package name */
    private static final byte[] f73375p = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 38, C2895c.f65531o, 9, 44, 58, 35, 45, 46, 36, 47, 43, 37, 42, 61, 94, 0, 32, 0, 0, 0};

    /* renamed from: q, reason: collision with root package name */
    private static final byte[] f73376q = {59, 60, 62, u.f68059a, 91, 92, 93, 95, 96, 126, 33, C2895c.f65531o, 9, 44, 58, 10, 45, 46, 36, 47, 34, 124, 42, 40, 41, S.f80098a, 123, 125, 39, 0};

    /* renamed from: s, reason: collision with root package name */
    private static final byte[] f73378s = new byte[128];

    /* renamed from: t, reason: collision with root package name */
    private static final Charset f73379t = StandardCharsets.ISO_8859_1;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f73380a;

        static {
            int[] iArr = new int[c.values().length];
            f73380a = iArr;
            try {
                iArr[c.TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f73380a[c.BYTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f73380a[c.NUMERIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    static {
        int i5 = 0;
        byte[] bArr = new byte[128];
        f73377r = bArr;
        Arrays.fill(bArr, (byte) -1);
        int i6 = 0;
        while (true) {
            byte[] bArr2 = f73375p;
            if (i6 >= bArr2.length) {
                break;
            }
            byte b5 = bArr2[i6];
            if (b5 > 0) {
                f73377r[b5] = (byte) i6;
            }
            i6++;
        }
        Arrays.fill(f73378s, (byte) -1);
        while (true) {
            byte[] bArr3 = f73376q;
            if (i5 < bArr3.length) {
                byte b6 = bArr3[i5];
                if (b6 > 0) {
                    f73378s[b6] = (byte) i5;
                }
                i5++;
            } else {
                return;
            }
        }
    }

    private g() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0028, code lost:
    
        return r1 - r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int a(java.lang.String r5, int r6, java.nio.charset.Charset r7) throws com.google.zxing.w {
        /*
            java.nio.charset.CharsetEncoder r7 = r7.newEncoder()
            int r0 = r5.length()
            r1 = r6
        L9:
            if (r1 >= r0) goto L57
            char r2 = r5.charAt(r1)
            r3 = 0
        L10:
            r4 = 13
            if (r3 >= r4) goto L25
            boolean r2 = k(r2)
            if (r2 == 0) goto L25
            int r3 = r3 + 1
            int r2 = r1 + r3
            if (r2 >= r0) goto L25
            char r2 = r5.charAt(r2)
            goto L10
        L25:
            if (r3 < r4) goto L29
            int r1 = r1 - r6
            return r1
        L29:
            char r2 = r5.charAt(r1)
            boolean r3 = r7.canEncode(r2)
            if (r3 == 0) goto L36
            int r1 = r1 + 1
            goto L9
        L36:
            com.google.zxing.w r5 = new com.google.zxing.w
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Non-encodable character detected: "
            r6.<init>(r7)
            r6.append(r2)
            java.lang.String r7 = " (Unicode: "
            r6.append(r7)
            r6.append(r2)
            r7 = 41
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L57:
            int r1 = r1 - r6
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.encoder.g.a(java.lang.String, int, java.nio.charset.Charset):int");
    }

    private static int b(CharSequence charSequence, int i5) {
        int length = charSequence.length();
        int i6 = 0;
        if (i5 < length) {
            char charAt = charSequence.charAt(i5);
            while (k(charAt) && i5 < length) {
                i6++;
                i5++;
                if (i5 < length) {
                    charAt = charSequence.charAt(i5);
                }
            }
        }
        return i6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0027, code lost:
    
        return (r1 - r7) - r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int c(java.lang.CharSequence r6, int r7) {
        /*
            int r0 = r6.length()
            r1 = r7
        L5:
            if (r1 >= r0) goto L37
            char r2 = r6.charAt(r1)
            r3 = 0
        Lc:
            r4 = 13
            if (r3 >= r4) goto L23
            boolean r5 = k(r2)
            if (r5 == 0) goto L23
            if (r1 >= r0) goto L23
            int r3 = r3 + 1
            int r1 = r1 + 1
            if (r1 >= r0) goto Lc
            char r2 = r6.charAt(r1)
            goto Lc
        L23:
            if (r3 < r4) goto L28
            int r1 = r1 - r7
            int r1 = r1 - r3
            return r1
        L28:
            if (r3 > 0) goto L5
            char r2 = r6.charAt(r1)
            boolean r2 = n(r2)
            if (r2 == 0) goto L37
            int r1 = r1 + 1
            goto L5
        L37:
            int r1 = r1 - r7
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.encoder.g.c(java.lang.CharSequence, int):int");
    }

    private static void d(byte[] bArr, int i5, int i6, int i7, StringBuilder sb) {
        int i8;
        if (i6 == 1 && i7 == 0) {
            sb.append((char) 913);
        } else if (i6 % 6 == 0) {
            sb.append((char) 924);
        } else {
            sb.append((char) 901);
        }
        if (i6 >= 6) {
            char[] cArr = new char[5];
            i8 = i5;
            while ((i5 + i6) - i8 >= 6) {
                long j5 = 0;
                for (int i9 = 0; i9 < 6; i9++) {
                    j5 = (j5 << 8) + (bArr[i8 + i9] & 255);
                }
                for (int i10 = 0; i10 < 5; i10++) {
                    cArr[i10] = (char) (j5 % 900);
                    j5 /= 900;
                }
                for (int i11 = 4; i11 >= 0; i11--) {
                    sb.append(cArr[i11]);
                }
                i8 += 6;
            }
        } else {
            i8 = i5;
        }
        while (i8 < i5 + i6) {
            sb.append((char) (bArr[i8] & 255));
            i8++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String e(String str, c cVar, Charset charset) throws w {
        com.google.zxing.common.d characterSetECIByName;
        StringBuilder sb = new StringBuilder(str.length());
        if (charset == null) {
            charset = f73379t;
        } else if (!f73379t.equals(charset) && (characterSetECIByName = com.google.zxing.common.d.getCharacterSetECIByName(charset.name())) != null) {
            h(characterSetECIByName.getValue(), sb);
        }
        int length = str.length();
        int i5 = a.f73380a[cVar.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    int i6 = 0;
                    int i7 = 0;
                    int i8 = 0;
                    while (i6 < length) {
                        int b5 = b(str, i6);
                        if (b5 >= 13) {
                            sb.append((char) 902);
                            f(str, i6, b5, sb);
                            i6 += b5;
                            i7 = 0;
                            i8 = 2;
                        } else {
                            int c5 = c(str, i6);
                            if (c5 < 5 && b5 != length) {
                                int a5 = a(str, i6, charset);
                                if (a5 == 0) {
                                    a5 = 1;
                                }
                                int i9 = a5 + i6;
                                byte[] bytes = str.substring(i6, i9).getBytes(charset);
                                if (bytes.length == 1 && i8 == 0) {
                                    d(bytes, 0, 1, 0, sb);
                                } else {
                                    d(bytes, 0, bytes.length, i8, sb);
                                    i8 = 1;
                                    i7 = 0;
                                }
                                i6 = i9;
                            } else {
                                if (i8 != 0) {
                                    sb.append((char) 900);
                                    i7 = 0;
                                    i8 = 0;
                                }
                                i7 = g(str, i6, c5, sb, i7);
                                i6 += c5;
                            }
                        }
                    }
                } else {
                    sb.append((char) 902);
                    f(str, 0, length, sb);
                }
            } else {
                byte[] bytes2 = str.getBytes(charset);
                d(bytes2, 0, bytes2.length, 1, sb);
            }
        } else {
            g(str, 0, length, sb, 0);
        }
        return sb.toString();
    }

    private static void f(String str, int i5, int i6, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder((i6 / 3) + 1);
        BigInteger valueOf = BigInteger.valueOf(900L);
        BigInteger valueOf2 = BigInteger.valueOf(0L);
        int i7 = 0;
        while (i7 < i6) {
            sb2.setLength(0);
            int min = Math.min(44, i6 - i7);
            StringBuilder sb3 = new StringBuilder("1");
            int i8 = i5 + i7;
            sb3.append(str.substring(i8, i8 + min));
            BigInteger bigInteger = new BigInteger(sb3.toString());
            do {
                sb2.append((char) bigInteger.mod(valueOf).intValue());
                bigInteger = bigInteger.divide(valueOf);
            } while (!bigInteger.equals(valueOf2));
            for (int length = sb2.length() - 1; length >= 0; length--) {
                sb.append(sb2.charAt(length));
            }
            i7 += min;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00f4 A[EDGE_INSN: B:21:0x00f4->B:22:0x00f4 BREAK  A[LOOP:0: B:2:0x000f->B:16:0x000f], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x000f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int g(java.lang.CharSequence r16, int r17, int r18, java.lang.StringBuilder r19, int r20) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.encoder.g.g(java.lang.CharSequence, int, int, java.lang.StringBuilder, int):int");
    }

    private static void h(int i5, StringBuilder sb) throws w {
        if (i5 >= 0 && i5 < 900) {
            sb.append((char) 927);
            sb.append((char) i5);
        } else if (i5 < 810900) {
            sb.append((char) 926);
            sb.append((char) ((i5 / 900) - 1));
            sb.append((char) (i5 % 900));
        } else {
            if (i5 < 811800) {
                sb.append((char) 925);
                sb.append((char) (810900 - i5));
                return;
            }
            throw new w("ECI number not in valid range from 0..811799, but was ".concat(String.valueOf(i5)));
        }
    }

    private static boolean i(char c5) {
        if (c5 != ' ') {
            return c5 >= 'a' && c5 <= 'z';
        }
        return true;
    }

    private static boolean j(char c5) {
        if (c5 != ' ') {
            return c5 >= 'A' && c5 <= 'Z';
        }
        return true;
    }

    private static boolean k(char c5) {
        return c5 >= '0' && c5 <= '9';
    }

    private static boolean l(char c5) {
        if (f73377r[c5] != -1) {
            return true;
        }
        return false;
    }

    private static boolean m(char c5) {
        if (f73378s[c5] != -1) {
            return true;
        }
        return false;
    }

    private static boolean n(char c5) {
        if (c5 == '\t' || c5 == '\n' || c5 == '\r') {
            return true;
        }
        return c5 >= ' ' && c5 <= '~';
    }
}
