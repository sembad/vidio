package org.apache.commons.lang3;

/* loaded from: classes4.dex */
public class j {
    public static boolean a(String str, String... strArr) {
        if (!z.A0(str) && !c(strArr)) {
            i d5 = i.d(strArr);
            for (char c5 : str.toCharArray()) {
                if (d5.b(c5)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int b(String str, String... strArr) {
        if (z.A0(str) || c(strArr)) {
            return 0;
        }
        i d5 = i.d(strArr);
        int i5 = 0;
        for (char c5 : str.toCharArray()) {
            if (d5.b(c5)) {
                i5++;
            }
        }
        return i5;
    }

    private static boolean c(String[] strArr) {
        if (strArr != null) {
            for (String str : strArr) {
                if (z.F0(str)) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    public static String d(String str, String... strArr) {
        if (!z.A0(str) && !c(strArr)) {
            return f(str, strArr, false);
        }
        return str;
    }

    public static String e(String str, String... strArr) {
        if (str == null) {
            return null;
        }
        if (!str.isEmpty() && !c(strArr)) {
            return f(str, strArr, true);
        }
        return "";
    }

    private static String f(String str, String[] strArr, boolean z5) {
        i d5 = i.d(strArr);
        StringBuilder sb = new StringBuilder(str.length());
        for (char c5 : str.toCharArray()) {
            if (d5.b(c5) == z5) {
                sb.append(c5);
            }
        }
        return sb.toString();
    }

    public static String g(String str, String... strArr) {
        if (!z.A0(str) && !c(strArr)) {
            i d5 = i.d(strArr);
            StringBuilder sb = new StringBuilder(str.length());
            char[] charArray = str.toCharArray();
            int length = charArray.length;
            char c5 = charArray[0];
            sb.append(c5);
            Character ch = null;
            Character ch2 = null;
            for (int i5 = 1; i5 < length; i5++) {
                char c6 = charArray[i5];
                if (c6 == c5) {
                    if (ch == null || c6 != ch.charValue()) {
                        if (ch2 == null || c6 != ch2.charValue()) {
                            if (d5.b(c6)) {
                                ch = Character.valueOf(c6);
                            } else {
                                ch2 = Character.valueOf(c6);
                            }
                        }
                    }
                }
                sb.append(c6);
                c5 = c6;
            }
            return sb.toString();
        }
        return str;
    }
}
