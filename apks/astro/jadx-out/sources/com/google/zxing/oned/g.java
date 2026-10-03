package com.google.zxing.oned;

import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_ui.widgets.q;
import com.facebook.internal.C1881q;
import com.google.common.base.C2895c;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes2.dex */
public final class g extends r {

    /* renamed from: c, reason: collision with root package name */
    static final String f73122c = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*";

    /* renamed from: d, reason: collision with root package name */
    private static final char[] f73123d = f73122c.toCharArray();

    /* renamed from: e, reason: collision with root package name */
    static final int[] f73124e;

    /* renamed from: f, reason: collision with root package name */
    private static final int f73125f;

    /* renamed from: a, reason: collision with root package name */
    private final StringBuilder f73126a = new StringBuilder(20);

    /* renamed from: b, reason: collision with root package name */
    private final int[] f73127b = new int[6];

    static {
        int[] iArr = {276, 328, 324, 322, 296, 292, 290, 336, 274, 266, 424, 420, 418, 404, 402, 394, 360, 356, 354, okhttp3.internal.http.k.f79398e, 282, 344, 332, 326, q.c.f41966A, 278, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, 302, 468, 466, C1881q.f52985p, 366, 374, 430, 294, 474, 470, 306, 350};
        f73124e = iArr;
        f73125f = iArr[47];
    }

    private static void h(CharSequence charSequence) throws com.google.zxing.d {
        int length = charSequence.length();
        i(charSequence, length - 2, 20);
        i(charSequence, length - 1, 15);
    }

