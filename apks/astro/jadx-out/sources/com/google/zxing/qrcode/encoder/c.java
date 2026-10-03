package com.google.zxing.qrcode.encoder;

import com.google.zxing.qrcode.decoder.h;
import com.google.zxing.qrcode.decoder.j;
import com.google.zxing.w;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f73447a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* renamed from: b, reason: collision with root package name */
    static final String f73448b = "ISO-8859-1";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f73449a;

        static {
            int[] iArr = new int[h.values().length];
            f73449a = iArr;
            try {
                iArr[h.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f73449a[h.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f73449a[h.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f73449a[h.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private c() {
    }

    static void a(String str, com.google.zxing.common.a aVar, String str2) throws w {
        try {
            for (byte b5 : str.getBytes(str2)) {
                aVar.c(b5, 8);
            }
        } catch (UnsupportedEncodingException e5) {
            throw new w(e5);
        }
    }

    static void b(CharSequence charSequence, com.google.zxing.common.a aVar) throws w {
        int length = charSequence.length();
        int i5 = 0;
        while (i5 < length) {
            int r5 = r(charSequence.charAt(i5));
            if (r5 != -1) {
                int i6 = i5 + 1;
                if (i6 < length) {
                    int r6 = r(charSequence.charAt(i6));
                    if (r6 != -1) {
                        aVar.c((r5 * 45) + r6, 11);
                        i5 += 2;
                    } else {
                        throw new w();
                    }
                } else {
                    aVar.c(r5, 6);
                    i5 = i6;
                }
            } else {
                throw new w();
            }
        }
    }

    static void c(String str, h hVar, com.google.zxing.common.a aVar, String str2) throws w {
        int i5 = a.f73449a[hVar.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        e(str, aVar);
                        return;
                    }
                    throw new w("Invalid mode: ".concat(String.valueOf(hVar)));
                }
                a(str, aVar, str2);
                return;
            }
            b(str, aVar);
            return;
        }
        h(str, aVar);
    }

    private static void d(com.google.zxing.common.d dVar, com.google.zxing.common.a aVar) {
        aVar.c(h.ECI.getBits(), 4);
        aVar.c(dVar.getValue(), 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035 A[LOOP:0: B:4:0x0008->B:11:0x0035, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0044 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void e(java.lang.String r6, com.google.zxing.common.a r7) throws com.google.zxing.w {
        /*
            java.lang.String r0 = "Shift_JIS"
            byte[] r6 = r6.getBytes(r0)     // Catch: java.io.UnsupportedEncodingException -> L4d
            int r0 = r6.length
            r1 = 0
        L8:
            if (r1 >= r0) goto L4c
            r2 = r6[r1]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r3 = r1 + 1
            r3 = r6[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r2 = r2 << 8
            r2 = r2 | r3
            r3 = 33088(0x8140, float:4.6366E-41)
            r4 = -1
            if (r2 < r3) goto L24
            r5 = 40956(0x9ffc, float:5.7392E-41)
            if (r2 > r5) goto L24
        L22:
            int r2 = r2 - r3
            goto L33
        L24:
            r3 = 57408(0xe040, float:8.0446E-41)
            if (r2 < r3) goto L32
            r3 = 60351(0xebbf, float:8.457E-41)
            if (r2 > r3) goto L32
            r3 = 49472(0xc140, float:6.9325E-41)
            goto L22
        L32:
            r2 = r4
        L33:
            if (r2 == r4) goto L44
            int r3 = r2 >> 8
            int r3 = r3 * 192
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r3 = r3 + r2
            r2 = 13
            r7.c(r3, r2)
            int r1 = r1 + 2
            goto L8
        L44:
            com.google.zxing.w r6 = new com.google.zxing.w
            java.lang.String r7 = "Invalid byte sequence"
            r6.<init>(r7)
            throw r6
        L4c:
            return
        L4d:
            r6 = move-exception
            com.google.zxing.w r7 = new com.google.zxing.w
            r7.<init>(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.qrcode.encoder.c.e(java.lang.String, com.google.zxing.common.a):void");
    }

    static void f(int i5, j jVar, h hVar, com.google.zxing.common.a aVar) throws w {
        int characterCountBits = hVar.getCharacterCountBits(jVar);
        int i6 = 1 << characterCountBits;
        if (i5 < i6) {
            aVar.c(i5, characterCountBits);
            return;
        }
        throw new w(i5 + " is bigger than " + (i6 - 1));
    }

    static void g(h hVar, com.google.zxing.common.a aVar) {
        aVar.c(hVar.getBits(), 4);
    }

    static void h(CharSequence charSequence, com.google.zxing.common.a aVar) {
        int length = charSequence.length();
        int i5 = 0;
        while (i5 < length) {
            int charAt = charSequence.charAt(i5) - '0';
            int i6 = i5 + 2;
            if (i6 < length) {
                aVar.c((charAt * 100) + ((charSequence.charAt(i5 + 1) - '0') * 10) + (charSequence.charAt(i6) - '0'), 10);
                i5 += 3;
            } else {
                i5++;
                if (i5 < length) {
                    aVar.c((charAt * 10) + (charSequence.charAt(i5) - '0'), 7);
                    i5 = i6;
                } else {
                    aVar.c(charAt, 4);
                }
            }
        }
    }

    private static int i(h hVar, com.google.zxing.common.a aVar, com.google.zxing.common.a aVar2, j jVar) {
        return aVar.l() + hVar.getCharacterCountBits(jVar) + aVar2.l();
    }

    private static int j(b bVar) {
        return d.a(bVar) + d.c(bVar) + d.d(bVar) + d.e(bVar);
    }

    private static int k(com.google.zxing.common.a aVar, com.google.zxing.qrcode.decoder.f fVar, j jVar, b bVar) throws w {
        int i5 = Integer.MAX_VALUE;
        int i6 = -1;
        for (int i7 = 0; i7 < 8; i7++) {
            e.a(aVar, fVar, jVar, i7, bVar);
            int j5 = j(bVar);
            if (j5 < i5) {
                i6 = i7;
                i5 = j5;
            }
        }
        return i6;
    }

    public static h l(String str) {
        return m(str, null);
    }

    private static h m(String str, String str2) {
        if ("Shift_JIS".equals(str2) && u(str)) {
            return h.KANJI;
        }
        boolean z5 = false;
        boolean z6 = false;
        for (int i5 = 0; i5 < str.length(); i5++) {
            char charAt = str.charAt(i5);
            if (charAt >= '0' && charAt <= '9') {
                z6 = true;
            } else if (r(charAt) != -1) {
                z5 = true;
            } else {
                return h.BYTE;
            }
        }
        if (z5) {
            return h.ALPHANUMERIC;
        }
        if (z6) {
            return h.NUMERIC;
        }
        return h.BYTE;
    }

    private static j n(int i5, com.google.zxing.qrcode.decoder.f fVar) throws w {
        for (int i6 = 1; i6 <= 40; i6++) {
            j i7 = j.i(i6);
            if (x(i5, i7, fVar)) {
                return i7;
            }
        }
        throw new w("Data too big");
    }

    public static f o(String str, com.google.zxing.qrcode.decoder.f fVar) throws w {
        return p(str, fVar, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.zxing.qrcode.encoder.f p(java.lang.String r6, com.google.zxing.qrcode.decoder.f r7, java.util.Map<com.google.zxing.g, ?> r8) throws com.google.zxing.w {
        /*
            if (r8 == 0) goto Lc
            com.google.zxing.g r0 = com.google.zxing.g.CHARACTER_SET
            boolean r0 = r8.containsKey(r0)
            if (r0 == 0) goto Lc
            r0 = 1
            goto Ld
        Lc:
            r0 = 0
        Ld:
            if (r0 == 0) goto L1a
            com.google.zxing.g r1 = com.google.zxing.g.CHARACTER_SET
            java.lang.Object r1 = r8.get(r1)
            java.lang.String r1 = r1.toString()
            goto L1c
        L1a:
            java.lang.String r1 = "ISO-8859-1"
        L1c:
            com.google.zxing.qrcode.decoder.h r2 = m(r6, r1)
            com.google.zxing.common.a r3 = new com.google.zxing.common.a
            r3.<init>()
            com.google.zxing.qrcode.decoder.h r4 = com.google.zxing.qrcode.decoder.h.BYTE
            if (r2 != r4) goto L34
            if (r0 == 0) goto L34
            com.google.zxing.common.d r0 = com.google.zxing.common.d.getCharacterSetECIByName(r1)
            if (r0 == 0) goto L34
            d(r0, r3)
        L34:
            if (r8 == 0) goto L55
            com.google.zxing.g r0 = com.google.zxing.g.GS1_FORMAT
            boolean r5 = r8.containsKey(r0)
            if (r5 == 0) goto L55
            java.lang.Object r0 = r8.get(r0)
            java.lang.String r0 = r0.toString()
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L55
            com.google.zxing.qrcode.decoder.h r0 = com.google.zxing.qrcode.decoder.h.FNC1_FIRST_POSITION
            g(r0, r3)
        L55:
            g(r2, r3)
            com.google.zxing.common.a r0 = new com.google.zxing.common.a
            r0.<init>()
            c(r6, r2, r0, r1)
            if (r8 == 0) goto L8d
            com.google.zxing.g r1 = com.google.zxing.g.QR_VERSION
            boolean r5 = r8.containsKey(r1)
            if (r5 == 0) goto L8d
            java.lang.Object r8 = r8.get(r1)
            java.lang.String r8 = r8.toString()
            int r8 = java.lang.Integer.parseInt(r8)
            com.google.zxing.qrcode.decoder.j r8 = com.google.zxing.qrcode.decoder.j.i(r8)
            int r1 = i(r2, r3, r0, r8)
            boolean r1 = x(r1, r8, r7)
            if (r1 == 0) goto L85
            goto L91
        L85:
            com.google.zxing.w r6 = new com.google.zxing.w
            java.lang.String r7 = "Data too big for requested version"
            r6.<init>(r7)
            throw r6
        L8d:
            com.google.zxing.qrcode.decoder.j r8 = v(r7, r2, r3, r0)
        L91:
            com.google.zxing.common.a r1 = new com.google.zxing.common.a
            r1.<init>()
            r1.b(r3)
            if (r2 != r4) goto La0
            int r6 = r0.m()
            goto La4
        La0:
            int r6 = r6.length()
        La4:
            f(r6, r8, r2, r1)
            r1.b(r0)
            com.google.zxing.qrcode.decoder.j$b r6 = r8.f(r7)
            int r0 = r8.h()
            int r3 = r6.d()
            int r0 = r0 - r3
            w(r0, r1)
            int r3 = r8.h()
            int r6 = r6.c()
            com.google.zxing.common.a r6 = t(r1, r3, r0, r6)
            com.google.zxing.qrcode.encoder.f r0 = new com.google.zxing.qrcode.encoder.f
            r0.<init>()
            r0.g(r7)
            r0.j(r2)
            r0.k(r8)
            int r1 = r8.e()
            com.google.zxing.qrcode.encoder.b r2 = new com.google.zxing.qrcode.encoder.b
            r2.<init>(r1, r1)
            int r1 = k(r6, r7, r8, r2)
            r0.h(r1)
            com.google.zxing.qrcode.encoder.e.a(r6, r7, r8, r1, r2)
            r0.i(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.qrcode.encoder.c.p(java.lang.String, com.google.zxing.qrcode.decoder.f, java.util.Map):com.google.zxing.qrcode.encoder.f");
    }

    static byte[] q(byte[] bArr, int i5) {
        int length = bArr.length;
        int[] iArr = new int[length + i5];
        for (int i6 = 0; i6 < length; i6++) {
            iArr[i6] = bArr[i6] & 255;
        }
        new com.google.zxing.common.reedsolomon.d(com.google.zxing.common.reedsolomon.a.f72919l).b(iArr, i5);
        byte[] bArr2 = new byte[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            bArr2[i7] = (byte) iArr[length + i7];
        }
        return bArr2;
    }

    static int r(int i5) {
        int[] iArr = f73447a;
        if (i5 < iArr.length) {
            return iArr[i5];
        }
        return -1;
    }

    static void s(int i5, int i6, int i7, int i8, int[] iArr, int[] iArr2) throws w {
        if (i8 < i7) {
            int i9 = i5 % i7;
            int i10 = i7 - i9;
            int i11 = i5 / i7;
            int i12 = i11 + 1;
            int i13 = i6 / i7;
            int i14 = i13 + 1;
            int i15 = i11 - i13;
            int i16 = i12 - i14;
            if (i15 == i16) {
                if (i7 == i10 + i9) {
                    if (i5 == ((i13 + i15) * i10) + ((i14 + i16) * i9)) {
                        if (i8 < i10) {
                            iArr[0] = i13;
                            iArr2[0] = i15;
                            return;
                        } else {
                            iArr[0] = i14;
                            iArr2[0] = i16;
                            return;
                        }
                    }
                    throw new w("Total bytes mismatch");
                }
                throw new w("RS blocks mismatch");
            }
            throw new w("EC bytes mismatch");
        }
        throw new w("Block ID too large");
    }

    static com.google.zxing.common.a t(com.google.zxing.common.a aVar, int i5, int i6, int i7) throws w {
        if (aVar.m() == i6) {
            ArrayList arrayList = new ArrayList(i7);
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < i7; i11++) {
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                s(i5, i6, i7, i11, iArr, iArr2);
                int i12 = iArr[0];
                byte[] bArr = new byte[i12];
                aVar.t(i8 << 3, bArr, 0, i12);
                byte[] q5 = q(bArr, iArr2[0]);
                arrayList.add(new com.google.zxing.qrcode.encoder.a(bArr, q5));
                i9 = Math.max(i9, i12);
                i10 = Math.max(i10, q5.length);
                i8 += iArr[0];
            }
            if (i6 == i8) {
                com.google.zxing.common.a aVar2 = new com.google.zxing.common.a();
                for (int i13 = 0; i13 < i9; i13++) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        byte[] a5 = ((com.google.zxing.qrcode.encoder.a) it.next()).a();
                        if (i13 < a5.length) {
                            aVar2.c(a5[i13], 8);
                        }
                    }
                }
                for (int i14 = 0; i14 < i10; i14++) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        byte[] b5 = ((com.google.zxing.qrcode.encoder.a) it2.next()).b();
                        if (i14 < b5.length) {
                            aVar2.c(b5[i14], 8);
                        }
                    }
                }
                if (i5 == aVar2.m()) {
                    return aVar2;
                }
                throw new w("Interleaving error: " + i5 + " and " + aVar2.m() + " differ.");
            }
            throw new w("Data bytes does not match offset");
        }
        throw new w("Number of bits and data bytes does not match");
    }

    private static boolean u(String str) {
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            if (length % 2 != 0) {
                return false;
            }
            for (int i5 = 0; i5 < length; i5 += 2) {
                int i6 = bytes[i5] & 255;
                if ((i6 < 129 || i6 > 159) && (i6 < 224 || i6 > 235)) {
                    return false;
                }
            }
            return true;
        } catch (UnsupportedEncodingException unused) {
            return false;
        }
    }

    private static j v(com.google.zxing.qrcode.decoder.f fVar, h hVar, com.google.zxing.common.a aVar, com.google.zxing.common.a aVar2) throws w {
        return n(i(hVar, aVar, aVar2, n(i(hVar, aVar, aVar2, j.i(1)), fVar)), fVar);
    }

    static void w(int i5, com.google.zxing.common.a aVar) throws w {
        int i6;
        int i7 = i5 << 3;
        if (aVar.l() <= i7) {
            for (int i8 = 0; i8 < 4 && aVar.l() < i7; i8++) {
                aVar.a(false);
            }
            int l5 = aVar.l() & 7;
            if (l5 > 0) {
                while (l5 < 8) {
                    aVar.a(false);
                    l5++;
                }
            }
            int m5 = i5 - aVar.m();
            for (int i9 = 0; i9 < m5; i9++) {
                if ((i9 & 1) == 0) {
                    i6 = 236;
                } else {
                    i6 = 17;
                }
                aVar.c(i6, 8);
            }
            if (aVar.l() == i7) {
                return;
            } else {
                throw new w("Bits size does not equal capacity");
            }
        }
        throw new w("data bits cannot fit in the QR Code" + aVar.l() + " > " + i7);
    }

    private static boolean x(int i5, j jVar, com.google.zxing.qrcode.decoder.f fVar) {
        if (jVar.h() - jVar.f(fVar).d() >= (i5 + 7) / 8) {
            return true;
        }
        return false;
    }
}
