package org.apache.commons.lang3;

/* loaded from: classes4.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private static final int f80534a = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(CharSequence charSequence, int i5, int i6) {
        if (charSequence instanceof String) {
            return ((String) charSequence).indexOf(i5, i6);
        }
        int length = charSequence.length();
        if (i6 < 0) {
            i6 = 0;
        }
        if (i5 < 65536) {
            for (int i7 = i6; i7 < length; i7++) {
                if (charSequence.charAt(i7) == i5) {
                    return i7;
                }
            }
        }
        if (i5 <= 1114111) {
            char[] chars = Character.toChars(i5);
            while (i6 < length - 1) {
                char charAt = charSequence.charAt(i6);
                int i8 = i6 + 1;
                char charAt2 = charSequence.charAt(i8);
                if (charAt == chars[0] && charAt2 == chars[1]) {
                    return i6;
                }
                i6 = i8;
            }
            return -1;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(CharSequence charSequence, CharSequence charSequence2, int i5) {
        return charSequence.toString().indexOf(charSequence2.toString(), i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(CharSequence charSequence, int i5, int i6) {
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(i5, i6);
        }
        int length = charSequence.length();
        if (i6 < 0) {
            return -1;
        }
        if (i6 >= length) {
            i6 = length - 1;
        }
        if (i5 < 65536) {
            for (int i7 = i6; i7 >= 0; i7--) {
                if (charSequence.charAt(i7) == i5) {
                    return i7;
                }
            }
        }
        if (i5 <= 1114111) {
            char[] chars = Character.toChars(i5);
            if (i6 == length - 1) {
                return -1;
            }
            while (i6 >= 0) {
                char charAt = charSequence.charAt(i6);
                char charAt2 = charSequence.charAt(i6 + 1);
                if (chars[0] == charAt && chars[1] == charAt2) {
                    return i6;
                }
                i6--;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(CharSequence charSequence, CharSequence charSequence2, int i5) {
        return charSequence.toString().lastIndexOf(charSequence2.toString(), i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean e(CharSequence charSequence, boolean z5, int i5, CharSequence charSequence2, int i6, int i7) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return ((String) charSequence).regionMatches(z5, i5, (String) charSequence2, i6, i7);
        }
        int length = charSequence.length() - i5;
        int length2 = charSequence2.length() - i6;
        if (i5 < 0 || i6 < 0 || i7 < 0 || length < i7 || length2 < i7) {
            return false;
        }
        while (true) {
            int i8 = i7 - 1;
            if (i7 > 0) {
                int i9 = i5 + 1;
                char charAt = charSequence.charAt(i5);
                int i10 = i6 + 1;
                char charAt2 = charSequence2.charAt(i6);
                if (charAt != charAt2) {
                    if (!z5) {
                        return false;
                    }
                    if (Character.toUpperCase(charAt) != Character.toUpperCase(charAt2) && Character.toLowerCase(charAt) != Character.toLowerCase(charAt2)) {
                        return false;
                    }
                }
                i5 = i9;
                i7 = i8;
                i6 = i10;
            } else {
                return true;
            }
        }
    }

    public static CharSequence f(CharSequence charSequence, int i5) {
        if (charSequence == null) {
            return null;
        }
        return charSequence.subSequence(i5, charSequence.length());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static char[] g(CharSequence charSequence) {
        if (charSequence instanceof String) {
            return ((String) charSequence).toCharArray();
        }
        int length = charSequence.length();
        char[] cArr = new char[charSequence.length()];
        for (int i5 = 0; i5 < length; i5++) {
            cArr[i5] = charSequence.charAt(i5);
        }
        return cArr;
    }
}
