package com.google.zxing.oned;

import com.cisco.veop.sf_sdk.utils.E;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.common.base.C2895c;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes2.dex */
public final class e extends r {

    /* renamed from: e, reason: collision with root package name */
    static final String f73115e = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%";

    /* renamed from: f, reason: collision with root package name */
    static final int[] f73116f = {52, 289, 97, 352, 49, 304, 112, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, 193, 448, 145, com.cisco.veop.sf_sdk.drm.mdrm.c.f38689c, 208, 133, 388, 196, 168, 162, TsExtractor.TS_STREAM_TYPE_DTS, 42};

    /* renamed from: g, reason: collision with root package name */
    static final int f73117g = 148;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f73118a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f73119b;

    /* renamed from: c, reason: collision with root package name */
    private final StringBuilder f73120c;

    /* renamed from: d, reason: collision with root package name */
    private final int[] f73121d;

    public e() {
        this(false);
    }

    private static String h(CharSequence charSequence) throws com.google.zxing.h {
        int i5;
        char c5;
        int length = charSequence.length();
        StringBuilder sb = new StringBuilder(length);
        int i6 = 0;
        while (i6 < length) {
            char charAt = charSequence.charAt(i6);
            if (charAt != '+' && charAt != '$' && charAt != '%' && charAt != '/') {
                sb.append(charAt);
            } else {
                i6++;
                char charAt2 = charSequence.charAt(i6);
                if (charAt != '$') {
                    if (charAt != '%') {
                        if (charAt != '+') {
                            if (charAt == '/') {
                                if (charAt2 >= 'A' && charAt2 <= 'O') {
                                    i5 = charAt2 - ' ';
                                } else if (charAt2 == 'Z') {
                                    c5 = E.f40014h;
                                    sb.append(c5);
                                } else {
                                    throw com.google.zxing.h.a();
                                }
                            }
                            c5 = 0;
                            sb.append(c5);
                        } else if (charAt2 >= 'A' && charAt2 <= 'Z') {
                            i5 = charAt2 + ' ';
                        } else {
                            throw com.google.zxing.h.a();
                        }
                    } else if (charAt2 >= 'A' && charAt2 <= 'E') {
                        i5 = charAt2 - '&';
                    } else if (charAt2 >= 'F' && charAt2 <= 'J') {
                        i5 = charAt2 - 11;
                    } else if (charAt2 >= 'K' && charAt2 <= 'O') {
                        i5 = charAt2 + 16;
                    } else if (charAt2 >= 'P' && charAt2 <= 'T') {
                        i5 = charAt2 + '+';
                    } else {
                        if (charAt2 != 'U') {
                            if (charAt2 == 'V') {
                                c5 = '@';
                            } else if (charAt2 == 'W') {
                                c5 = '`';
                            } else {
                                if (charAt2 != 'X' && charAt2 != 'Y' && charAt2 != 'Z') {
                                    throw com.google.zxing.h.a();
                                }
                                c5 = C2895c.f65515N;
                            }
                            sb.append(c5);
                        }
                        c5 = 0;
                        sb.append(c5);
                    }
                } else if (charAt2 >= 'A' && charAt2 <= 'Z') {
                    i5 = charAt2 - '@';
                } else {
                    throw com.google.zxing.h.a();
                }
                c5 = (char) i5;
                sb.append(c5);
            }
            i6++;
        }
        return sb.toString();
    }

