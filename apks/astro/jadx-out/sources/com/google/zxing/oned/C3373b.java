package com.google.zxing.oned;

import com.cisco.veop.sf_sdk.utils.E;
import com.fasterxml.jackson.core.JsonPointer;

/* renamed from: com.google.zxing.oned.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3373b extends s {

    /* renamed from: a, reason: collision with root package name */
    private static final char[] f73079a;

    /* renamed from: b, reason: collision with root package name */
    private static final char[] f73080b = {'T', 'N', '*', 'E'};

    /* renamed from: c, reason: collision with root package name */
    private static final char[] f73081c = {JsonPointer.SEPARATOR, E.f40014h, '+', org.apache.commons.lang3.m.f80547a};

    /* renamed from: d, reason: collision with root package name */
    private static final char f73082d;

    static {
        char[] cArr = {'A', 'B', 'C', 'D'};
        f73079a = cArr;
        f73082d = cArr[0];
    }

    @Override // com.google.zxing.oned.s
    public boolean[] d(String str) {
        int i5;
        if (str.length() < 2) {
            StringBuilder sb = new StringBuilder();
            char c5 = f73082d;
            sb.append(c5);
            sb.append(str);
            sb.append(c5);
            str = sb.toString();
        } else {
            char upperCase = Character.toUpperCase(str.charAt(0));
            char upperCase2 = Character.toUpperCase(str.charAt(str.length() - 1));
            char[] cArr = f73079a;
            boolean h5 = C3372a.h(cArr, upperCase);
            boolean h6 = C3372a.h(cArr, upperCase2);
            char[] cArr2 = f73080b;
            boolean h7 = C3372a.h(cArr2, upperCase);
            boolean h8 = C3372a.h(cArr2, upperCase2);
            if (h5) {
                if (!h6) {
                    throw new IllegalArgumentException("Invalid start/end guards: ".concat(str));
                }
            } else if (h7) {
                if (!h8) {
                    throw new IllegalArgumentException("Invalid start/end guards: ".concat(str));
                }
            } else if (!h6 && !h8) {
                StringBuilder sb2 = new StringBuilder();
                char c6 = f73082d;
                sb2.append(c6);
                sb2.append(str);
                sb2.append(c6);
                str = sb2.toString();
            } else {
                throw new IllegalArgumentException("Invalid start/end guards: ".concat(str));
            }
        }
        int i6 = 20;
        for (int i7 = 1; i7 < str.length() - 1; i7++) {
            if (!Character.isDigit(str.charAt(i7)) && str.charAt(i7) != '-' && str.charAt(i7) != '$') {
                if (C3372a.h(f73081c, str.charAt(i7))) {
                    i6 += 10;
                } else {
                    throw new IllegalArgumentException("Cannot encode : '" + str.charAt(i7) + '\'');
                }
            } else {
                i6 += 9;
            }
        }
        boolean[] zArr = new boolean[i6 + (str.length() - 1)];
        int i8 = 0;
        for (int i9 = 0; i9 < str.length(); i9++) {
            char upperCase3 = Character.toUpperCase(str.charAt(i9));
            if (i9 == 0 || i9 == str.length() - 1) {
                if (upperCase3 != '*') {
                    if (upperCase3 != 'E') {
                        if (upperCase3 != 'N') {
                            if (upperCase3 == 'T') {
                                upperCase3 = 'A';
                            }
                        } else {
                            upperCase3 = 'B';
                        }
                    } else {
                        upperCase3 = 'D';
                    }
                } else {
                    upperCase3 = 'C';
                }
            }
            int i10 = 0;
            while (true) {
                char[] cArr3 = C3372a.f73072g;
                if (i10 < cArr3.length) {
                    if (upperCase3 == cArr3[i10]) {
                        i5 = C3372a.f73073h[i10];
                        break;
                    }
                    i10++;
                } else {
                    i5 = 0;
                    break;
                }
            }
            int i11 = 0;
            int i12 = 0;
            boolean z5 = true;
            while (i11 < 7) {
                zArr[i8] = z5;
                i8++;
                if (((i5 >> (6 - i11)) & 1) != 0 && i12 != 1) {
                    i12++;
                } else {
                    z5 = !z5;
                    i11++;
                    i12 = 0;
                }
            }
            if (i9 < str.length() - 1) {
                zArr[i8] = false;
                i8++;
            }
        }
        return zArr;
    }
}
