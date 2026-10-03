package com.google.zxing.maxicode.decoder;

import com.google.common.base.C2895c;
import com.google.zxing.common.e;
import java.text.DecimalFormat;

/* loaded from: classes2.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final char f73025a = 65520;

    /* renamed from: b, reason: collision with root package name */
    private static final char f73026b = 65521;

    /* renamed from: c, reason: collision with root package name */
    private static final char f73027c = 65522;

    /* renamed from: d, reason: collision with root package name */
    private static final char f73028d = 65523;

    /* renamed from: e, reason: collision with root package name */
    private static final char f73029e = 65524;

    /* renamed from: f, reason: collision with root package name */
    private static final char f73030f = 65525;

    /* renamed from: g, reason: collision with root package name */
    private static final char f73031g = 65526;

    /* renamed from: h, reason: collision with root package name */
    private static final char f73032h = 65527;

    /* renamed from: i, reason: collision with root package name */
    private static final char f73033i = 65528;

    /* renamed from: j, reason: collision with root package name */
    private static final char f73034j = 65529;

    /* renamed from: k, reason: collision with root package name */
    private static final char f73035k = 65530;

    /* renamed from: l, reason: collision with root package name */
    private static final char f73036l = 65531;

    /* renamed from: m, reason: collision with root package name */
    private static final char f73037m = 65532;

    /* renamed from: n, reason: collision with root package name */
    private static final char f73038n = 28;

    /* renamed from: o, reason: collision with root package name */
    private static final char f73039o = 29;

    /* renamed from: p, reason: collision with root package name */
    private static final char f73040p = 30;

    /* renamed from: q, reason: collision with root package name */
    private static final String[] f73041q = {"\nABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb ￼\"#$%&'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8", "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{￼}~\u007f;<=>?[\\]^_ ,./:@!|￼\ufff5\ufff6￼\ufff0\ufff2\ufff3\ufff4\ufff7", "ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚ\ufffa\u001c\u001d\u001eÛÜÝÞßª¬±²³µ¹º¼½¾\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8", "àáâãäåæçèéêëìíîïðñòóôõö÷øùú\ufffa\u001c\u001d\u001e\ufffbûüýþÿ¡¨«¯°´·¸»¿\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8", "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa￼￼\u001b\ufffb\u001c\u001d\u001e\u001f\u009f ¢£¤¥¦§©\u00ad®¶\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8", "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./0123456789:;<=>?"};

    private b() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static e a(byte[] bArr, int i5) {
        String h5;
        StringBuilder sb = new StringBuilder(144);
        if (i5 != 2 && i5 != 3) {
            if (i5 != 4) {
                if (i5 == 5) {
                    sb.append(e(bArr, 1, 77));
                }
            } else {
                sb.append(e(bArr, 1, 93));
            }
        } else {
            if (i5 == 2) {
                h5 = new DecimalFormat("0000000000".substring(0, g(bArr))).format(f(bArr));
            } else {
                h5 = h(bArr);
            }
            DecimalFormat decimalFormat = new DecimalFormat("000");
            String format = decimalFormat.format(c(bArr));
            String format2 = decimalFormat.format(i(bArr));
            sb.append(e(bArr, 10, 84));
            if (sb.toString().startsWith("[)>\u001e01\u001d")) {
                sb.insert(9, h5 + f73039o + format + f73039o + format2 + f73039o);
            } else {
                sb.insert(0, h5 + f73039o + format + f73039o + format2 + f73039o);
            }
        }
        return new e(bArr, sb.toString(), null, String.valueOf(i5));
    }

    private static int b(int i5, byte[] bArr) {
        int i6 = i5 - 1;
        if (((1 << (5 - (i6 % 6))) & bArr[i6 / 6]) != 0) {
            return 1;
        }
        return 0;
    }

    private static int c(byte[] bArr) {
        return d(bArr, new byte[]{53, 54, 43, 44, 45, 46, 47, 48, 37, 38});
    }

    private static int d(byte[] bArr, byte[] bArr2) {
        if (bArr2.length != 0) {
            int i5 = 0;
            for (int i6 = 0; i6 < bArr2.length; i6++) {
                i5 += b(bArr2[i6], bArr) << ((bArr2.length - i6) - 1);
            }
            return i5;
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001a. Please report as an issue. */
    private static String e(byte[] bArr, int i5, int i6) {
        StringBuilder sb = new StringBuilder();
        int i7 = i5;
        int i8 = -1;
        int i9 = 0;
        int i10 = 0;
        while (i7 < i5 + i6) {
            char charAt = f73041q[i9].charAt(bArr[i7]);
            switch (charAt) {
                case 65520:
                case 65521:
                case 65522:
                case 65523:
                case 65524:
                    i10 = i9;
                    i9 = charAt - f73025a;
                    i8 = 1;
                    break;
                case 65525:
                    i8 = 2;
                    i10 = i9;
                    i9 = 0;
                    break;
                case 65526:
                    i8 = 3;
                    i10 = i9;
                    i9 = 0;
                    break;
                case 65527:
                    i8 = -1;
                    i9 = 0;
                    break;
                case 65528:
                    i8 = -1;
                    i9 = 1;
                    break;
                case 65529:
                    i8 = -1;
                    break;
                case 65530:
                default:
                    sb.append(charAt);
                    break;
                case 65531:
                    int i11 = (bArr[i7 + 1] << C2895c.f65503B) + (bArr[i7 + 2] << C2895c.f65537u) + (bArr[i7 + 3] << C2895c.f65530n) + (bArr[i7 + 4] << 6);
                    i7 += 5;
                    sb.append(new DecimalFormat("000000000").format(i11 + bArr[i7]));
                    break;
            }
            int i12 = i8 - 1;
            if (i8 == 0) {
                i9 = i10;
            }
            i7++;
            i8 = i12;
        }
        while (sb.length() > 0 && sb.charAt(sb.length() - 1) == 65532) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    private static int f(byte[] bArr) {
        return d(bArr, new byte[]{33, 34, 35, 36, C2895c.f65504C, C2895c.f65505D, C2895c.f65506E, C2895c.f65507F, C2895c.f65508G, C2895c.f65509H, 19, C2895c.f65540x, C2895c.f65541y, C2895c.f65542z, C2895c.f65502A, C2895c.f65503B, C2895c.f65531o, C2895c.f65532p, C2895c.f65533q, C2895c.f65534r, 17, C2895c.f65537u, 7, 8, 9, 10, C2895c.f65529m, C2895c.f65530n, 1, 2});
    }

    private static int g(byte[] bArr) {
        return d(bArr, new byte[]{39, 40, 41, 42, C2895c.f65510I, 32});
    }

    private static String h(byte[] bArr) {
        String[] strArr = f73041q;
        return String.valueOf(new char[]{strArr[0].charAt(d(bArr, new byte[]{39, 40, 41, 42, C2895c.f65510I, 32})), strArr[0].charAt(d(bArr, new byte[]{33, 34, 35, 36, C2895c.f65504C, C2895c.f65505D})), strArr[0].charAt(d(bArr, new byte[]{C2895c.f65506E, C2895c.f65507F, C2895c.f65508G, C2895c.f65509H, 19, C2895c.f65540x})), strArr[0].charAt(d(bArr, new byte[]{C2895c.f65541y, C2895c.f65542z, C2895c.f65502A, C2895c.f65503B, C2895c.f65531o, C2895c.f65532p})), strArr[0].charAt(d(bArr, new byte[]{C2895c.f65533q, C2895c.f65534r, 17, C2895c.f65537u, 7, 8})), strArr[0].charAt(d(bArr, new byte[]{9, 10, C2895c.f65529m, C2895c.f65530n, 1, 2}))});
    }

    private static int i(byte[] bArr) {
        return d(bArr, new byte[]{55, 56, 57, 58, 59, 60, 49, 50, 51, 52});
    }
}
