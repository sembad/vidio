package org.apache.commons.lang3;

import java.util.Random;

/* loaded from: classes4.dex */
public class t {

    /* renamed from: a, reason: collision with root package name */
    private static final Random f80609a = new Random();

    public static String a(int i5) {
        return f(i5, false, false);
    }

    public static String b(int i5, int i6, int i7, boolean z5, boolean z6) {
        return d(i5, i6, i7, z5, z6, null, f80609a);
    }

    public static String c(int i5, int i6, int i7, boolean z5, boolean z6, char... cArr) {
        return d(i5, i6, i7, z5, z6, cArr, f80609a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String d(int i5, int i6, int i7, boolean z5, boolean z6, char[] cArr, Random random) {
        char c5;
        if (i5 == 0) {
            return "";
        }
        if (i5 >= 0) {
            if (cArr != 0 && cArr.length == 0) {
                throw new IllegalArgumentException("The chars array must not be empty");
            }
            if (i6 == 0 && i7 == 0) {
                if (cArr != 0) {
                    i7 = cArr.length;
                } else if (!z5 && !z6) {
                    i7 = 1114111;
                } else {
                    i7 = 123;
                    i6 = 32;
                }
            } else if (i7 <= i6) {
                throw new IllegalArgumentException("Parameter end (" + i7 + ") must be greater than start (" + i6 + ")");
            }
            if (cArr == 0 && ((z6 && i7 <= 48) || (z5 && i7 <= 65))) {
                throw new IllegalArgumentException("Parameter end (" + i7 + ") must be greater then (48) for generating digits or greater then (65) for generating letters.");
            }
            StringBuilder sb = new StringBuilder(i5);
            int i8 = i7 - i6;
            while (true) {
                int i9 = i5 - 1;
                if (i5 != 0) {
                    if (cArr == 0) {
                        c5 = random.nextInt(i8) + i6;
                        int type = Character.getType(c5);
                        if (type != 0 && type != 18 && type != 19) {
                        }
                    } else {
                        c5 = cArr[random.nextInt(i8) + i6];
                    }
                    int charCount = Character.charCount(c5);
                    if (i9 != 0 || charCount <= 1) {
                        if ((z5 && Character.isLetter(c5)) || ((z6 && Character.isDigit(c5)) || (!z5 && !z6))) {
                            sb.appendCodePoint(c5);
                            if (charCount == 2) {
                                i5 -= 2;
                            } else {
                                i5 = i9;
                            }
                        }
                    }
                } else {
                    return sb.toString();
                }
            }
        } else {
            throw new IllegalArgumentException("Requested random string length " + i5 + " is less than 0.");
        }
    }

    public static String e(int i5, String str) {
        if (str == null) {
            return d(i5, 0, 0, false, false, null, f80609a);
        }
        return g(i5, str.toCharArray());
    }

    public static String f(int i5, boolean z5, boolean z6) {
        return b(i5, 0, 0, z5, z6);
    }

    public static String g(int i5, char... cArr) {
        if (cArr == null) {
            return d(i5, 0, 0, false, false, null, f80609a);
        }
        return d(i5, 0, cArr.length, false, false, cArr, f80609a);
    }

    public static String h(int i5) {
        return f(i5, true, false);
    }

    public static String i(int i5, int i6) {
        return h(u.h(i5, i6));
    }

    public static String j(int i5) {
        return f(i5, true, true);
    }

    public static String k(int i5, int i6) {
        return j(u.h(i5, i6));
    }

    public static String l(int i5) {
        return b(i5, 32, 127, false, false);
    }

    public static String m(int i5, int i6) {
        return l(u.h(i5, i6));
    }

    public static String n(int i5) {
        return b(i5, 33, 126, false, false);
    }

    public static String o(int i5, int i6) {
        return n(u.h(i5, i6));
    }

    public static String p(int i5) {
        return f(i5, false, true);
    }

    public static String q(int i5, int i6) {
        return p(u.h(i5, i6));
    }

    public static String r(int i5) {
        return b(i5, 32, 126, false, false);
    }

    public static String s(int i5, int i6) {
        return r(u.h(i5, i6));
    }
}
