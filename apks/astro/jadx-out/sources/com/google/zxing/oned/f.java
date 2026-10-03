package com.google.zxing.oned;

import com.fasterxml.jackson.core.JsonPointer;
import java.util.Map;
import kotlin.text.H;

/* loaded from: classes2.dex */
public final class f extends s {
    private static void g(int i5, int[] iArr) {
        for (int i6 = 0; i6 < 9; i6++) {
            int i7 = 1;
            if (((1 << (8 - i6)) & i5) != 0) {
                i7 = 2;
            }
            iArr[i6] = i7;
        }
    }

    private static String h(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = str.charAt(i5);
            if (charAt != 0) {
                if (charAt != ' ') {
                    if (charAt != '@') {
                        if (charAt != '`') {
                            if (charAt != '-' && charAt != '.') {
                                if (charAt <= 26) {
                                    sb.append('$');
                                    sb.append((char) (charAt + '@'));
                                } else if (charAt < ' ') {
                                    sb.append('%');
                                    sb.append((char) (charAt + H.f76241d));
                                } else if (charAt > ',' && charAt != '/' && charAt != ':') {
                                    if (charAt <= '9') {
                                        sb.append(charAt);
                                    } else if (charAt <= '?') {
                                        sb.append('%');
                                        sb.append((char) (charAt + 11));
                                    } else if (charAt <= 'Z') {
                                        sb.append(charAt);
                                    } else if (charAt <= '_') {
                                        sb.append('%');
                                        sb.append((char) (charAt - 16));
                                    } else if (charAt <= 'z') {
                                        sb.append('+');
                                        sb.append((char) (charAt - ' '));
                                    } else if (charAt <= 127) {
                                        sb.append('%');
                                        sb.append((char) (charAt - '+'));
                                    } else {
                                        throw new IllegalArgumentException("Requested content contains a non-encodable character: '" + str.charAt(i5) + "'");
                                    }
                                } else {
                                    sb.append(JsonPointer.SEPARATOR);
                                    sb.append((char) (charAt + ' '));
                                }
                            }
                        } else {
                            sb.append("%W");
                        }
                    } else {
                        sb.append("%V");
                    }
                }
                sb.append(charAt);
            } else {
                sb.append("%U");
            }
        }
        return sb.toString();
    }

    @Override // com.google.zxing.oned.s, com.google.zxing.v
    public com.google.zxing.common.b a(String str, com.google.zxing.a aVar, int i5, int i6, Map<com.google.zxing.g, ?> map) throws com.google.zxing.w {
        if (aVar == com.google.zxing.a.CODE_39) {
            return super.a(str, aVar, i5, i6, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_39, but got ".concat(String.valueOf(aVar)));
    }

    @Override // com.google.zxing.oned.s
    public boolean[] d(String str) {
        int length = str.length();
        if (length <= 80) {
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    break;
                }
                if ("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i5)) < 0) {
                    str = h(str);
                    length = str.length();
                    if (length > 80) {
                        throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + length + " (extended full ASCII mode)");
                    }
                } else {
                    i5++;
                }
            }
            int[] iArr = new int[9];
            int i6 = length + 25;
            for (int i7 = 0; i7 < length; i7++) {
                g(e.f73116f["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i7))], iArr);
                for (int i8 = 0; i8 < 9; i8++) {
                    i6 += iArr[i8];
                }
            }
            boolean[] zArr = new boolean[i6];
            g(148, iArr);
            int c5 = s.c(zArr, 0, iArr, true);
            int[] iArr2 = {1};
            int c6 = c5 + s.c(zArr, c5, iArr2, false);
            for (int i9 = 0; i9 < length; i9++) {
                g(e.f73116f["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i9))], iArr);
                int c7 = c6 + s.c(zArr, c6, iArr, true);
                c6 = c7 + s.c(zArr, c7, iArr2, false);
            }
            g(148, iArr);
            s.c(zArr, c6, iArr, true);
            return zArr;
        }
        throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
    }
}
