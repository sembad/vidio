package com.google.zxing.client.result;

import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class I extends u {

    /* renamed from: f, reason: collision with root package name */
    private static final Pattern f72780f = Pattern.compile("[IOQ]");

    /* renamed from: g, reason: collision with root package name */
    private static final Pattern f72781g = Pattern.compile("[A-Z0-9]{17}");

    private static char q(int i5) {
        if (i5 < 10) {
            return (char) (i5 + 48);
        }
        if (i5 == 10) {
            return 'X';
        }
        throw new IllegalArgumentException();
    }

    private static boolean r(CharSequence charSequence) {
        int i5 = 0;
        int i6 = 0;
        while (i5 < charSequence.length()) {
            int i7 = i5 + 1;
            i6 += w(i7) * v(charSequence.charAt(i5));
            i5 = i7;
        }
        if (charSequence.charAt(8) != q(i6 % 11)) {
            return false;
        }
        return true;
    }

    private static String s(CharSequence charSequence) {
        char charAt = charSequence.charAt(0);
        char charAt2 = charSequence.charAt(1);
        if (charAt != '9') {
            if (charAt != 'S') {
                if (charAt != 'Z') {
                    switch (charAt) {
                        case '1':
                        case '4':
                        case '5':
                            return "US";
                        case '2':
                            return com.cisco.veop.client.g.f27345M0;
                        case '3':
                            if (charAt2 >= 'A' && charAt2 <= 'W') {
                                return "MX";
                            }
                            return null;
                        default:
                            switch (charAt) {
                                case 'J':
                                    if (charAt2 >= 'A' && charAt2 <= 'T') {
                                        return "JP";
                                    }
                                    return null;
                                case 'K':
                                    if (charAt2 >= 'L' && charAt2 <= 'R') {
                                        return "KO";
                                    }
                                    return null;
                                case 'L':
                                    return "CN";
                                case 'M':
                                    if (charAt2 >= 'A' && charAt2 <= 'E') {
                                        return "IN";
                                    }
                                    return null;
                                default:
                                    switch (charAt) {
                                        case 'V':
                                            if (charAt2 >= 'F' && charAt2 <= 'R') {
                                                return "FR";
                                            }
                                            if (charAt2 >= 'S' && charAt2 <= 'W') {
                                                return "ES";
                                            }
                                            return null;
                                        case 'W':
                                            return "DE";
                                        case 'X':
                                            if (charAt2 != '0') {
                                                if (charAt2 >= '3' && charAt2 <= '9') {
                                                    return "RU";
                                                }
                                                return null;
                                            }
                                            return "RU";
                                        default:
                                            return null;
                                    }
                            }
                    }
                }
                if (charAt2 >= 'A' && charAt2 <= 'R') {
                    return "IT";
                }
                return null;
            }
            if (charAt2 >= 'A' && charAt2 <= 'M') {
                return "UK";
            }
            if (charAt2 >= 'N' && charAt2 <= 'T') {
                return "DE";
            }
            return null;
        }
        if (charAt2 < 'A' || charAt2 > 'E') {
            if (charAt2 >= '3' && charAt2 <= '9') {
                return "BR";
            }
            return null;
        }
        return "BR";
    }

    private static int t(char c5) {
        if (c5 >= 'E' && c5 <= 'H') {
            return c5 + 1915;
        }
        if (c5 >= 'J' && c5 <= 'N') {
            return c5 + 1914;
        }
        if (c5 == 'P') {
            return 1993;
        }
        if (c5 >= 'R' && c5 <= 'T') {
            return c5 + 1912;
        }
        if (c5 >= 'V' && c5 <= 'Y') {
            return c5 + 1911;
        }
        if (c5 >= '1' && c5 <= '9') {
            return c5 + 1952;
        }
        if (c5 >= 'A' && c5 <= 'D') {
            return c5 + 1945;
        }
        throw new IllegalArgumentException();
    }

    private static int v(char c5) {
        if (c5 >= 'A' && c5 <= 'I') {
            return c5 - '@';
        }
        if (c5 >= 'J' && c5 <= 'R') {
            return c5 - 'I';
        }
        if (c5 >= 'S' && c5 <= 'Z') {
            return c5 - 'Q';
        }
        if (c5 >= '0' && c5 <= '9') {
            return c5 - '0';
        }
        throw new IllegalArgumentException();
    }

    private static int w(int i5) {
        if (i5 > 0 && i5 <= 7) {
            return 9 - i5;
        }
        if (i5 == 8) {
            return 10;
        }
        if (i5 == 9) {
            return 0;
        }
        if (i5 >= 10 && i5 <= 17) {
            return 19 - i5;
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.zxing.client.result.u
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public H k(com.google.zxing.r rVar) {
        if (rVar.b() != com.google.zxing.a.CODE_39) {
            return null;
        }
        String trim = f72780f.matcher(rVar.g()).replaceAll("").trim();
        if (!f72781g.matcher(trim).matches()) {
            return null;
        }
        try {
            if (!r(trim)) {
                return null;
            }
            String substring = trim.substring(0, 3);
            return new H(trim, substring, trim.substring(3, 9), trim.substring(9, 17), s(substring), trim.substring(3, 8), t(trim.charAt(9)), trim.charAt(10), trim.substring(11));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
