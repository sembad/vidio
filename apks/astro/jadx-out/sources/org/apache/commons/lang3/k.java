package org.apache.commons.lang3;

import com.clevertap.android.sdk.E;

/* loaded from: classes4.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    private static final String[] f80542a = new String[128];

    /* renamed from: b, reason: collision with root package name */
    private static final char[] f80543b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', E.f42314t0, E.f42326v0, 'd', 'e', 'f'};

    /* renamed from: c, reason: collision with root package name */
    public static final char f80544c = '\n';

    /* renamed from: d, reason: collision with root package name */
    public static final char f80545d = '\r';

    /* renamed from: e, reason: collision with root package name */
    public static final char f80546e = 0;

    static {
        char c5 = 0;
        while (true) {
            String[] strArr = f80542a;
            if (c5 < strArr.length) {
                strArr[c5] = String.valueOf(c5);
                c5 = (char) (c5 + 1);
            } else {
                return;
            }
        }
    }

    public static int a(char c5, char c6) {
        return c5 - c6;
    }

    public static boolean b(char c5) {
        return c5 < 128;
    }

    public static boolean c(char c5) {
        if (!e(c5) && !d(c5)) {
            return false;
        }
        return true;
    }

    public static boolean d(char c5) {
        return c5 >= 'a' && c5 <= 'z';
    }

    public static boolean e(char c5) {
        return c5 >= 'A' && c5 <= 'Z';
    }

    public static boolean f(char c5) {
        if (!c(c5) && !h(c5)) {
            return false;
        }
        return true;
    }

    public static boolean g(char c5) {
        return c5 < ' ' || c5 == 127;
    }

    public static boolean h(char c5) {
        return c5 >= '0' && c5 <= '9';
    }

    public static boolean i(char c5) {
        return c5 >= ' ' && c5 < 127;
    }

    public static char j(Character ch) {
        boolean z5;
        if (ch != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The Character must not be null", new Object[0]);
        return ch.charValue();
    }

    public static char k(Character ch, char c5) {
        if (ch == null) {
            return c5;
        }
        return ch.charValue();
    }

    public static char l(String str) {
        C.v(z.F0(str), "The String must not be empty", new Object[0]);
        return str.charAt(0);
    }

    public static char m(String str, char c5) {
        if (z.A0(str)) {
            return c5;
        }
        return str.charAt(0);
    }

    @Deprecated
    public static Character n(char c5) {
        return Character.valueOf(c5);
    }

    public static Character o(String str) {
        if (z.A0(str)) {
            return null;
        }
        return Character.valueOf(str.charAt(0));
    }

    public static int p(char c5) {
        if (h(c5)) {
            return c5 - '0';
        }
        throw new IllegalArgumentException("The character " + c5 + " is not in the range '0' - '9'");
    }

    public static int q(char c5, int i5) {
        if (!h(c5)) {
            return i5;
        }
        return c5 - '0';
    }

    public static int r(Character ch) {
        boolean z5;
        if (ch != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "The character must not be null", new Object[0]);
        return p(ch.charValue());
    }

    public static int s(Character ch, int i5) {
        if (ch == null) {
            return i5;
        }
        return q(ch.charValue(), i5);
    }

    public static String t(char c5) {
        if (c5 < 128) {
            return f80542a[c5];
        }
        return new String(new char[]{c5});
    }

    public static String u(Character ch) {
        if (ch == null) {
            return null;
        }
        return t(ch.charValue());
    }

    public static String v(char c5) {
        StringBuilder sb = new StringBuilder();
        sb.append("\\u");
        char[] cArr = f80543b;
        sb.append(cArr[(c5 >> '\f') & 15]);
        sb.append(cArr[(c5 >> '\b') & 15]);
        sb.append(cArr[(c5 >> 4) & 15]);
        sb.append(cArr[c5 & 15]);
        return sb.toString();
    }

    public static String w(Character ch) {
        if (ch == null) {
            return null;
        }
        return v(ch.charValue());
    }
}
