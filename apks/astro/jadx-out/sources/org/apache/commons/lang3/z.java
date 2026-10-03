package org.apache.commons.lang3;

import com.clevertap.android.sdk.E;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class z {

    /* renamed from: a, reason: collision with root package name */
    public static final String f80875a = " ";

    /* renamed from: b, reason: collision with root package name */
    public static final String f80876b = "";

    /* renamed from: c, reason: collision with root package name */
    public static final String f80877c = "\n";

    /* renamed from: d, reason: collision with root package name */
    public static final String f80878d = "\r";

    /* renamed from: e, reason: collision with root package name */
    public static final int f80879e = -1;

    /* renamed from: f, reason: collision with root package name */
    private static final int f80880f = 8192;

    public static boolean A(CharSequence charSequence, char... cArr) {
        if (charSequence != null && cArr != null) {
            int length = charSequence.length();
            int i5 = length - 1;
            int length2 = cArr.length;
            int i6 = length2 - 1;
            for (int i7 = 0; i7 < length; i7++) {
                char charAt = charSequence.charAt(i7);
                for (int i8 = 0; i8 < length2; i8++) {
                    if (cArr[i8] == charAt) {
                        if (!Character.isHighSurrogate(charAt) || i8 == i6) {
                            return false;
                        }
                        if (i7 < i5 && cArr[i8 + 1] == charSequence.charAt(i7 + 1)) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    public static boolean A0(CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            return false;
        }
        return true;
    }

    private static int A1(CharSequence charSequence, CharSequence charSequence2, int i5, boolean z5) {
        int i6 = -1;
        if (charSequence != null && charSequence2 != null && i5 > 0) {
            int i7 = 0;
            if (charSequence2.length() == 0) {
                if (!z5) {
                    return 0;
                }
                return charSequence.length();
            }
            if (z5) {
                i6 = charSequence.length();
            }
            do {
                if (z5) {
                    i6 = h.d(charSequence, charSequence2, i6 - 1);
                } else {
                    i6 = h.b(charSequence, charSequence2, i6 + 1);
                }
                if (i6 < 0) {
                    return i6;
                }
                i7++;
            } while (i7 < i5);
        }
        return i6;
    }

    public static String[] A2(String str) {
        return F2(str, null, -1, true);
    }

    public static boolean B(CharSequence charSequence, String str) {
        if (charSequence != null && str != null) {
            return C(charSequence, str.toCharArray());
        }
        return false;
    }

    public static boolean B0(CharSequence charSequence) {
        if (A0(charSequence) || charSequence.length() == 1) {
            return false;
        }
        int length = charSequence.length();
        boolean z5 = false;
        boolean z6 = false;
        for (int i5 = 0; i5 < length; i5++) {
            if (z5 && z6) {
                return true;
            }
            if (Character.isUpperCase(charSequence.charAt(i5))) {
                z5 = true;
            } else if (Character.isLowerCase(charSequence.charAt(i5))) {
                z6 = true;
            }
        }
        if (!z5 || !z6) {
            return false;
        }
        return true;
    }

    public static String B1(String str, String str2, int i5, int i6) {
        if (str == null) {
            return null;
        }
        if (str2 == null) {
            str2 = "";
        }
        int length = str.length();
        if (i5 < 0) {
            i5 = 0;
        }
        if (i5 > length) {
            i5 = length;
        }
        if (i6 < 0) {
            i6 = 0;
        }
        if (i6 <= length) {
            length = i6;
        }
        if (i5 > length) {
            int i7 = length;
            length = i5;
            i5 = i7;
        }
        return str.substring(0, i5) + str2 + str.substring(length);
    }

    public static String[] B2(String str, char c5) {
        return E2(str, c5, true);
    }

    public static boolean C(CharSequence charSequence, char... cArr) {
        if (cArr == null || charSequence == null) {
            return false;
        }
        if (charSequence.length() == 0) {
            return true;
        }
        if (cArr.length == 0 || j0(charSequence, cArr) != -1) {
            return false;
        }
        return true;
    }

    public static boolean C0(CharSequence... charSequenceArr) {
        return !w0(charSequenceArr);
    }

    private static String C1(String str, CharSequence charSequence, boolean z5, CharSequence... charSequenceArr) {
        if (str != null && !A0(charSequence) && !H2(str, charSequence, z5)) {
            if (charSequenceArr != null && charSequenceArr.length > 0) {
                for (CharSequence charSequence2 : charSequenceArr) {
                    if (H2(str, charSequence2, z5)) {
                        return str;
                    }
                }
            }
            return charSequence.toString() + str;
        }
        return str;
    }

    public static String[] C2(String str, String str2) {
        return F2(str, str2, -1, true);
    }

    public static boolean D(CharSequence charSequence) {
        if (A0(charSequence)) {
            return false;
        }
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (Character.isWhitespace(charSequence.charAt(i5))) {
                return true;
            }
        }
        return false;
    }

    public static boolean D0(CharSequence... charSequenceArr) {
        return !x0(charSequenceArr);
    }

    public static String D1(String str, CharSequence charSequence, CharSequence... charSequenceArr) {
        return C1(str, charSequence, false, charSequenceArr);
    }

    public static String[] D2(String str, String str2, int i5) {
        return F2(str, str2, i5, true);
    }

    private static void E(StringBuilder sb) {
        for (int i5 = 0; i5 < sb.length(); i5++) {
            if (sb.charAt(i5) == 321) {
                sb.deleteCharAt(i5);
                sb.insert(i5, 'L');
            } else if (sb.charAt(i5) == 322) {
                sb.deleteCharAt(i5);
                sb.insert(i5, E.f42320u0);
            }
        }
    }

    public static boolean E0(CharSequence charSequence) {
        return !z0(charSequence);
    }

    public static String E1(String str, CharSequence charSequence, CharSequence... charSequenceArr) {
        return C1(str, charSequence, true, charSequenceArr);
    }

    private static String[] E2(String str, char c5, boolean z5) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        if (length == 0) {
            return C3989c.f80427c;
        }
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        boolean z6 = false;
        boolean z7 = false;
        int i6 = 0;
        while (i5 < length) {
            if (str.charAt(i5) == c5) {
                if (z6 || z5) {
                    arrayList.add(str.substring(i6, i5));
                    z6 = false;
                    z7 = true;
                }
                i6 = i5 + 1;
                i5 = i6;
            } else {
                i5++;
                z7 = false;
                z6 = true;
            }
        }
        if (z6 || (z5 && z7)) {
            arrayList.add(str.substring(i6, i5));
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static int F(CharSequence charSequence, char c5) {
        if (A0(charSequence)) {
            return 0;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < charSequence.length(); i6++) {
            if (c5 == charSequence.charAt(i6)) {
                i5++;
            }
        }
        return i5;
    }

    public static boolean F0(CharSequence charSequence) {
        return !A0(charSequence);
    }

    public static String F1(String str, char c5) {
        if (!A0(str) && str.indexOf(c5) != -1) {
            char[] charArray = str.toCharArray();
            int i5 = 0;
            for (char c6 : charArray) {
                if (c6 != c5) {
                    charArray[i5] = c6;
                    i5++;
                }
            }
            return new String(charArray, 0, i5);
        }
        return str;
    }

    private static String[] F2(String str, String str2, int i5, boolean z5) {
        int i6;
        boolean z6;
        boolean z7;
        int i7;
        int i8;
        boolean z8;
        boolean z9;
        int i9;
        if (str == null) {
            return null;
        }
        int length = str.length();
        if (length == 0) {
            return C3989c.f80427c;
        }
        ArrayList arrayList = new ArrayList();
        if (str2 == null) {
            i8 = 0;
            z8 = false;
            z9 = false;
            i9 = 0;
            int i10 = 1;
            while (i8 < length) {
                if (Character.isWhitespace(str.charAt(i8))) {
                    if (z8 || z5) {
                        int i11 = i10 + 1;
                        if (i10 == i5) {
                            i8 = length;
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        arrayList.add(str.substring(i9, i8));
                        i10 = i11;
                        z8 = false;
                    }
                    i9 = i8 + 1;
                    i8 = i9;
                } else {
                    i8++;
                    z9 = false;
                    z8 = true;
                }
            }
        } else {
            if (str2.length() == 1) {
                char charAt = str2.charAt(0);
                i6 = 0;
                z6 = false;
                z7 = false;
                i7 = 0;
                int i12 = 1;
                while (i6 < length) {
                    if (str.charAt(i6) == charAt) {
                        if (z6 || z5) {
                            int i13 = i12 + 1;
                            if (i12 == i5) {
                                i6 = length;
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            arrayList.add(str.substring(i7, i6));
                            i12 = i13;
                            z6 = false;
                        }
                        i7 = i6 + 1;
                        i6 = i7;
                    } else {
                        i6++;
                        z7 = false;
                        z6 = true;
                    }
                }
            } else {
                i6 = 0;
                z6 = false;
                z7 = false;
                i7 = 0;
                int i14 = 1;
                while (i6 < length) {
                    if (str2.indexOf(str.charAt(i6)) >= 0) {
                        if (z6 || z5) {
                            int i15 = i14 + 1;
                            if (i14 == i5) {
                                i6 = length;
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            arrayList.add(str.substring(i7, i6));
                            i14 = i15;
                            z6 = false;
                        }
                        i7 = i6 + 1;
                        i6 = i7;
                    } else {
                        i6++;
                        z7 = false;
                        z6 = true;
                    }
                }
            }
            i8 = i6;
            z8 = z6;
            z9 = z7;
            i9 = i7;
        }
        if (z8 || (z5 && z9)) {
            arrayList.add(str.substring(i9, i8));
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static int G(CharSequence charSequence, CharSequence charSequence2) {
        int i5 = 0;
        if (A0(charSequence) || A0(charSequence2)) {
            return 0;
        }
        int i6 = 0;
        while (true) {
            int b5 = h.b(charSequence, charSequence2, i5);
            if (b5 != -1) {
                i6++;
                i5 = b5 + charSequence2.length();
            } else {
                return i6;
            }
        }
    }

    public static boolean G0(CharSequence charSequence) {
        if (A0(charSequence)) {
            return false;
        }
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!Character.isDigit(charSequence.charAt(i5))) {
                return false;
            }
        }
        return true;
    }

    public static String G1(String str, String str2) {
        if (!A0(str) && !A0(str2)) {
            return T1(str, str2, "", -1);
        }
        return str;
    }

    public static boolean G2(CharSequence charSequence, CharSequence charSequence2) {
        return H2(charSequence, charSequence2, false);
    }

    public static <T extends CharSequence> T H(T t5, T t6) {
        if (z0(t5)) {
            return t6;
        }
        return t5;
    }

    public static boolean H0(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!Character.isDigit(charSequence.charAt(i5)) && charSequence.charAt(i5) != ' ') {
                return false;
            }
        }
        return true;
    }

    public static String H1(String str, String str2) {
        return V1(str, str2, "");
    }

    private static boolean H2(CharSequence charSequence, CharSequence charSequence2, boolean z5) {
        if (charSequence != null && charSequence2 != null) {
            if (charSequence2.length() > charSequence.length()) {
                return false;
            }
            return h.e(charSequence, z5, 0, charSequence2, 0, charSequence2.length());
        }
        if (charSequence != null || charSequence2 != null) {
            return false;
        }
        return true;
    }

    public static <T extends CharSequence> T I(T t5, T t6) {
        if (A0(t5)) {
            return t6;
        }
        return t5;
    }

    public static boolean I0(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!Character.isWhitespace(charSequence.charAt(i5))) {
                return false;
            }
        }
        return true;
    }

    public static String I1(String str, String str2) {
        if (!A0(str) && !A0(str2) && str.endsWith(str2)) {
            return str.substring(0, str.length() - str2.length());
        }
        return str;
    }

    public static boolean I2(CharSequence charSequence, CharSequence... charSequenceArr) {
        if (!A0(charSequence) && !C3989c.H0(charSequenceArr)) {
            for (CharSequence charSequence2 : charSequenceArr) {
                if (G2(charSequence, charSequence2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String J(String str) {
        if (str == null) {
            return "";
        }
        return str;
    }

    public static String J0(Iterable<?> iterable, char c5) {
        if (iterable == null) {
            return null;
        }
        return L0(iterable.iterator(), c5);
    }

    public static String J1(String str, String str2) {
        if (!A0(str) && !A0(str2) && Q(str, str2)) {
            return str.substring(0, str.length() - str2.length());
        }
        return str;
    }

    public static boolean J2(CharSequence charSequence, CharSequence charSequence2) {
        return H2(charSequence, charSequence2, true);
    }

    public static String K(String str, String str2) {
        return str == null ? str2 : str;
    }

    public static String K0(Iterable<?> iterable, String str) {
        if (iterable == null) {
            return null;
        }
        return M0(iterable.iterator(), str);
    }

    public static String K1(String str, String str2) {
        return b2(str, str2, "");
    }

    public static String K2(String str) {
        return L2(str, null);
    }

    public static String L(String str) {
        if (A0(str)) {
            return str;
        }
        int length = str.length();
        char[] cArr = new char[length];
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            if (!Character.isWhitespace(str.charAt(i6))) {
                cArr[i5] = str.charAt(i6);
                i5++;
            }
        }
        if (i5 == length) {
            return str;
        }
        return new String(cArr, 0, i5);
    }

    public static String L0(Iterator<?> it, char c5) {
        if (it == null) {
            return null;
        }
        if (!it.hasNext()) {
            return "";
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return Objects.toString(next, "");
        }
        StringBuilder sb = new StringBuilder(256);
        if (next != null) {
            sb.append(next);
        }
        while (it.hasNext()) {
            sb.append(c5);
            Object next2 = it.next();
            if (next2 != null) {
                sb.append(next2);
            }
        }
        return sb.toString();
    }

    public static String L1(String str, String str2) {
        if (!A0(str) && !A0(str2)) {
            return d2(str, str2, "", -1);
        }
        return str;
    }

    public static String L2(String str, String str2) {
        if (A0(str)) {
            return str;
        }
        return P2(Q2(str, str2), str2);
    }

    public static String M(String str, String str2) {
        if (str == null) {
            return str2;
        }
        if (str2 == null) {
            return str;
        }
        int k02 = k0(str, str2);
        if (k02 == -1) {
            return "";
        }
        return str2.substring(k02);
    }

    public static String M0(Iterator<?> it, String str) {
        if (it == null) {
            return null;
        }
        if (!it.hasNext()) {
            return "";
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return Objects.toString(next, "");
        }
        StringBuilder sb = new StringBuilder(256);
        if (next != null) {
            sb.append(next);
        }
        while (it.hasNext()) {
            if (str != null) {
                sb.append(str);
            }
            Object next2 = it.next();
            if (next2 != null) {
                sb.append(next2);
            }
        }
        return sb.toString();
    }

    public static String M1(String str, String str2) {
        return g2(str, str2, "");
    }

    public static String M2(String str) {
        if (str == null) {
            return null;
        }
        Pattern compile = Pattern.compile("\\p{InCombiningDiacriticalMarks}+");
        StringBuilder sb = new StringBuilder(Normalizer.normalize(str, Normalizer.Form.NFD));
        E(sb);
        return compile.matcher(sb).replaceAll("");
    }

    public static boolean N(CharSequence charSequence, CharSequence charSequence2) {
        return O(charSequence, charSequence2, false);
    }

    public static String N0(byte[] bArr, char c5) {
        if (bArr == null) {
            return null;
        }
        return O0(bArr, c5, 0, bArr.length);
    }

    public static String N1(String str, String str2) {
        if (!A0(str) && !A0(str2) && str.startsWith(str2)) {
            return str.substring(str2.length());
        }
        return str;
    }

    public static String[] N2(String... strArr) {
        return O2(strArr, null);
    }

    private static boolean O(CharSequence charSequence, CharSequence charSequence2, boolean z5) {
        if (charSequence != null && charSequence2 != null) {
            if (charSequence2.length() > charSequence.length()) {
                return false;
            }
            return h.e(charSequence, z5, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length());
        }
        if (charSequence != null || charSequence2 != null) {
            return false;
        }
        return true;
    }

    public static String O0(byte[] bArr, char c5, int i5, int i6) {
        if (bArr == null) {
            return null;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(i7 * 16);
        for (int i8 = i5; i8 < i6; i8++) {
            if (i8 > i5) {
                sb.append(c5);
            }
            sb.append((int) bArr[i8]);
        }
        return sb.toString();
    }

    public static String O1(String str, String str2) {
        if (!A0(str) && !A0(str2) && J2(str, str2)) {
            return str.substring(str2.length());
        }
        return str;
    }

    public static String[] O2(String[] strArr, String str) {
        int length;
        if (strArr != null && (length = strArr.length) != 0) {
            String[] strArr2 = new String[length];
            for (int i5 = 0; i5 < length; i5++) {
                strArr2[i5] = L2(strArr[i5], str);
            }
            return strArr2;
        }
        return strArr;
    }

    public static boolean P(CharSequence charSequence, CharSequence... charSequenceArr) {
        if (!A0(charSequence) && !C3989c.H0(charSequenceArr)) {
            for (CharSequence charSequence2 : charSequenceArr) {
                if (N(charSequence, charSequence2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String P0(char[] cArr, char c5) {
        if (cArr == null) {
            return null;
        }
        return Q0(cArr, c5, 0, cArr.length);
    }

    public static String P1(char c5, int i5) {
        if (i5 <= 0) {
            return "";
        }
        char[] cArr = new char[i5];
        for (int i6 = i5 - 1; i6 >= 0; i6--) {
            cArr[i6] = c5;
        }
        return new String(cArr);
    }

    public static String P2(String str, String str2) {
        int length;
        if (str != null && (length = str.length()) != 0) {
            if (str2 == null) {
                while (length != 0 && Character.isWhitespace(str.charAt(length - 1))) {
                    length--;
                }
            } else {
                if (str2.isEmpty()) {
                    return str;
                }
                while (length != 0 && str2.indexOf(str.charAt(length - 1)) != -1) {
                    length--;
                }
            }
            return str.substring(0, length);
        }
        return str;
    }

    public static boolean Q(CharSequence charSequence, CharSequence charSequence2) {
        return O(charSequence, charSequence2, true);
    }

    public static String Q0(char[] cArr, char c5, int i5, int i6) {
        if (cArr == null) {
            return null;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(i7 * 16);
        for (int i8 = i5; i8 < i6; i8++) {
            if (i8 > i5) {
                sb.append(c5);
            }
            sb.append(cArr[i8]);
        }
        return sb.toString();
    }

    public static String Q1(String str, int i5) {
        if (str == null) {
            return null;
        }
        if (i5 <= 0) {
            return "";
        }
        int length = str.length();
        if (i5 != 1 && length != 0) {
            if (length == 1 && i5 <= 8192) {
                return P1(str.charAt(0), i5);
            }
            int i6 = length * i5;
            if (length != 1) {
                if (length != 2) {
                    StringBuilder sb = new StringBuilder(i6);
                    for (int i7 = 0; i7 < i5; i7++) {
                        sb.append(str);
                    }
                    return sb.toString();
                }
                char charAt = str.charAt(0);
                char charAt2 = str.charAt(1);
                char[] cArr = new char[i6];
                for (int i8 = (i5 * 2) - 2; i8 >= 0; i8 -= 2) {
                    cArr[i8] = charAt;
                    cArr[i8 + 1] = charAt2;
                }
                return new String(cArr);
            }
            return P1(str.charAt(0), i5);
        }
        return str;
    }

    public static String Q2(String str, String str2) {
        int length;
        if (str != null && (length = str.length()) != 0) {
            int i5 = 0;
            if (str2 == null) {
                while (i5 != length && Character.isWhitespace(str.charAt(i5))) {
                    i5++;
                }
            } else {
                if (str2.isEmpty()) {
                    return str;
                }
                while (i5 != length && str2.indexOf(str.charAt(i5)) != -1) {
                    i5++;
                }
            }
            return str.substring(i5);
        }
        return str;
    }

    public static boolean R(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return charSequence.equals(charSequence2);
        }
        return h.e(charSequence, false, 0, charSequence2, 0, charSequence.length());
    }

    public static String R0(double[] dArr, char c5) {
        if (dArr == null) {
            return null;
        }
        return S0(dArr, c5, 0, dArr.length);
    }

    public static String R1(String str, String str2, int i5) {
        if (str != null && str2 != null) {
            return I1(Q1(str + str2, i5), str2);
        }
        return Q1(str, i5);
    }

    public static String R2(String str) {
        if (str == null) {
            return "";
        }
        return L2(str, null);
    }

    public static boolean S(CharSequence charSequence, CharSequence... charSequenceArr) {
        if (C3989c.R0(charSequenceArr)) {
            for (CharSequence charSequence2 : charSequenceArr) {
                if (R(charSequence, charSequence2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String S0(double[] dArr, char c5, int i5, int i6) {
        if (dArr == null) {
            return null;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(i7 * 16);
        for (int i8 = i5; i8 < i6; i8++) {
            if (i8 > i5) {
                sb.append(c5);
            }
            sb.append(dArr[i8]);
        }
        return sb.toString();
    }

    public static String S1(String str, String str2, String str3) {
        return T1(str, str2, str3, -1);
    }

    public static String S2(String str) {
        if (str == null) {
            return null;
        }
        String L22 = L2(str, null);
        if (L22.isEmpty()) {
            return null;
        }
        return L22;
    }

    public static boolean T(CharSequence charSequence, CharSequence... charSequenceArr) {
        if (C3989c.R0(charSequenceArr)) {
            for (CharSequence charSequence2 : charSequenceArr) {
                if (U(charSequence, charSequence2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String T0(float[] fArr, char c5) {
        if (fArr == null) {
            return null;
        }
        return U0(fArr, c5, 0, fArr.length);
    }

    public static String T1(String str, String str2, String str3, int i5) {
        return U1(str, str2, str3, i5, false);
    }

    public static String T2(String str, int i5) {
        if (str == null) {
            return null;
        }
        if (i5 < 0) {
            i5 += str.length();
        }
        if (i5 < 0) {
            i5 = 0;
        }
        if (i5 > str.length()) {
            return "";
        }
        return str.substring(i5);
    }

    public static boolean U(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != null && charSequence2 != null) {
            if (charSequence == charSequence2) {
                return true;
            }
            if (charSequence.length() != charSequence2.length()) {
                return false;
            }
            return h.e(charSequence, true, 0, charSequence2, 0, charSequence.length());
        }
        if (charSequence != charSequence2) {
            return false;
        }
        return true;
    }

    public static String U0(float[] fArr, char c5, int i5, int i6) {
        if (fArr == null) {
            return null;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(i7 * 16);
        for (int i8 = i5; i8 < i6; i8++) {
            if (i8 > i5) {
                sb.append(c5);
            }
            sb.append(fArr[i8]);
        }
        return sb.toString();
    }

    private static String U1(String str, String str2, String str3, int i5, boolean z5) {
        String str4;
        int i6;
        if (!A0(str) && !A0(str2) && str3 != null && i5 != 0) {
            if (z5) {
                str4 = str.toLowerCase();
                str2 = str2.toLowerCase();
            } else {
                str4 = str;
            }
            int i7 = 0;
            int indexOf = str4.indexOf(str2, 0);
            if (indexOf == -1) {
                return str;
            }
            int length = str2.length();
            int length2 = str3.length() - length;
            if (length2 < 0) {
                length2 = 0;
            }
            if (i5 < 0) {
                i6 = 16;
            } else {
                i6 = 64;
                if (i5 <= 64) {
                    i6 = i5;
                }
            }
            StringBuilder sb = new StringBuilder(str.length() + (length2 * i6));
            while (indexOf != -1) {
                sb.append((CharSequence) str, i7, indexOf);
                sb.append(str3);
                i7 = indexOf + length;
                i5--;
                if (i5 == 0) {
                    break;
                }
                indexOf = str4.indexOf(str2, i7);
            }
            sb.append((CharSequence) str, i7, str.length());
            return sb.toString();
        }
        return str;
    }

    public static String U2(String str, int i5, int i6) {
        if (str == null) {
            return null;
        }
        if (i6 < 0) {
            i6 += str.length();
        }
        if (i5 < 0) {
            i5 += str.length();
        }
        if (i6 > str.length()) {
            i6 = str.length();
        }
        if (i5 > i6) {
            return "";
        }
        if (i5 < 0) {
            i5 = 0;
        }
        if (i6 < 0) {
            i6 = 0;
        }
        return str.substring(i5, i6);
    }

    public static String V(String... strArr) {
        if (strArr == null || strArr.length == 0) {
            return "";
        }
        int l02 = l0(strArr);
        if (l02 == -1) {
            String str = strArr[0];
            if (str == null) {
                return "";
            }
            return str;
        }
        if (l02 == 0) {
            return "";
        }
        return strArr[0].substring(0, l02);
    }

    public static String V0(int[] iArr, char c5) {
        if (iArr == null) {
            return null;
        }
        return W0(iArr, c5, 0, iArr.length);
    }

    public static String V1(String str, String str2, String str3) {
        if (str != null && str2 != null && str3 != null) {
            return str.replaceAll(str2, str3);
        }
        return str;
    }

    public static String V2(String str, String str2) {
        int indexOf;
        if (A0(str)) {
            return str;
        }
        if (str2 == null || (indexOf = str.indexOf(str2)) == -1) {
            return "";
        }
        return str.substring(indexOf + str2.length());
    }

    public static String W(String str) {
        if (A0(str)) {
            return str;
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        for (int i5 = 0; i5 < length; i5++) {
            char charAt = str.charAt(i5);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        return sb.toString();
    }

    public static String W0(int[] iArr, char c5, int i5, int i6) {
        if (iArr == null) {
            return null;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(i7 * 16);
        for (int i8 = i5; i8 < i6; i8++) {
            if (i8 > i5) {
                sb.append(c5);
            }
            sb.append(iArr[i8]);
        }
        return sb.toString();
    }

    public static String W1(String str, char c5, char c6) {
        if (str == null) {
            return null;
        }
        return str.replace(c5, c6);
    }

    public static String W2(String str, String str2) {
        int lastIndexOf;
        if (A0(str)) {
            return str;
        }
        if (A0(str2) || (lastIndexOf = str.lastIndexOf(str2)) == -1 || lastIndexOf == str.length() - str2.length()) {
            return "";
        }
        return str.substring(lastIndexOf + str2.length());
    }

    @Deprecated
    public static int X(CharSequence charSequence, CharSequence charSequence2, Locale locale) {
        if (charSequence != null && charSequence2 != null) {
            if (locale != null) {
                String lowerCase = charSequence.toString().toLowerCase(locale);
                String lowerCase2 = charSequence2.toString().toLowerCase(locale);
                int i5 = Integer.MIN_VALUE;
                int i6 = 0;
                int i7 = 0;
                for (int i8 = 0; i8 < lowerCase2.length(); i8++) {
                    char charAt = lowerCase2.charAt(i8);
                    boolean z5 = false;
                    while (i7 < lowerCase.length() && !z5) {
                        if (charAt == lowerCase.charAt(i7)) {
                            int i9 = i6 + 1;
                            if (i5 + 1 == i7) {
                                i9 = i6 + 3;
                            }
                            i6 = i9;
                            z5 = true;
                            i5 = i7;
                        }
                        i7++;
                    }
                }
                return i6;
            }
            throw new IllegalArgumentException("Locale must not be null");
        }
        throw new IllegalArgumentException("Strings must not be null");
    }

    public static String X0(long[] jArr, char c5) {
        if (jArr == null) {
            return null;
        }
        return Y0(jArr, c5, 0, jArr.length);
    }

    public static String X1(String str, String str2, String str3) {
        if (!A0(str) && !A0(str2)) {
            if (str3 == null) {
                str3 = "";
            }
            int length = str3.length();
            int length2 = str.length();
            StringBuilder sb = new StringBuilder(length2);
            boolean z5 = false;
            for (int i5 = 0; i5 < length2; i5++) {
                char charAt = str.charAt(i5);
                int indexOf = str2.indexOf(charAt);
                if (indexOf >= 0) {
                    if (indexOf < length) {
                        sb.append(str3.charAt(indexOf));
                    }
                    z5 = true;
                } else {
                    sb.append(charAt);
                }
            }
            if (z5) {
                return sb.toString();
            }
            return str;
        }
        return str;
    }

    public static String X2(String str, String str2) {
        if (!A0(str) && str2 != null) {
            if (str2.isEmpty()) {
                return "";
            }
            int indexOf = str.indexOf(str2);
            if (indexOf == -1) {
                return str;
            }
            return str.substring(0, indexOf);
        }
        return str;
    }

    @Deprecated
    public static double Y(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != null && charSequence2 != null) {
            double d5 = w1(charSequence, charSequence2)[0];
            if (d5 == 0.0d) {
                return 0.0d;
            }
            double length = (((d5 / charSequence.length()) + (d5 / charSequence2.length())) + ((d5 - r0[1]) / d5)) / 3.0d;
            if (length >= 0.7d) {
                length += Math.min(0.1d, 1.0d / r0[3]) * r0[2] * (1.0d - length);
            }
            return Math.round(length * 100.0d) / 100.0d;
        }
        throw new IllegalArgumentException("Strings must not be null");
    }

    public static String Y0(long[] jArr, char c5, int i5, int i6) {
        if (jArr == null) {
            return null;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(i7 * 16);
        for (int i8 = i5; i8 < i6; i8++) {
            if (i8 > i5) {
                sb.append(c5);
            }
            sb.append(jArr[i8]);
        }
        return sb.toString();
    }

    public static String Y1(String str, String[] strArr, String[] strArr2) {
        return Z1(str, strArr, strArr2, false, 0);
    }

    public static String Y2(String str, String str2) {
        if (!A0(str) && !A0(str2)) {
            int lastIndexOf = str.lastIndexOf(str2);
            if (lastIndexOf == -1) {
                return str;
            }
            return str.substring(0, lastIndexOf);
        }
        return str;
    }

    @Deprecated
    public static int Z(CharSequence charSequence, CharSequence charSequence2) {
        int i5;
        if (charSequence != null && charSequence2 != null) {
            int length = charSequence.length();
            int length2 = charSequence2.length();
            if (length == 0) {
                return length2;
            }
            if (length2 == 0) {
                return length;
            }
            if (length > length2) {
                length2 = charSequence.length();
                length = length2;
            } else {
                charSequence2 = charSequence;
                charSequence = charSequence2;
            }
            int[] iArr = new int[length + 1];
            for (int i6 = 0; i6 <= length; i6++) {
                iArr[i6] = i6;
            }
            for (int i7 = 1; i7 <= length2; i7++) {
                int i8 = iArr[0];
                char charAt = charSequence.charAt(i7 - 1);
                iArr[0] = i7;
                int i9 = 1;
                while (i9 <= length) {
                    int i10 = iArr[i9];
                    int i11 = i9 - 1;
                    if (charSequence2.charAt(i11) == charAt) {
                        i5 = 0;
                    } else {
                        i5 = 1;
                    }
                    iArr[i9] = Math.min(Math.min(iArr[i11] + 1, iArr[i9] + 1), i8 + i5);
                    i9++;
                    i8 = i10;
                }
            }
            return iArr[length];
        }
        throw new IllegalArgumentException("Strings must not be null");
    }

    @SafeVarargs
    public static <T> String Z0(T... tArr) {
        return c1(tArr, null);
    }

    private static String Z1(String str, String[] strArr, String[] strArr2, boolean z5, int i5) {
        String str2;
        String str3;
        int length;
        String str4;
        if (str != null && !str.isEmpty() && strArr != null && strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            if (i5 >= 0) {
                int length2 = strArr.length;
                int length3 = strArr2.length;
                if (length2 == length3) {
                    boolean[] zArr = new boolean[length2];
                    int i6 = -1;
                    int i7 = -1;
                    for (int i8 = 0; i8 < length2; i8++) {
                        if (!zArr[i8] && (str4 = strArr[i8]) != null && !str4.isEmpty() && strArr2[i8] != null) {
                            int indexOf = str.indexOf(strArr[i8]);
                            if (indexOf == -1) {
                                zArr[i8] = true;
                            } else if (i6 == -1 || indexOf < i6) {
                                i7 = i8;
                                i6 = indexOf;
                            }
                        }
                    }
                    if (i6 == -1) {
                        return str;
                    }
                    int i9 = 0;
                    for (int i10 = 0; i10 < strArr.length; i10++) {
                        if (strArr[i10] != null && (str3 = strArr2[i10]) != null && (length = str3.length() - strArr[i10].length()) > 0) {
                            i9 += length * 3;
                        }
                    }
                    StringBuilder sb = new StringBuilder(str.length() + Math.min(i9, str.length() / 5));
                    int i11 = 0;
                    while (i6 != -1) {
                        while (i11 < i6) {
                            sb.append(str.charAt(i11));
                            i11++;
                        }
                        sb.append(strArr2[i7]);
                        i11 = strArr[i7].length() + i6;
                        i6 = -1;
                        i7 = -1;
                        for (int i12 = 0; i12 < length2; i12++) {
                            if (!zArr[i12] && (str2 = strArr[i12]) != null && !str2.isEmpty() && strArr2[i12] != null) {
                                int indexOf2 = str.indexOf(strArr[i12], i11);
                                if (indexOf2 == -1) {
                                    zArr[i12] = true;
                                } else if (i6 == -1 || indexOf2 < i6) {
                                    i7 = i12;
                                    i6 = indexOf2;
                                }
                            }
                        }
                    }
                    int length4 = str.length();
                    while (i11 < length4) {
                        sb.append(str.charAt(i11));
                        i11++;
                    }
                    String sb2 = sb.toString();
                    if (!z5) {
                        return sb2;
                    }
                    return Z1(sb2, strArr, strArr2, z5, i5 - 1);
                }
                throw new IllegalArgumentException("Search and Replace array lengths don't match: " + length2 + " vs " + length3);
            }
            throw new IllegalStateException("Aborting to protect against StackOverflowError - output of one loop is the input of another");
        }
        return str;
    }

    public static String Z2(String str, String str2) {
        return a3(str, str2, str2);
    }

    public static String a(String str, int i5) {
        return d(str, "...", 0, i5);
    }

    @Deprecated
    public static int a0(CharSequence charSequence, CharSequence charSequence2, int i5) {
        int i6;
        int i7;
        CharSequence charSequence3;
        CharSequence charSequence4;
        int min;
        if (charSequence != null && charSequence2 != null) {
            if (i5 >= 0) {
                int length = charSequence.length();
                int length2 = charSequence2.length();
                if (length == 0) {
                    if (length2 > i5) {
                        return -1;
                    }
                    return length2;
                }
                if (length2 == 0) {
                    if (length > i5) {
                        return -1;
                    }
                    return length;
                }
                if (Math.abs(length - length2) > i5) {
                    return -1;
                }
                if (length > length2) {
                    i7 = charSequence.length();
                    i6 = length2;
                    charSequence4 = charSequence;
                    charSequence3 = charSequence2;
                } else {
                    i6 = length;
                    i7 = length2;
                    charSequence3 = charSequence;
                    charSequence4 = charSequence2;
                }
                int i8 = i6 + 1;
                int[] iArr = new int[i8];
                int[] iArr2 = new int[i8];
                int min2 = Math.min(i6, i5) + 1;
                char c5 = 0;
                for (int i9 = 0; i9 < min2; i9++) {
                    iArr[i9] = i9;
                }
                int i10 = Integer.MAX_VALUE;
                Arrays.fill(iArr, min2, i8, Integer.MAX_VALUE);
                Arrays.fill(iArr2, Integer.MAX_VALUE);
                int i11 = 1;
                while (i11 <= i7) {
                    char charAt = charSequence4.charAt(i11 - 1);
                    iArr2[c5] = i11;
                    int max = Math.max(1, i11 - i5);
                    if (i11 > i10 - i5) {
                        min = i6;
                    } else {
                        min = Math.min(i6, i11 + i5);
                    }
                    if (max > min) {
                        return -1;
                    }
                    if (max > 1) {
                        iArr2[max - 1] = i10;
                    }
                    while (max <= min) {
                        int i12 = max - 1;
                        if (charSequence3.charAt(i12) == charAt) {
                            iArr2[max] = iArr[i12];
                        } else {
                            iArr2[max] = Math.min(Math.min(iArr2[i12], iArr[max]), iArr[i12]) + 1;
                        }
                        max++;
                    }
                    i11++;
                    c5 = 0;
                    i10 = Integer.MAX_VALUE;
                    int[] iArr3 = iArr2;
                    iArr2 = iArr;
                    iArr = iArr3;
                }
                int i13 = iArr[i6];
                if (i13 > i5) {
                    return -1;
                }
                return i13;
            }
            throw new IllegalArgumentException("Threshold must not be negative");
        }
        throw new IllegalArgumentException("Strings must not be null");
    }

    public static String a1(Object[] objArr, char c5) {
        if (objArr == null) {
            return null;
        }
        return b1(objArr, c5, 0, objArr.length);
    }

    public static String a2(String str, String[] strArr, String[] strArr2) {
        int length;
        if (strArr == null) {
            length = 0;
        } else {
            length = strArr.length;
        }
        return Z1(str, strArr, strArr2, true, length);
    }

    public static String a3(String str, String str2, String str3) {
        int indexOf;
        int indexOf2;
        if (str == null || str2 == null || str3 == null || (indexOf = str.indexOf(str2)) == -1 || (indexOf2 = str.indexOf(str3, str2.length() + indexOf)) == -1) {
            return null;
        }
        return str.substring(indexOf + str2.length(), indexOf2);
    }

    public static String b(String str, int i5, int i6) {
        return d(str, "...", i5, i6);
    }

    public static int b0(CharSequence charSequence, int i5) {
        if (A0(charSequence)) {
            return -1;
        }
        return h.a(charSequence, i5, 0);
    }

    public static String b1(Object[] objArr, char c5, int i5, int i6) {
        if (objArr == null) {
            return null;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(i7 * 16);
        for (int i8 = i5; i8 < i6; i8++) {
            if (i8 > i5) {
                sb.append(c5);
            }
            Object obj = objArr[i8];
            if (obj != null) {
                sb.append(obj);
            }
        }
        return sb.toString();
    }

    public static String b2(String str, String str2, String str3) {
        if (str != null && str2 != null && str3 != null) {
            return str.replaceFirst(str2, str3);
        }
        return str;
    }

    public static String[] b3(String str, String str2, String str3) {
        int indexOf;
        int i5;
        int indexOf2;
        if (str == null || A0(str2) || A0(str3)) {
            return null;
        }
        int length = str.length();
        if (length == 0) {
            return C3989c.f80427c;
        }
        int length2 = str3.length();
        int length3 = str2.length();
        ArrayList arrayList = new ArrayList();
        int i6 = 0;
        while (i6 < length - length2 && (indexOf = str.indexOf(str2, i6)) >= 0 && (indexOf2 = str.indexOf(str3, (i5 = indexOf + length3))) >= 0) {
            arrayList.add(str.substring(i5, indexOf2));
            i6 = indexOf2 + length2;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static String c(String str, String str2, int i5) {
        return d(str, str2, 0, i5);
    }

    public static int c0(CharSequence charSequence, int i5, int i6) {
        if (A0(charSequence)) {
            return -1;
        }
        return h.a(charSequence, i5, i6);
    }

    public static String c1(Object[] objArr, String str) {
        if (objArr == null) {
            return null;
        }
        return d1(objArr, str, 0, objArr.length);
    }

    public static String c2(String str, String str2, String str3) {
        return d2(str, str2, str3, -1);
    }

    public static String c3(String str) {
        if (A0(str)) {
            return str;
        }
        int length = str.length();
        int[] iArr = new int[length];
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int codePointAt = str.codePointAt(i5);
            if (Character.isUpperCase(codePointAt)) {
                codePointAt = Character.toLowerCase(codePointAt);
            } else if (Character.isTitleCase(codePointAt)) {
                codePointAt = Character.toLowerCase(codePointAt);
            } else if (Character.isLowerCase(codePointAt)) {
                codePointAt = Character.toUpperCase(codePointAt);
            }
            iArr[i6] = codePointAt;
            i5 += Character.charCount(codePointAt);
            i6++;
        }
        return new String(iArr, 0, i6);
    }

    public static String d(String str, String str2, int i5, int i6) {
        if (!A0(str) && !A0(str2)) {
            int length = str2.length();
            int i7 = length + 1;
            int i8 = length + length + 1;
            if (i6 >= i7) {
                if (str.length() <= i6) {
                    return str;
                }
                if (i5 > str.length()) {
                    i5 = str.length();
                }
                int i9 = i6 - length;
                if (str.length() - i5 < i9) {
                    i5 = str.length() - i9;
                }
                if (i5 <= i7) {
                    return str.substring(0, i9) + str2;
                }
                if (i6 >= i8) {
                    if ((i6 + i5) - length < str.length()) {
                        return str2 + c(str.substring(i5), str2, i9);
                    }
                    return str2 + str.substring(str.length() - i9);
                }
                throw new IllegalArgumentException(String.format("Minimum abbreviation width with offset is %d", Integer.valueOf(i8)));
            }
            throw new IllegalArgumentException(String.format("Minimum abbreviation width is %d", Integer.valueOf(i7)));
        }
        return str;
    }

    public static int d0(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != null && charSequence2 != null) {
            return h.b(charSequence, charSequence2, 0);
        }
        return -1;
    }

    public static String d1(Object[] objArr, String str, int i5, int i6) {
        if (objArr == null) {
            return null;
        }
        if (str == null) {
            str = "";
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(i7 * 16);
        for (int i8 = i5; i8 < i6; i8++) {
            if (i8 > i5) {
                sb.append(str);
            }
            Object obj = objArr[i8];
            if (obj != null) {
                sb.append(obj);
            }
        }
        return sb.toString();
    }

    public static String d2(String str, String str2, String str3, int i5) {
        return U1(str, str2, str3, i5, true);
    }

    public static int[] d3(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (charSequence.length() == 0) {
            return C3989c.f80430f;
        }
        String charSequence2 = charSequence.toString();
        int codePointCount = charSequence2.codePointCount(0, charSequence2.length());
        int[] iArr = new int[codePointCount];
        int i5 = 0;
        for (int i6 = 0; i6 < codePointCount; i6++) {
            int codePointAt = charSequence2.codePointAt(i5);
            iArr[i6] = codePointAt;
            i5 += Character.charCount(codePointAt);
        }
        return iArr;
    }

    public static String e(String str, String str2, int i5) {
        if (!A0(str) && !A0(str2) && i5 < str.length() && i5 >= str2.length() + 2) {
            int length = i5 - str2.length();
            int i6 = length / 2;
            return str.substring(0, (length % 2) + i6) + str2 + str.substring(str.length() - i6);
        }
        return str;
    }

    public static int e0(CharSequence charSequence, CharSequence charSequence2, int i5) {
        if (charSequence != null && charSequence2 != null) {
            return h.b(charSequence, charSequence2, i5);
        }
        return -1;
    }

    public static String e1(short[] sArr, char c5) {
        if (sArr == null) {
            return null;
        }
        return f1(sArr, c5, 0, sArr.length);
    }

    public static String e2(String str, String str2, String str3) {
        return T1(str, str2, str3, 1);
    }

    public static String e3(byte[] bArr, Charset charset) {
        if (charset == null) {
            charset = Charset.defaultCharset();
        }
        return new String(bArr, charset);
    }

    private static String f(String str, CharSequence charSequence, boolean z5, CharSequence... charSequenceArr) {
        if (str != null && !A0(charSequence) && !O(str, charSequence, z5)) {
            if (charSequenceArr != null && charSequenceArr.length > 0) {
                for (CharSequence charSequence2 : charSequenceArr) {
                    if (O(str, charSequence2, z5)) {
                        return str;
                    }
                }
            }
            return str + charSequence.toString();
        }
        return str;
    }

    public static int f0(CharSequence charSequence, String str) {
        if (!A0(charSequence) && !A0(str)) {
            return g0(charSequence, str.toCharArray());
        }
        return -1;
    }

    public static String f1(short[] sArr, char c5, int i5, int i6) {
        if (sArr == null) {
            return null;
        }
        int i7 = i6 - i5;
        if (i7 <= 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(i7 * 16);
        for (int i8 = i5; i8 < i6; i8++) {
            if (i8 > i5) {
                sb.append(c5);
            }
            sb.append((int) sArr[i8]);
        }
        return sb.toString();
    }

    public static String f2(String str, String str2, String str3) {
        return d2(str, str2, str3, 1);
    }

    @Deprecated
    public static String f3(byte[] bArr, String str) throws UnsupportedEncodingException {
        String str2;
        if (str != null) {
            str2 = new String(bArr, str);
        } else {
            str2 = new String(bArr, Charset.defaultCharset());
        }
        return str2;
    }

    public static String g(String str, CharSequence charSequence, CharSequence... charSequenceArr) {
        return f(str, charSequence, false, charSequenceArr);
    }

    public static int g0(CharSequence charSequence, char... cArr) {
        if (!A0(charSequence) && !C3989c.C0(cArr)) {
            int length = charSequence.length();
            int i5 = length - 1;
            int length2 = cArr.length;
            int i6 = length2 - 1;
            for (int i7 = 0; i7 < length; i7++) {
                char charAt = charSequence.charAt(i7);
                for (int i8 = 0; i8 < length2; i8++) {
                    if (cArr[i8] == charAt && (i7 >= i5 || i8 >= i6 || !Character.isHighSurrogate(charAt) || cArr[i8 + 1] == charSequence.charAt(i7 + 1))) {
                        return i7;
                    }
                }
            }
        }
        return -1;
    }

    public static String g1(String str, Object... objArr) {
        if (objArr != null) {
            String K4 = K(str, "");
            StringBuilder sb = new StringBuilder();
            Iterator it = Arrays.asList(objArr).iterator();
            while (it.hasNext()) {
                sb.append(Objects.toString(it.next(), ""));
                if (it.hasNext()) {
                    sb.append(K4);
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("Object varargs must not be null");
    }

    public static String g2(String str, String str2, String str3) {
        if (str != null && str2 != null && str3 != null) {
            return Pattern.compile(str2, 32).matcher(str).replaceAll(str3);
        }
        return str;
    }

    public static String g3(String str) {
        if (str == null) {
            return null;
        }
        return str.trim();
    }

    public static String h(String str, CharSequence charSequence, CharSequence... charSequenceArr) {
        return f(str, charSequence, true, charSequenceArr);
    }

    public static int h0(CharSequence charSequence, CharSequence... charSequenceArr) {
        int b5;
        if (charSequence == null || charSequenceArr == null) {
            return -1;
        }
        int i5 = Integer.MAX_VALUE;
        for (CharSequence charSequence2 : charSequenceArr) {
            if (charSequence2 != null && (b5 = h.b(charSequence, charSequence2, 0)) != -1 && b5 < i5) {
                i5 = b5;
            }
        }
        if (i5 == Integer.MAX_VALUE) {
            return -1;
        }
        return i5;
    }

    public static int h1(CharSequence charSequence, int i5) {
        if (A0(charSequence)) {
            return -1;
        }
        return h.c(charSequence, i5, charSequence.length());
    }

    public static String h2(String str) {
        if (str == null) {
            return null;
        }
        return new StringBuilder(str).reverse().toString();
    }

    public static String h3(String str) {
        if (str == null) {
            return "";
        }
        return str.trim();
    }

    public static String i(String str) {
        int length;
        if (str != null && (length = str.length()) != 0) {
            int codePointAt = str.codePointAt(0);
            int titleCase = Character.toTitleCase(codePointAt);
            if (codePointAt == titleCase) {
                return str;
            }
            int[] iArr = new int[length];
            iArr[0] = titleCase;
            int charCount = Character.charCount(codePointAt);
            int i5 = 1;
            while (charCount < length) {
                int codePointAt2 = str.codePointAt(charCount);
                iArr[i5] = codePointAt2;
                charCount += Character.charCount(codePointAt2);
                i5++;
            }
            return new String(iArr, 0, i5);
        }
        return str;
    }

    public static int i0(CharSequence charSequence, CharSequence charSequence2) {
        boolean z5;
        if (!A0(charSequence) && !A0(charSequence2)) {
            int length = charSequence.length();
            int i5 = 0;
            while (i5 < length) {
                char charAt = charSequence.charAt(i5);
                if (h.a(charSequence2, charAt, 0) >= 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                int i6 = i5 + 1;
                if (i6 < length && Character.isHighSurrogate(charAt)) {
                    char charAt2 = charSequence.charAt(i6);
                    if (z5 && h.a(charSequence2, charAt2, 0) < 0) {
                        return i5;
                    }
                } else if (!z5) {
                    return i5;
                }
                i5 = i6;
            }
        }
        return -1;
    }

    public static int i1(CharSequence charSequence, int i5, int i6) {
        if (A0(charSequence)) {
            return -1;
        }
        return h.c(charSequence, i5, i6);
    }

    public static String i2(String str, char c5) {
        if (str == null) {
            return null;
        }
        String[] p22 = p2(str, c5);
        C3989c.k3(p22);
        return a1(p22, c5);
    }

    public static String i3(String str) {
        String g32 = g3(str);
        if (A0(g32)) {
            return null;
        }
        return g32;
    }

    public static String j(String str, int i5) {
        return k(str, i5, ' ');
    }

    public static int j0(CharSequence charSequence, char... cArr) {
        if (!A0(charSequence) && !C3989c.C0(cArr)) {
            int length = charSequence.length();
            int i5 = length - 1;
            int length2 = cArr.length;
            int i6 = length2 - 1;
            for (int i7 = 0; i7 < length; i7++) {
                char charAt = charSequence.charAt(i7);
                for (int i8 = 0; i8 < length2; i8++) {
                    if (cArr[i8] == charAt && (i7 >= i5 || i8 >= i6 || !Character.isHighSurrogate(charAt) || cArr[i8 + 1] == charSequence.charAt(i7 + 1))) {
                    }
                }
                return i7;
            }
        }
        return -1;
    }

    public static int j1(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != null && charSequence2 != null) {
            return h.d(charSequence, charSequence2, charSequence.length());
        }
        return -1;
    }

    public static String j2(String str, int i5) {
        if (str == null) {
            return null;
        }
        if (i5 < 0) {
            return "";
        }
        if (str.length() <= i5) {
            return str;
        }
        return str.substring(str.length() - i5);
    }

    public static String j3(String str, int i5) {
        return k3(str, 0, i5);
    }

    public static String k(String str, int i5, char c5) {
        if (str != null && i5 > 0) {
            int length = str.length();
            int i6 = i5 - length;
            if (i6 <= 0) {
                return str;
            }
            return l2(r1(str, length + (i6 / 2), c5), i5, c5);
        }
        return str;
    }

    public static int k0(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == charSequence2) {
            return -1;
        }
        int i5 = 0;
        if (charSequence != null && charSequence2 != null) {
            while (i5 < charSequence.length() && i5 < charSequence2.length() && charSequence.charAt(i5) == charSequence2.charAt(i5)) {
                i5++;
            }
            if (i5 >= charSequence2.length() && i5 >= charSequence.length()) {
                return -1;
            }
        }
        return i5;
    }

    public static int k1(CharSequence charSequence, CharSequence charSequence2, int i5) {
        if (charSequence != null && charSequence2 != null) {
            return h.d(charSequence, charSequence2, i5);
        }
        return -1;
    }

    public static String k2(String str, int i5) {
        return l2(str, i5, ' ');
    }

    public static String k3(String str, int i5, int i6) {
        if (i5 >= 0) {
            if (i6 >= 0) {
                if (str == null) {
                    return null;
                }
                if (i5 > str.length()) {
                    return "";
                }
                if (str.length() > i6) {
                    int i7 = i6 + i5;
                    if (i7 > str.length()) {
                        i7 = str.length();
                    }
                    return str.substring(i5, i7);
                }
                return str.substring(i5);
            }
            throw new IllegalArgumentException("maxWith cannot be negative");
        }
        throw new IllegalArgumentException("offset cannot be negative");
    }

    public static String l(String str, int i5, String str2) {
        if (str != null && i5 > 0) {
            if (A0(str2)) {
                str2 = f80875a;
            }
            int length = str.length();
            int i6 = i5 - length;
            if (i6 <= 0) {
                return str;
            }
            return m2(s1(str, length + (i6 / 2), str2), i5, str2);
        }
        return str;
    }

    public static int l0(CharSequence... charSequenceArr) {
        if (charSequenceArr != null && charSequenceArr.length > 1) {
            int length = charSequenceArr.length;
            int i5 = Integer.MAX_VALUE;
            boolean z5 = true;
            int i6 = 0;
            boolean z6 = false;
            for (CharSequence charSequence : charSequenceArr) {
                if (charSequence == null) {
                    z6 = true;
                    i5 = 0;
                } else {
                    i5 = Math.min(charSequence.length(), i5);
                    i6 = Math.max(charSequence.length(), i6);
                    z5 = false;
                }
            }
            if (!z5 && (i6 != 0 || z6)) {
                if (i5 == 0) {
                    return 0;
                }
                int i7 = -1;
                for (int i8 = 0; i8 < i5; i8++) {
                    char charAt = charSequenceArr[0].charAt(i8);
                    int i9 = 1;
                    while (true) {
                        if (i9 >= length) {
                            break;
                        }
                        if (charSequenceArr[i9].charAt(i8) != charAt) {
                            i7 = i8;
                            break;
                        }
                        i9++;
                    }
                    if (i7 != -1) {
                        break;
                    }
                }
                if (i7 == -1 && i5 != i6) {
                    return i5;
                }
                return i7;
            }
        }
        return -1;
    }

    public static int l1(CharSequence charSequence, CharSequence... charSequenceArr) {
        int d5;
        int i5 = -1;
        if (charSequence != null && charSequenceArr != null) {
            for (CharSequence charSequence2 : charSequenceArr) {
                if (charSequence2 != null && (d5 = h.d(charSequence, charSequence2, charSequence.length())) > i5) {
                    i5 = d5;
                }
            }
        }
        return i5;
    }

    public static String l2(String str, int i5, char c5) {
        if (str == null) {
            return null;
        }
        int length = i5 - str.length();
        if (length <= 0) {
            return str;
        }
        if (length > 8192) {
            return m2(str, i5, String.valueOf(c5));
        }
        return str.concat(P1(c5, length));
    }

    public static String l3(String str) {
        int length;
        if (str != null && (length = str.length()) != 0) {
            int codePointAt = str.codePointAt(0);
            int lowerCase = Character.toLowerCase(codePointAt);
            if (codePointAt == lowerCase) {
                return str;
            }
            int[] iArr = new int[length];
            iArr[0] = lowerCase;
            int charCount = Character.charCount(codePointAt);
            int i5 = 1;
            while (charCount < length) {
                int codePointAt2 = str.codePointAt(charCount);
                iArr[i5] = codePointAt2;
                charCount += Character.charCount(codePointAt2);
                i5++;
            }
            return new String(iArr, 0, i5);
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
    
        if (r5 != '\r') goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m(java.lang.String r6) {
        /*
            boolean r0 = A0(r6)
            if (r0 == 0) goto L7
            return r6
        L7:
            int r0 = r6.length()
            r1 = 10
            r2 = 0
            r3 = 1
            r4 = 13
            if (r0 != r3) goto L20
            char r0 = r6.charAt(r2)
            if (r0 == r4) goto L1d
            if (r0 != r1) goto L1c
            goto L1d
        L1c:
            return r6
        L1d:
            java.lang.String r6 = ""
            return r6
        L20:
            int r0 = r6.length()
            int r3 = r0 + (-1)
            char r5 = r6.charAt(r3)
            if (r5 != r1) goto L37
            int r1 = r0 + (-2)
            char r1 = r6.charAt(r1)
            if (r1 != r4) goto L3a
            int r0 = r0 + (-2)
            goto L3b
        L37:
            if (r5 == r4) goto L3a
            goto L3b
        L3a:
            r0 = r3
        L3b:
            java.lang.String r6 = r6.substring(r2, r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.lang3.z.m(java.lang.String):java.lang.String");
    }

    public static int m0(CharSequence charSequence, CharSequence charSequence2) {
        return n0(charSequence, charSequence2, 0);
    }

    public static int m1(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != null && charSequence2 != null) {
            return n1(charSequence, charSequence2, charSequence.length());
        }
        return -1;
    }

    public static String m2(String str, int i5, String str2) {
        if (str == null) {
            return null;
        }
        if (A0(str2)) {
            str2 = f80875a;
        }
        int length = str2.length();
        int length2 = i5 - str.length();
        if (length2 <= 0) {
            return str;
        }
        if (length == 1 && length2 <= 8192) {
            return l2(str, i5, str2.charAt(0));
        }
        if (length2 == length) {
            return str.concat(str2);
        }
        if (length2 < length) {
            return str.concat(str2.substring(0, length2));
        }
        char[] cArr = new char[length2];
        char[] charArray = str2.toCharArray();
        for (int i6 = 0; i6 < length2; i6++) {
            cArr[i6] = charArray[i6 % length];
        }
        return str.concat(new String(cArr));
    }

    public static String m3(String str, char c5) {
        int length;
        if (!A0(str) && c5 != 0 && str.charAt(0) == c5 && str.charAt(str.length() - 1) == c5 && (length = str.length() - 1) != -1) {
            return str.substring(1, length);
        }
        return str;
    }

    @Deprecated
    public static String n(String str, String str2) {
        return I1(str, str2);
    }

    public static int n0(CharSequence charSequence, CharSequence charSequence2, int i5) {
        if (charSequence != null && charSequence2 != null) {
            if (i5 < 0) {
                i5 = 0;
            }
            int length = (charSequence.length() - charSequence2.length()) + 1;
            if (i5 > length) {
                return -1;
            }
            if (charSequence2.length() == 0) {
                return i5;
            }
            while (i5 < length) {
                if (h.e(charSequence, true, i5, charSequence2, 0, charSequence2.length())) {
                    return i5;
                }
                i5++;
            }
        }
        return -1;
    }

    public static int n1(CharSequence charSequence, CharSequence charSequence2, int i5) {
        if (charSequence != null && charSequence2 != null) {
            if (i5 > charSequence.length() - charSequence2.length()) {
                i5 = charSequence.length() - charSequence2.length();
            }
            if (i5 < 0) {
                return -1;
            }
            if (charSequence2.length() == 0) {
                return i5;
            }
            while (i5 >= 0) {
                if (h.e(charSequence, true, i5, charSequence2, 0, charSequence2.length())) {
                    return i5;
                }
                i5--;
            }
        }
        return -1;
    }

    public static String n2(String str, int i5) {
        int i6;
        if (str == null) {
            return null;
        }
        int length = str.length();
        if (i5 != 0 && length != 0 && (i6 = i5 % length) != 0) {
            StringBuilder sb = new StringBuilder(length);
            int i7 = -i6;
            sb.append(T2(str, i7));
            sb.append(U2(str, 0, i7));
            return sb.toString();
        }
        return str;
    }

    public static String n3(String str, String str2) {
        if (!A0(str) && !A0(str2) && G2(str, str2) && N(str, str2)) {
            int indexOf = str.indexOf(str2);
            int lastIndexOf = str.lastIndexOf(str2);
            int length = str2.length();
            if (indexOf != -1 && lastIndexOf != -1) {
                return str.substring(indexOf + length, lastIndexOf);
            }
            return str;
        }
        return str;
    }

    public static String o(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        if (length < 2) {
            return "";
        }
        int i5 = length - 1;
        String substring = str.substring(0, i5);
        if (str.charAt(i5) == '\n') {
            int i6 = length - 2;
            if (substring.charAt(i6) == '\r') {
                return substring.substring(0, i6);
            }
        }
        return substring;
    }

    public static boolean o0(CharSequence... charSequenceArr) {
        if (C3989c.H0(charSequenceArr)) {
            return true;
        }
        for (CharSequence charSequence : charSequenceArr) {
            if (E0(charSequence)) {
                return false;
            }
        }
        return true;
    }

    public static int o1(CharSequence charSequence, CharSequence charSequence2, int i5) {
        return A1(charSequence, charSequence2, i5, true);
    }

    public static String[] o2(String str) {
        return r2(str, null, -1);
    }

    public static String o3(String str) {
        if (str == null) {
            return null;
        }
        return str.toUpperCase();
    }

    public static int p(String str, String str2) {
        return q(str, str2, true);
    }

    public static boolean p0(CharSequence... charSequenceArr) {
        if (C3989c.H0(charSequenceArr)) {
            return true;
        }
        for (CharSequence charSequence : charSequenceArr) {
            if (F0(charSequence)) {
                return false;
            }
        }
        return true;
    }

    public static String p1(String str, int i5) {
        if (str == null) {
            return null;
        }
        if (i5 < 0) {
            return "";
        }
        if (str.length() <= i5) {
            return str;
        }
        return str.substring(0, i5);
    }

    public static String[] p2(String str, char c5) {
        return E2(str, c5, false);
    }

    public static String p3(String str, Locale locale) {
        if (str == null) {
            return null;
        }
        return str.toUpperCase(locale);
    }

    public static int q(String str, String str2, boolean z5) {
        if (str == str2) {
            return 0;
        }
        if (str == null) {
            if (!z5) {
                return 1;
            }
            return -1;
        }
        if (str2 == null) {
            if (z5) {
                return 1;
            }
            return -1;
        }
        return str.compareTo(str2);
    }

    public static boolean q0(CharSequence charSequence) {
        if (charSequence == null || A0(charSequence)) {
            return false;
        }
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!Character.isLowerCase(charSequence.charAt(i5))) {
                return false;
            }
        }
        return true;
    }

    public static String q1(String str, int i5) {
        return r1(str, i5, ' ');
    }

    public static String[] q2(String str, String str2) {
        return F2(str, str2, -1, false);
    }

    public static String q3(String str, char c5) {
        if (!A0(str) && c5 != 0) {
            return c5 + str + c5;
        }
        return str;
    }

    public static int r(String str, String str2) {
        return s(str, str2, true);
    }

    public static boolean r0(CharSequence charSequence) {
        if (charSequence == null || A0(charSequence)) {
            return false;
        }
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!Character.isUpperCase(charSequence.charAt(i5))) {
                return false;
            }
        }
        return true;
    }

    public static String r1(String str, int i5, char c5) {
        if (str == null) {
            return null;
        }
        int length = i5 - str.length();
        if (length <= 0) {
            return str;
        }
        if (length > 8192) {
            return s1(str, i5, String.valueOf(c5));
        }
        return P1(c5, length).concat(str);
    }

    public static String[] r2(String str, String str2, int i5) {
        return F2(str, str2, i5, false);
    }

    public static String r3(String str, String str2) {
        if (!A0(str) && !A0(str2)) {
            return str2.concat(str).concat(str2);
        }
        return str;
    }

    public static int s(String str, String str2, boolean z5) {
        if (str == str2) {
            return 0;
        }
        if (str == null) {
            if (!z5) {
                return 1;
            }
            return -1;
        }
        if (str2 == null) {
            if (z5) {
                return 1;
            }
            return -1;
        }
        return str.compareToIgnoreCase(str2);
    }

    public static boolean s0(CharSequence charSequence) {
        if (A0(charSequence)) {
            return false;
        }
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!Character.isLetter(charSequence.charAt(i5))) {
                return false;
            }
        }
        return true;
    }

    public static String s1(String str, int i5, String str2) {
        if (str == null) {
            return null;
        }
        if (A0(str2)) {
            str2 = f80875a;
        }
        int length = str2.length();
        int length2 = i5 - str.length();
        if (length2 <= 0) {
            return str;
        }
        if (length == 1 && length2 <= 8192) {
            return r1(str, i5, str2.charAt(0));
        }
        if (length2 == length) {
            return str2.concat(str);
        }
        if (length2 < length) {
            return str2.substring(0, length2).concat(str);
        }
        char[] cArr = new char[length2];
        char[] charArray = str2.toCharArray();
        for (int i6 = 0; i6 < length2; i6++) {
            cArr[i6] = charArray[i6 % length];
        }
        return new String(cArr).concat(str);
    }

    public static String[] s2(String str) {
        return t2(str, false);
    }

    public static String s3(String str, char c5) {
        if (!A0(str) && c5 != 0) {
            StringBuilder sb = new StringBuilder(str.length() + 2);
            if (str.charAt(0) != c5) {
                sb.append(c5);
            }
            sb.append(str);
            if (str.charAt(str.length() - 1) != c5) {
                sb.append(c5);
            }
            return sb.toString();
        }
        return str;
    }

    public static boolean t(CharSequence charSequence, int i5) {
        if (A0(charSequence) || h.a(charSequence, i5, 0) < 0) {
            return false;
        }
        return true;
    }

    public static boolean t0(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!Character.isLetter(charSequence.charAt(i5)) && charSequence.charAt(i5) != ' ') {
                return false;
            }
        }
        return true;
    }

    public static int t1(CharSequence charSequence) {
        if (charSequence == null) {
            return 0;
        }
        return charSequence.length();
    }

    private static String[] t2(String str, boolean z5) {
        if (str == null) {
            return null;
        }
        if (str.isEmpty()) {
            return C3989c.f80427c;
        }
        char[] charArray = str.toCharArray();
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        int type = Character.getType(charArray[0]);
        for (int i6 = 1; i6 < charArray.length; i6++) {
            int type2 = Character.getType(charArray[i6]);
            if (type2 != type) {
                if (z5 && type2 == 2 && type == 1) {
                    int i7 = i6 - 1;
                    if (i7 != i5) {
                        arrayList.add(new String(charArray, i5, i7 - i5));
                        i5 = i7;
                    }
                } else {
                    arrayList.add(new String(charArray, i5, i6 - i5));
                    i5 = i6;
                }
                type = type2;
            }
        }
        arrayList.add(new String(charArray, i5, charArray.length - i5));
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static String t3(String str, String str2) {
        if (!A0(str) && !A0(str2)) {
            StringBuilder sb = new StringBuilder(str.length() + str2.length() + str2.length());
            if (!str.startsWith(str2)) {
                sb.append(str2);
            }
            sb.append(str);
            if (!str.endsWith(str2)) {
                sb.append(str2);
            }
            return sb.toString();
        }
        return str;
    }

    public static boolean u(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == null || charSequence2 == null || h.b(charSequence, charSequence2, 0) < 0) {
            return false;
        }
        return true;
    }

    public static boolean u0(CharSequence charSequence) {
        if (A0(charSequence)) {
            return false;
        }
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!Character.isLetterOrDigit(charSequence.charAt(i5))) {
                return false;
            }
        }
        return true;
    }

    public static String u1(String str) {
        if (str == null) {
            return null;
        }
        return str.toLowerCase();
    }

    public static String[] u2(String str) {
        return t2(str, true);
    }

    public static boolean v(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence2 == null) {
            return false;
        }
        return w(charSequence, h.g(charSequence2));
    }

    public static boolean v0(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!Character.isLetterOrDigit(charSequence.charAt(i5)) && charSequence.charAt(i5) != ' ') {
                return false;
            }
        }
        return true;
    }

    public static String v1(String str, Locale locale) {
        if (str == null) {
            return null;
        }
        return str.toLowerCase(locale);
    }

    public static String[] v2(String str, String str2) {
        return z2(str, str2, -1, false);
    }

    public static boolean w(CharSequence charSequence, char... cArr) {
        if (!A0(charSequence) && !C3989c.C0(cArr)) {
            int length = charSequence.length();
            int length2 = cArr.length;
            int i5 = length - 1;
            int i6 = length2 - 1;
            for (int i7 = 0; i7 < length; i7++) {
                char charAt = charSequence.charAt(i7);
                for (int i8 = 0; i8 < length2; i8++) {
                    if (cArr[i8] == charAt) {
                        if (!Character.isHighSurrogate(charAt) || i8 == i6) {
                            return true;
                        }
                        if (i7 < i5 && cArr[i8 + 1] == charSequence.charAt(i7 + 1)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static boolean w0(CharSequence... charSequenceArr) {
        if (C3989c.H0(charSequenceArr)) {
            return false;
        }
        for (CharSequence charSequence : charSequenceArr) {
            if (z0(charSequence)) {
                return true;
            }
        }
        return false;
    }

    private static int[] w1(CharSequence charSequence, CharSequence charSequence2) {
        CharSequence charSequence3;
        CharSequence charSequence4;
        if (charSequence.length() > charSequence2.length()) {
            charSequence4 = charSequence;
            charSequence3 = charSequence2;
        } else {
            charSequence3 = charSequence;
            charSequence4 = charSequence2;
        }
        int max = Math.max((charSequence4.length() / 2) - 1, 0);
        int[] iArr = new int[charSequence3.length()];
        Arrays.fill(iArr, -1);
        boolean[] zArr = new boolean[charSequence4.length()];
        int i5 = 0;
        for (int i6 = 0; i6 < charSequence3.length(); i6++) {
            char charAt = charSequence3.charAt(i6);
            int max2 = Math.max(i6 - max, 0);
            int min = Math.min(i6 + max + 1, charSequence4.length());
            while (true) {
                if (max2 >= min) {
                    break;
                }
                if (!zArr[max2] && charAt == charSequence4.charAt(max2)) {
                    iArr[i6] = max2;
                    zArr[max2] = true;
                    i5++;
                    break;
                }
                max2++;
            }
        }
        char[] cArr = new char[i5];
        char[] cArr2 = new char[i5];
        int i7 = 0;
        for (int i8 = 0; i8 < charSequence3.length(); i8++) {
            if (iArr[i8] != -1) {
                cArr[i7] = charSequence3.charAt(i8);
                i7++;
            }
        }
        int i9 = 0;
        for (int i10 = 0; i10 < charSequence4.length(); i10++) {
            if (zArr[i10]) {
                cArr2[i9] = charSequence4.charAt(i10);
                i9++;
            }
        }
        int i11 = 0;
        for (int i12 = 0; i12 < i5; i12++) {
            if (cArr[i12] != cArr2[i12]) {
                i11++;
            }
        }
        int i13 = 0;
        for (int i14 = 0; i14 < charSequence3.length() && charSequence.charAt(i14) == charSequence2.charAt(i14); i14++) {
            i13++;
        }
        return new int[]{i5, i11 / 2, i13, charSequence4.length()};
    }

    public static String[] w2(String str, String str2, int i5) {
        return z2(str, str2, i5, false);
    }

    public static boolean x(CharSequence charSequence, CharSequence... charSequenceArr) {
        if (!A0(charSequence) && !C3989c.H0(charSequenceArr)) {
            for (CharSequence charSequence2 : charSequenceArr) {
                if (u(charSequence, charSequence2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean x0(CharSequence... charSequenceArr) {
        if (C3989c.H0(charSequenceArr)) {
            return false;
        }
        for (CharSequence charSequence : charSequenceArr) {
            if (A0(charSequence)) {
                return true;
            }
        }
        return false;
    }

    public static String x1(String str, int i5, int i6) {
        if (str == null) {
            return null;
        }
        if (i6 >= 0 && i5 <= str.length()) {
            if (i5 < 0) {
                i5 = 0;
            }
            int i7 = i6 + i5;
            if (str.length() <= i7) {
                return str.substring(i5);
            }
            return str.substring(i5, i7);
        }
        return "";
    }

    public static String[] x2(String str, String str2) {
        return z2(str, str2, -1, true);
    }

    public static boolean y(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != null && charSequence2 != null) {
            int length = charSequence2.length();
            int length2 = charSequence.length() - length;
            for (int i5 = 0; i5 <= length2; i5++) {
                if (h.e(charSequence, true, i5, charSequence2, 0, length)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean y0(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            if (!k.i(charSequence.charAt(i5))) {
                return false;
            }
        }
        return true;
    }

    public static String y1(String str) {
        if (A0(str)) {
            return str;
        }
        int length = str.length();
        char[] cArr = new char[length];
        int i5 = 1;
        boolean z5 = true;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            char charAt = str.charAt(i8);
            if (!Character.isWhitespace(charAt)) {
                int i9 = i6 + 1;
                if (charAt == 160) {
                    charAt = ' ';
                }
                cArr[i6] = charAt;
                i7 = 0;
                i6 = i9;
                z5 = false;
            } else {
                if (i7 == 0 && !z5) {
                    cArr[i6] = f80875a.charAt(0);
                    i6++;
                }
                i7++;
            }
        }
        if (z5) {
            return "";
        }
        if (i7 <= 0) {
            i5 = 0;
        }
        return new String(cArr, 0, i6 - i5).trim();
    }

    public static String[] y2(String str, String str2, int i5) {
        return z2(str, str2, i5, true);
    }

    public static boolean z(CharSequence charSequence, String str) {
        if (charSequence != null && str != null) {
            return A(charSequence, str.toCharArray());
        }
        return true;
    }

    public static boolean z0(CharSequence charSequence) {
        int length;
        if (charSequence != null && (length = charSequence.length()) != 0) {
            for (int i5 = 0; i5 < length; i5++) {
                if (!Character.isWhitespace(charSequence.charAt(i5))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static int z1(CharSequence charSequence, CharSequence charSequence2, int i5) {
        return A1(charSequence, charSequence2, i5, false);
    }

    private static String[] z2(String str, String str2, int i5, boolean z5) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        if (length == 0) {
            return C3989c.f80427c;
        }
        if (str2 != null && !"".equals(str2)) {
            int length2 = str2.length();
            ArrayList arrayList = new ArrayList();
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (i6 < length) {
                i6 = str.indexOf(str2, i7);
                if (i6 > -1) {
                    if (i6 > i7) {
                        i8++;
                        if (i8 == i5) {
                            arrayList.add(str.substring(i7));
                        } else {
                            arrayList.add(str.substring(i7, i6));
                        }
                    } else if (z5) {
                        i8++;
                        if (i8 == i5) {
                            arrayList.add(str.substring(i7));
                            i6 = length;
                        } else {
                            arrayList.add("");
                        }
                    }
                    i7 = i6 + length2;
                } else {
                    arrayList.add(str.substring(i7));
                }
                i6 = length;
            }
            return (String[]) arrayList.toArray(new String[arrayList.size()]);
        }
        return F2(str, null, i5, z5);
    }
}