    private static int[] i(com.google.zxing.common.a aVar, int[] iArr) throws com.google.zxing.m {
        int l5 = aVar.l();
        int j5 = aVar.j(0);
        int length = iArr.length;
        boolean z5 = false;
        int i5 = 0;
        int i6 = j5;
        while (j5 < l5) {
            if (aVar.h(j5) != z5) {
                iArr[i5] = iArr[i5] + 1;
            } else {
                if (i5 == length - 1) {
                    if (k(iArr) == f73117g && aVar.n(Math.max(0, i6 - ((j5 - i6) / 2)), i6, false)) {
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

    private static char j(int i5) throws com.google.zxing.m {
        int i6 = 0;
        while (true) {
            int[] iArr = f73116f;
            if (i6 < iArr.length) {
                if (iArr[i6] == i5) {
                    return f73115e.charAt(i6);
                }
                i6++;
            } else {
                if (i5 == f73117g) {
                    return '*';
                }
                throw com.google.zxing.m.a();
            }
        }
    }

    private static int k(int[] iArr) {
        int length = iArr.length;
        int i5 = 0;
        while (true) {
            int i6 = Integer.MAX_VALUE;
            for (int i7 : iArr) {
                if (i7 < i6 && i7 > i5) {
                    i6 = i7;
                }
            }
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                int i12 = iArr[i11];
                if (i12 > i6) {
                    i9 |= 1 << ((length - 1) - i11);
                    i8++;
                    i10 += i12;
                }
            }
            if (i8 == 3) {
                for (int i13 = 0; i13 < length && i8 > 0; i13++) {
                    int i14 = iArr[i13];
                    if (i14 > i6) {
                        i8--;
                        if ((i14 << 1) >= i10) {
                            return -1;
                        }
                    }
                }
                return i9;
            }
            if (i8 <= 3) {
                return -1;
            }
            i5 = i6;
        }
    }

    @Override // com.google.zxing.oned.r
    public com.google.zxing.r b(int i5, com.google.zxing.common.a aVar, Map<com.google.zxing.e, ?> map) throws com.google.zxing.m, com.google.zxing.d, com.google.zxing.h {
        String sb;
        int[] iArr = this.f73121d;
        Arrays.fill(iArr, 0);
        StringBuilder sb2 = this.f73120c;
        sb2.setLength(0);
        int j5 = aVar.j(i(aVar, iArr)[1]);
        int l5 = aVar.l();
        while (true) {
            r.f(aVar, j5, iArr);
            int k5 = k(iArr);
            if (k5 >= 0) {
                char j6 = j(k5);
                sb2.append(j6);
                int i6 = j5;
                for (int i7 : iArr) {
                    i6 += i7;
                }
                int j7 = aVar.j(i6);
                if (j6 == '*') {
                    sb2.setLength(sb2.length() - 1);
                    int i8 = 0;
                    for (int i9 : iArr) {
                        i8 += i9;
                    }
                    int i10 = (j7 - j5) - i8;
                    if (j7 != l5 && (i10 << 1) < i8) {
                        throw com.google.zxing.m.a();
                    }
                    if (this.f73118a) {
                        int length = sb2.length() - 1;
                        int i11 = 0;
                        for (int i12 = 0; i12 < length; i12++) {
                            i11 += f73115e.indexOf(this.f73120c.charAt(i12));
                        }
                        if (sb2.charAt(length) == f73115e.charAt(i11 % 43)) {
                            sb2.setLength(length);
                        } else {
                            throw com.google.zxing.d.a();
                        }
                    }
                    if (sb2.length() != 0) {
                        if (this.f73119b) {
                            sb = h(sb2);
                        } else {
                            sb = sb2.toString();
                        }
                        float f5 = i5;
                        return new com.google.zxing.r(sb, null, new com.google.zxing.t[]{new com.google.zxing.t((r2[1] + r2[0]) / 2.0f, f5), new com.google.zxing.t(j5 + (i8 / 2.0f), f5)}, com.google.zxing.a.CODE_39);
                    }
                    throw com.google.zxing.m.a();
                }
                j5 = j7;
            } else {
                throw com.google.zxing.m.a();
            }
        }
    }

    public e(boolean z5) {
        this(z5, false);
    }

    public e(boolean z5, boolean z6) {
        this.f73118a = z5;
        this.f73119b = z6;
        this.f73120c = new StringBuilder(20);
        this.f73121d = new int[9];
    }
}
