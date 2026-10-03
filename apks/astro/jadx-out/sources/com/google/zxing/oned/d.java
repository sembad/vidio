package com.google.zxing.oned;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class d extends s {

    /* renamed from: a, reason: collision with root package name */
    private static final int f73099a = 103;

    /* renamed from: b, reason: collision with root package name */
    private static final int f73100b = 104;

    /* renamed from: c, reason: collision with root package name */
    private static final int f73101c = 105;

    /* renamed from: d, reason: collision with root package name */
    private static final int f73102d = 101;

    /* renamed from: e, reason: collision with root package name */
    private static final int f73103e = 100;

    /* renamed from: f, reason: collision with root package name */
    private static final int f73104f = 99;

    /* renamed from: g, reason: collision with root package name */
    private static final int f73105g = 106;

    /* renamed from: h, reason: collision with root package name */
    private static final char f73106h = 241;

    /* renamed from: i, reason: collision with root package name */
    private static final char f73107i = 242;

    /* renamed from: j, reason: collision with root package name */
    private static final char f73108j = 243;

    /* renamed from: k, reason: collision with root package name */
    private static final char f73109k = 244;

    /* renamed from: l, reason: collision with root package name */
    private static final int f73110l = 102;

    /* renamed from: m, reason: collision with root package name */
    private static final int f73111m = 97;

    /* renamed from: n, reason: collision with root package name */
    private static final int f73112n = 96;

    /* renamed from: o, reason: collision with root package name */
    private static final int f73113o = 101;

    /* renamed from: p, reason: collision with root package name */
    private static final int f73114p = 100;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum a {
        UNCODABLE,
        ONE_DIGIT,
        TWO_DIGITS,
        FNC_1
    }

    private static int g(CharSequence charSequence, int i5, int i6) {
        a h5;
        a h6;
        char charAt;
        a h7 = h(charSequence, i5);
        a aVar = a.ONE_DIGIT;
        if (h7 == aVar) {
            return 100;
        }
        a aVar2 = a.UNCODABLE;
        if (h7 == aVar2) {
            if (i5 >= charSequence.length() || ((charAt = charSequence.charAt(i5)) >= ' ' && (i6 != 101 || charAt >= '`'))) {
                return 100;
            }
            return 101;
        }
        if (i6 == 99) {
            return 99;
        }
        if (i6 == 100) {
            a aVar3 = a.FNC_1;
            if (h7 == aVar3 || (h5 = h(charSequence, i5 + 2)) == aVar2 || h5 == aVar) {
                return 100;
            }
            if (h5 == aVar3) {
                if (h(charSequence, i5 + 3) != a.TWO_DIGITS) {
                    return 100;
                }
                return 99;
            }
            int i7 = i5 + 4;
            while (true) {
                h6 = h(charSequence, i7);
                if (h6 != a.TWO_DIGITS) {
                    break;
                }
                i7 += 2;
            }
            if (h6 == a.ONE_DIGIT) {
                return 100;
            }
            return 99;
        }
        if (h7 == a.FNC_1) {
            h7 = h(charSequence, i5 + 1);
        }
        if (h7 != a.TWO_DIGITS) {
            return 100;
        }
        return 99;
    }

    private static a h(CharSequence charSequence, int i5) {
        int length = charSequence.length();
        if (i5 >= length) {
            return a.UNCODABLE;
        }
        char charAt = charSequence.charAt(i5);
        if (charAt == 241) {
            return a.FNC_1;
        }
        if (charAt >= '0' && charAt <= '9') {
            int i6 = i5 + 1;
            if (i6 >= length) {
                return a.ONE_DIGIT;
            }
            char charAt2 = charSequence.charAt(i6);
            if (charAt2 >= '0' && charAt2 <= '9') {
                return a.TWO_DIGITS;
            }
            return a.ONE_DIGIT;
        }
        return a.UNCODABLE;
    }

    @Override // com.google.zxing.oned.s, com.google.zxing.v
    public com.google.zxing.common.b a(String str, com.google.zxing.a aVar, int i5, int i6, Map<com.google.zxing.g, ?> map) throws com.google.zxing.w {
        if (aVar == com.google.zxing.a.CODE_128) {
            return super.a(str, aVar, i5, i6, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_128, but got ".concat(String.valueOf(aVar)));
    }

    @Override // com.google.zxing.oned.s
    public boolean[] d(String str) {
        int length = str.length();
        if (length > 0 && length <= 80) {
            int i5 = 0;
            for (int i6 = 0; i6 < length; i6++) {
                char charAt = str.charAt(i6);
                switch (charAt) {
                    case 241:
                    case 242:
                    case 243:
                    case 244:
                        break;
                    default:
                        if (charAt > 127) {
                            throw new IllegalArgumentException("Bad character in input: ".concat(String.valueOf(charAt)));
                        }
                        break;
                }
            }
            ArrayList<int[]> arrayList = new ArrayList();
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            int i10 = 1;
            while (true) {
                int i11 = 103;
                if (i7 < length) {
                    int g5 = g(str, i7, i9);
                    int i12 = 100;
                    if (g5 == i9) {
                        switch (str.charAt(i7)) {
                            case 241:
                                i12 = 102;
                                break;
                            case 242:
                                i12 = 97;
                                break;
                            case 243:
                                i12 = 96;
                                break;
                            case 244:
                                if (i9 == 101) {
                                    i12 = 101;
                                    break;
                                }
                                break;
                            default:
                                if (i9 == 100) {
                                    i12 = str.charAt(i7) - ' ';
                                    break;
                                } else if (i9 != 101) {
                                    i12 = Integer.parseInt(str.substring(i7, i7 + 2));
                                    i7++;
                                    break;
                                } else {
                                    char charAt2 = str.charAt(i7);
                                    i12 = charAt2 - ' ';
                                    if (i12 < 0) {
                                        i12 = charAt2 + '@';
                                        break;
                                    }
                                }
                                break;
                        }
                        i7++;
                    } else {
                        if (i9 == 0) {
                            if (g5 != 100) {
                                if (g5 != 101) {
                                    i11 = 105;
                                }
                            } else {
                                i11 = 104;
                            }
                        } else {
                            i11 = g5;
                        }
                        i12 = i11;
                        i9 = g5;
                    }
                    arrayList.add(c.f73083a[i12]);
                    i8 += i12 * i10;
                    if (i7 != 0) {
                        i10++;
                    }
                } else {
                    int[][] iArr = c.f73083a;
                    arrayList.add(iArr[i8 % 103]);
                    arrayList.add(iArr[106]);
                    int i13 = 0;
                    for (int[] iArr2 : arrayList) {
                        for (int i14 : iArr2) {
                            i13 += i14;
                        }
                    }
                    boolean[] zArr = new boolean[i13];
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        i5 += s.c(zArr, i5, (int[]) it.next(), true);
                    }
                    return zArr;
                }
            }
        } else {
            throw new IllegalArgumentException("Contents length should be between 1 and 80 characters, but got ".concat(String.valueOf(length)));
        }
    }
}
