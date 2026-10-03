package com.google.zxing.qrcode.decoder;

import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.zxing.common.l;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* loaded from: classes2.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final char[] f73392a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:".toCharArray();

    /* renamed from: b, reason: collision with root package name */
    private static final int f73393b = 1;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f73394a;

        static {
            int[] iArr = new int[h.values().length];
            f73394a = iArr;
            try {
                iArr[h.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f73394a[h.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f73394a[h.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f73394a[h.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f73394a[h.TERMINATOR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f73394a[h.FNC1_FIRST_POSITION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f73394a[h.FNC1_SECOND_POSITION.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f73394a[h.STRUCTURED_APPEND.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f73394a[h.ECI.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f73394a[h.HANZI.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    private d() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0039. Please report as an issue. */
    public static com.google.zxing.common.e a(byte[] bArr, j jVar, f fVar, Map<com.google.zxing.e, ?> map) throws com.google.zxing.h {
        h forBits;
        h hVar;
        ArrayList arrayList;
        String obj;
        com.google.zxing.common.c cVar = new com.google.zxing.common.c(bArr);
        StringBuilder sb = new StringBuilder(50);
        ArrayList arrayList2 = new ArrayList(1);
        int i5 = -1;
        int i6 = -1;
        boolean z5 = false;
        com.google.zxing.common.d dVar = null;
        do {
            try {
                if (cVar.a() < 4) {
                    forBits = h.TERMINATOR;
                } else {
                    forBits = h.forBits(cVar.d(4));
                }
                h hVar2 = forBits;
                int[] iArr = a.f73394a;
                switch (iArr[hVar2.ordinal()]) {
                    case 5:
                        hVar = hVar2;
                        break;
                    case 6:
                    case 7:
                        hVar = hVar2;
                        z5 = true;
                        break;
                    case 8:
                        hVar = hVar2;
                        if (cVar.a() >= 16) {
                            int d5 = cVar.d(8);
                            i6 = cVar.d(8);
                            i5 = d5;
                            break;
                        } else {
                            throw com.google.zxing.h.a();
                        }
                    case 9:
                        hVar = hVar2;
                        dVar = com.google.zxing.common.d.getCharacterSetECIByValue(g(cVar));
                        if (dVar == null) {
                            throw com.google.zxing.h.a();
                        }
                        break;
                    case 10:
                        hVar = hVar2;
                        int d6 = cVar.d(4);
                        int d7 = cVar.d(hVar.getCharacterCountBits(jVar));
                        if (d6 == 1) {
                            d(cVar, sb, d7);
                        }
                        break;
                    default:
                        int d8 = cVar.d(hVar2.getCharacterCountBits(jVar));
                        int i7 = iArr[hVar2.ordinal()];
                        if (i7 != 1) {
                            if (i7 != 2) {
                                if (i7 != 3) {
                                    if (i7 == 4) {
                                        e(cVar, sb, d8);
                                        hVar = hVar2;
                                    } else {
                                        throw com.google.zxing.h.a();
                                    }
                                } else {
                                    hVar = hVar2;
                                    c(cVar, sb, d8, dVar, arrayList2, map);
                                }
                            } else {
                                hVar = hVar2;
                                b(cVar, sb, d8, z5);
                            }
                        } else {
                            hVar = hVar2;
                            f(cVar, sb, d8);
                        }
                        break;
                }
            } catch (IllegalArgumentException unused) {
                throw com.google.zxing.h.a();
            }
        } while (hVar != h.TERMINATOR);
        String sb2 = sb.toString();
        if (arrayList2.isEmpty()) {
            arrayList = null;
        } else {
            arrayList = arrayList2;
        }
        if (fVar == null) {
            obj = null;
        } else {
            obj = fVar.toString();
        }
        return new com.google.zxing.common.e(bArr, sb2, arrayList, obj, i5, i6);
    }

    private static void b(com.google.zxing.common.c cVar, StringBuilder sb, int i5, boolean z5) throws com.google.zxing.h {
        while (i5 > 1) {
            if (cVar.a() >= 11) {
                int d5 = cVar.d(11);
                sb.append(h(d5 / 45));
                sb.append(h(d5 % 45));
                i5 -= 2;
            } else {
                throw com.google.zxing.h.a();
            }
        }
        if (i5 == 1) {
            if (cVar.a() >= 6) {
                sb.append(h(cVar.d(6)));
            } else {
                throw com.google.zxing.h.a();
            }
        }
        if (z5) {
            for (int length = sb.length(); length < sb.length(); length++) {
                if (sb.charAt(length) == '%') {
                    if (length < sb.length() - 1) {
                        int i6 = length + 1;
                        if (sb.charAt(i6) == '%') {
                            sb.deleteCharAt(i6);
                        }
                    }
                    sb.setCharAt(length, (char) 29);
                }
            }
        }
    }

    private static void c(com.google.zxing.common.c cVar, StringBuilder sb, int i5, com.google.zxing.common.d dVar, Collection<byte[]> collection, Map<com.google.zxing.e, ?> map) throws com.google.zxing.h {
        String name;
        if ((i5 << 3) <= cVar.a()) {
            byte[] bArr = new byte[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                bArr[i6] = (byte) cVar.d(8);
            }
            if (dVar == null) {
                name = l.a(bArr, map);
            } else {
                name = dVar.name();
            }
            try {
                sb.append(new String(bArr, name));
                collection.add(bArr);
                return;
            } catch (UnsupportedEncodingException unused) {
                throw com.google.zxing.h.a();
            }
        }
        throw com.google.zxing.h.a();
    }

    private static void d(com.google.zxing.common.c cVar, StringBuilder sb, int i5) throws com.google.zxing.h {
        int i6;
        if (i5 * 13 <= cVar.a()) {
            byte[] bArr = new byte[i5 * 2];
            int i7 = 0;
            while (i5 > 0) {
                int d5 = cVar.d(13);
                int i8 = (d5 % 96) | ((d5 / 96) << 8);
                if (i8 < 959) {
                    i6 = 41377;
                } else {
                    i6 = 42657;
                }
                int i9 = i8 + i6;
                bArr[i7] = (byte) (i9 >> 8);
                bArr[i7 + 1] = (byte) i9;
                i7 += 2;
                i5--;
            }
            try {
                sb.append(new String(bArr, l.f72910c));
                return;
            } catch (UnsupportedEncodingException unused) {
                throw com.google.zxing.h.a();
            }
        }
        throw com.google.zxing.h.a();
    }

    private static void e(com.google.zxing.common.c cVar, StringBuilder sb, int i5) throws com.google.zxing.h {
        int i6;
        if (i5 * 13 <= cVar.a()) {
            byte[] bArr = new byte[i5 * 2];
            int i7 = 0;
            while (i5 > 0) {
                int d5 = cVar.d(13);
                int i8 = (d5 % PsExtractor.AUDIO_STREAM) | ((d5 / PsExtractor.AUDIO_STREAM) << 8);
                if (i8 < 7936) {
                    i6 = 33088;
                } else {
                    i6 = 49472;
                }
                int i9 = i8 + i6;
                bArr[i7] = (byte) (i9 >> 8);
                bArr[i7 + 1] = (byte) i9;
                i7 += 2;
                i5--;
            }
            try {
                sb.append(new String(bArr, l.f72909b));
                return;
            } catch (UnsupportedEncodingException unused) {
                throw com.google.zxing.h.a();
            }
        }
        throw com.google.zxing.h.a();
    }

    private static void f(com.google.zxing.common.c cVar, StringBuilder sb, int i5) throws com.google.zxing.h {
        while (i5 >= 3) {
            if (cVar.a() >= 10) {
                int d5 = cVar.d(10);
                if (d5 < 1000) {
                    sb.append(h(d5 / 100));
                    sb.append(h((d5 / 10) % 10));
                    sb.append(h(d5 % 10));
                    i5 -= 3;
                } else {
                    throw com.google.zxing.h.a();
                }
            } else {
                throw com.google.zxing.h.a();
            }
        }
        if (i5 == 2) {
            if (cVar.a() >= 7) {
                int d6 = cVar.d(7);
                if (d6 < 100) {
                    sb.append(h(d6 / 10));
                    sb.append(h(d6 % 10));
                    return;
                }
                throw com.google.zxing.h.a();
            }
            throw com.google.zxing.h.a();
        }
        if (i5 == 1) {
            if (cVar.a() >= 4) {
                int d7 = cVar.d(4);
                if (d7 < 10) {
                    sb.append(h(d7));
                    return;
                }
                throw com.google.zxing.h.a();
            }
            throw com.google.zxing.h.a();
        }
    }

    private static int g(com.google.zxing.common.c cVar) throws com.google.zxing.h {
        int d5 = cVar.d(8);
        if ((d5 & 128) == 0) {
            return d5 & 127;
        }
        if ((d5 & PsExtractor.AUDIO_STREAM) == 128) {
            return cVar.d(8) | ((d5 & 63) << 8);
        }
        if ((d5 & 224) == 192) {
            return cVar.d(16) | ((d5 & 31) << 16);
        }
        throw com.google.zxing.h.a();
    }

    private static char h(int i5) throws com.google.zxing.h {
        char[] cArr = f73392a;
        if (i5 < cArr.length) {
            return cArr[i5];
        }
        throw com.google.zxing.h.a();
    }
}
