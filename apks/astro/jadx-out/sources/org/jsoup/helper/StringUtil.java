package org.jsoup.helper;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import org.apache.commons.lang3.z;

/* loaded from: classes4.dex */
public final class StringUtil {
    private static final String[] padding = {"", z.f80875a, "  ", "   ", "    ", "     ", "      ", "       ", "        ", "         ", "          "};

    public static void appendNormalisedWhitespace(StringBuilder sb, String str, boolean z5) {
        int length = str.length();
        int i5 = 0;
        boolean z6 = false;
        boolean z7 = false;
        while (i5 < length) {
            int codePointAt = str.codePointAt(i5);
            if (isWhitespace(codePointAt)) {
                if ((!z5 || z6) && !z7) {
                    sb.append(' ');
                    z7 = true;
                }
            } else {
                sb.appendCodePoint(codePointAt);
                z7 = false;
                z6 = true;
            }
            i5 += Character.charCount(codePointAt);
        }
    }

    public static boolean in(String str, String... strArr) {
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean inSorted(String str, String[] strArr) {
        if (Arrays.binarySearch(strArr, str) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean isBlank(String str) {
        if (str != null && str.length() != 0) {
            int length = str.length();
            for (int i5 = 0; i5 < length; i5++) {
                if (!isWhitespace(str.codePointAt(i5))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean isNumeric(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!Character.isDigit(str.codePointAt(i5))) {
                return false;
            }
        }
        return true;
    }

    public static boolean isWhitespace(int i5) {
        return i5 == 32 || i5 == 9 || i5 == 10 || i5 == 12 || i5 == 13;
    }

    public static String join(Collection collection, String str) {
        return join(collection.iterator(), str);
    }

    public static String normaliseWhitespace(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        appendNormalisedWhitespace(sb, str, false);
        return sb.toString();
    }

    public static String padding(int i5) {
        if (i5 >= 0) {
            String[] strArr = padding;
            if (i5 < strArr.length) {
                return strArr[i5];
            }
            char[] cArr = new char[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                cArr[i6] = ' ';
            }
            return String.valueOf(cArr);
        }
        throw new IllegalArgumentException("width must be > 0");
    }

    public static URL resolve(URL url, String str) throws MalformedURLException {
        if (str.startsWith("?")) {
            str = url.getPath() + str;
        }
        if (str.indexOf(46) == 0 && url.getFile().indexOf(47) != 0) {
            url = new URL(url.getProtocol(), url.getHost(), url.getPort(), "/" + url.getFile());
        }
        return new URL(url, str);
    }

    public static String join(Iterator it, String str) {
        if (!it.hasNext()) {
            return "";
        }
        String obj = it.next().toString();
        if (!it.hasNext()) {
            return obj;
        }
        StringBuilder sb = new StringBuilder(64);
        sb.append(obj);
        while (it.hasNext()) {
            sb.append(str);
            sb.append(it.next());
        }
        return sb.toString();
    }

    public static String resolve(String str, String str2) {
        try {
            try {
                return resolve(new URL(str), str2).toExternalForm();
            } catch (MalformedURLException unused) {
                return new URL(str2).toExternalForm();
            }
        } catch (MalformedURLException unused2) {
            return "";
        }
    }
}