    private static void i(CharSequence charSequence, int i5, int i6) throws com.google.zxing.d {
        int i7 = 0;
        int i8 = 1;
        for (int i9 = i5 - 1; i9 >= 0; i9--) {
            i7 += f73122c.indexOf(charSequence.charAt(i9)) * i8;
            i8++;
            if (i8 > i6) {
                i8 = 1;
            }
        }
        if (charSequence.charAt(i5) != f73123d[i7 % 47]) {
            throw com.google.zxing.d.a();
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0029. Please report as an issue. */
    private static String j(CharSequence charSequence) throws com.google.zxing.h {
        int i5;
        char c5;
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        int i6 = 0;
        while (i6 < length) {
            char charAt = charSequence.charAt(i6);
            if (charAt >= 'a' && charAt <= 'd') {
                if (i6 < length - 1) {
                    i6++;
                    char charAt2 = charSequence.charAt(i6);
                    switch (charAt) {
                        case 'a':
                            if (charAt2 >= 'A' && charAt2 <= 'Z') {
                                i5 = charAt2 - '@';
                                c5 = (char) i5;
                                sb.append(c5);
                                break;
                            } else {
                                throw com.google.zxing.h.a();
                            }
                            break;
                        case 'b':
                            if (charAt2 >= 'A' && charAt2 <= 'E') {
                                i5 = charAt2 - '&';
                            } else if (charAt2 >= 'F' && charAt2 <= 'J') {
                                i5 = charAt2 - 11;
                            } else if (charAt2 >= 'K' && charAt2 <= 'O') {
                                i5 = charAt2 + 16;
                            } else if (charAt2 >= 'P' && charAt2 <= 'S') {
                                i5 = charAt2 + '+';
                            } else if (charAt2 >= 'T' && charAt2 <= 'Z') {
                                c5 = C2895c.f65515N;
                                sb.append(c5);
                                break;
                            } else {
                                throw com.google.zxing.h.a();
                            }
                            c5 = (char) i5;
                            sb.append(c5);
                            break;
                        case 'c':
                            if (charAt2 >= 'A' && charAt2 <= 'O') {
                                i5 = charAt2 - ' ';
                                c5 = (char) i5;
                                sb.append(c5);
                            } else if (charAt2 == 'Z') {
                                c5 = E.f40014h;
                                sb.append(c5);
                                break;
                            } else {
                                throw com.google.zxing.h.a();
                            }
                        case 'd':
                            if (charAt2 >= 'A' && charAt2 <= 'Z') {
                                i5 = charAt2 + ' ';
                                c5 = (char) i5;
                                sb.append(c5);
                                break;
                            } else {
                                throw com.google.zxing.h.a();
                            }
                        default:
                            c5 = 0;
                            sb.append(c5);
                            break;
                    }
                } else {
                    throw com.google.zxing.h.a();
                }
            } else {
                sb.append(charAt);
            }
            i6++;
        }
        return sb.toString();
    }

    private int[] k(com.google.zxing.common.a aVar) throws com.google.zxing.m {
        int l5 = aVar.l();
        int j5 = aVar.j(0);
        Arrays.fill(this.f73127b, 0);
        int[] iArr = this.f73127b;
        int length = iArr.length;
        boolean z5 = false;
        int i5 = 0;
        int i6 = j5;
        while (j5 < l5) {
            if (aVar.h(j5) != z5) {
                iArr[i5] = iArr[i5] + 1;
            } else {
                if (i5 == length - 1) {
                    if (m(iArr) == f73125f) {
                        return new int[]{i6, j5};
                    }
                    i6 += iArr[0] + iArr[1];
                    int i7 = i5 - 1;
                    System.arraycopy(iArr, 2, iArr, 0, i7);
                    iArr[i7] = 0;
                    iArr[i5] = 0;
                    i5--;
                } else {
                    i5++;
                }
                iArr[i5] = 1;
                z5 = !z5;
            }
            j5++;
        }
        throw com.google.zxing.m.a();
    }

    private static char l(int i5) throws com.google.zxing.m {
        int i6 = 0;
        while (true) {
            int[] iArr = f73124e;
            if (i6 < iArr.length) {
                if (iArr[i6] == i5) {
                    return f73123d[i6];
                }
                i6++;
            } else {
                throw com.google.zxing.m.a();
            }
        }
    }

    private static int m(int[] iArr) {
        int i5 = 0;
        for (int i6 : iArr) {
            i5 += i6;
        }
        int length = iArr.length;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            int round = Math.round((iArr[i8] * 9.0f) / i5);
            if (round > 0 && round <= 4) {
                if ((i8 & 1) == 0) {
                    for (int i9 = 0; i9 < round; i9++) {
                        i7 = (i7 << 1) | 1;
                    }
                } else {
                    i7 <<= round;
                }
            } else {
                return -1;
            }
        }
        return i7;
    }

    @Override // com.google.zxing.oned.r
    public com.google.zxing.r b(int i5, com.google.zxing.common.a aVar, Map<com.google.zxing.e, ?> map) throws com.google.zxing.m, com.google.zxing.d, com.google.zxing.h {
        int j5 = aVar.j(k(aVar)[1]);
        int l5 = aVar.l();
        int[] iArr = this.f73127b;
        Arrays.fill(iArr, 0);
        StringBuilder sb = this.f73126a;
        sb.setLength(0);
        while (true) {
            r.f(aVar, j5, iArr);
            int m5 = m(iArr);
            if (m5 >= 0) {
                char l6 = l(m5);
                sb.append(l6);
                int i6 = j5;
                for (int i7 : iArr) {
                    i6 += i7;
                }
                int j6 = aVar.j(i6);
                if (l6 == '*') {
                    sb.deleteCharAt(sb.length() - 1);
                    int i8 = 0;
                    for (int i9 : iArr) {
                        i8 += i9;
                    }
                    if (j6 != l5 && aVar.h(j6)) {
                        if (sb.length() >= 2) {
                            h(sb);
                            sb.setLength(sb.length() - 2);
                            float f5 = i5;
                            return new com.google.zxing.r(j(sb), null, new com.google.zxing.t[]{new com.google.zxing.t((r14[1] + r14[0]) / 2.0f, f5), new com.google.zxing.t(j5 + (i8 / 2.0f), f5)}, com.google.zxing.a.CODE_93);
                        }
                        throw com.google.zxing.m.a();
                    }
                    throw com.google.zxing.m.a();
                }
                j5 = j6;
            } else {
                throw com.google.zxing.m.a();
            }
        }
    }
}
