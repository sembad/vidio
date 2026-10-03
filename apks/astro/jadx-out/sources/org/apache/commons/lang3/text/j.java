package org.apache.commons.lang3.text;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.C3989c;
import org.apache.commons.lang3.z;

@Deprecated
/* loaded from: classes4.dex */
public class j {
    public static String a(String str) {
        return b(str, null);
    }

    public static String b(String str, char... cArr) {
        int length;
        if (cArr == null) {
            length = -1;
        } else {
            length = cArr.length;
        }
        if (!z.A0(str) && length != 0) {
            char[] charArray = str.toCharArray();
            boolean z5 = true;
            for (int i5 = 0; i5 < charArray.length; i5++) {
                char c5 = charArray[i5];
                if (h(c5, cArr)) {
                    z5 = true;
                } else if (z5) {
                    charArray[i5] = Character.toTitleCase(c5);
                    z5 = false;
                }
            }
            return new String(charArray);
        }
        return str;
    }

    public static String c(String str) {
        return d(str, null);
    }

    public static String d(String str, char... cArr) {
        int length;
        if (cArr == null) {
            length = -1;
        } else {
            length = cArr.length;
        }
        if (!z.A0(str) && length != 0) {
            return b(str.toLowerCase(), cArr);
        }
        return str;
    }

    public static boolean e(CharSequence charSequence, CharSequence... charSequenceArr) {
        if (z.A0(charSequence) || C3989c.H0(charSequenceArr)) {
            return false;
        }
        for (CharSequence charSequence2 : charSequenceArr) {
            if (z.z0(charSequence2)) {
                return false;
            }
            if (!Pattern.compile(".*\\b" + ((Object) charSequence2) + "\\b.*").matcher(charSequence).matches()) {
                return false;
            }
        }
        return true;
    }

    public static String f(String str) {
        return g(str, null);
    }

    public static String g(String str, char... cArr) {
        if (z.A0(str)) {
            return str;
        }
        if (cArr != null && cArr.length == 0) {
            return "";
        }
        int length = str.length();
        char[] cArr2 = new char[(length / 2) + 1];
        boolean z5 = true;
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            char charAt = str.charAt(i6);
            if (h(charAt, cArr)) {
                z5 = true;
            } else if (z5) {
                cArr2[i5] = charAt;
                i5++;
                z5 = false;
            }
        }
        return new String(cArr2, 0, i5);
    }

    private static boolean h(char c5, char[] cArr) {
        if (cArr == null) {
            return Character.isWhitespace(c5);
        }
        for (char c6 : cArr) {
            if (c5 == c6) {
                return true;
            }
        }
        return false;
    }

    public static String i(String str) {
        if (z.A0(str)) {
            return str;
        }
        char[] charArray = str.toCharArray();
        boolean z5 = true;
        for (int i5 = 0; i5 < charArray.length; i5++) {
            char c5 = charArray[i5];
            if (Character.isUpperCase(c5)) {
                charArray[i5] = Character.toLowerCase(c5);
            } else if (Character.isTitleCase(c5)) {
                charArray[i5] = Character.toLowerCase(c5);
            } else {
                if (Character.isLowerCase(c5)) {
                    if (z5) {
                        charArray[i5] = Character.toTitleCase(c5);
                    } else {
                        charArray[i5] = Character.toUpperCase(c5);
                    }
                } else {
                    z5 = Character.isWhitespace(c5);
                }
            }
            z5 = false;
        }
        return new String(charArray);
    }

    public static String j(String str) {
        return k(str, null);
    }

    public static String k(String str, char... cArr) {
        int length;
        if (cArr == null) {
            length = -1;
        } else {
            length = cArr.length;
        }
        if (!z.A0(str) && length != 0) {
            char[] charArray = str.toCharArray();
            boolean z5 = true;
            for (int i5 = 0; i5 < charArray.length; i5++) {
                char c5 = charArray[i5];
                if (h(c5, cArr)) {
                    z5 = true;
                } else if (z5) {
                    charArray[i5] = Character.toLowerCase(c5);
                    z5 = false;
                }
            }
            return new String(charArray);
        }
        return str;
    }

    public static String l(String str, int i5) {
        return m(str, i5, null, false);
    }

    public static String m(String str, int i5, String str2, boolean z5) {
        return n(str, i5, str2, z5, z.f80875a);
    }

    public static String n(String str, int i5, String str2, boolean z5, String str3) {
        int i6;
        if (str == null) {
            return null;
        }
        if (str2 == null) {
            str2 = System.lineSeparator();
        }
        if (i5 < 1) {
            i5 = 1;
        }
        if (z.z0(str3)) {
            str3 = z.f80875a;
        }
        Pattern compile = Pattern.compile(str3);
        int length = str.length();
        StringBuilder sb = new StringBuilder(length + 32);
        int i7 = 0;
        while (i7 < length) {
            int i8 = i7 + i5;
            Matcher matcher = compile.matcher(str.substring(i7, Math.min(i8 + 1, length)));
            if (matcher.find()) {
                if (matcher.start() == 0) {
                    i7 += matcher.end();
                } else {
                    i6 = matcher.start() + i7;
                }
            } else {
                i6 = -1;
            }
            if (length - i7 <= i5) {
                break;
            }
            while (matcher.find()) {
                i6 = matcher.start() + i7;
            }
            if (i6 >= i7) {
                sb.append((CharSequence) str, i7, i6);
                sb.append(str2);
            } else if (z5) {
                sb.append((CharSequence) str, i7, i8);
                sb.append(str2);
                i7 = i8;
            } else {
                Matcher matcher2 = compile.matcher(str.substring(i8));
                if (matcher2.find()) {
                    i6 = matcher2.start() + i7 + i5;
                }
                if (i6 >= 0) {
                    sb.append((CharSequence) str, i7, i6);
                    sb.append(str2);
                } else {
                    sb.append((CharSequence) str, i7, str.length());
                    i7 = length;
                }
            }
            i7 = i6 + 1;
        }
        sb.append((CharSequence) str, i7, str.length());
        return sb.toString();
    }
}
