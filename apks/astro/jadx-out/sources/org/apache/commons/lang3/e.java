package org.apache.commons.lang3;

import com.facebook.internal.c0;
import kotlinx.coroutines.Y;

/* loaded from: classes4.dex */
public class e {
    public static Integer A(Boolean bool) {
        if (bool == null) {
            return null;
        }
        if (bool.booleanValue()) {
            return N3.c.f1201e;
        }
        return N3.c.f1200d;
    }

    public static Integer B(Boolean bool, Integer num, Integer num2, Integer num3) {
        if (bool == null) {
            return num3;
        }
        if (!bool.booleanValue()) {
            return num2;
        }
        return num;
    }

    public static Integer C(boolean z5) {
        if (z5) {
            return N3.c.f1201e;
        }
        return N3.c.f1200d;
    }

    public static Integer D(boolean z5, Integer num, Integer num2) {
        return z5 ? num : num2;
    }

    public static String E(Boolean bool, String str, String str2, String str3) {
        if (bool == null) {
            return str3;
        }
        if (!bool.booleanValue()) {
            return str2;
        }
        return str;
    }

    public static String F(boolean z5, String str, String str2) {
        return z5 ? str : str2;
    }

    public static String G(Boolean bool) {
        return E(bool, Y.f76447d, "off", null);
    }

    public static String H(boolean z5) {
        return F(z5, Y.f76447d, "off");
    }

    public static String I(Boolean bool) {
        return E(bool, c0.f52847P, "false", null);
    }

    public static String J(boolean z5) {
        return F(z5, c0.f52847P, "false");
    }

    public static String K(Boolean bool) {
        return E(bool, "yes", "no", null);
    }

    public static String L(boolean z5) {
        return F(z5, "yes", "no");
    }

    public static Boolean M(Boolean... boolArr) {
        if (boolArr != null) {
            if (boolArr.length != 0) {
                try {
                    if (N(C3989c.a5(boolArr))) {
                        return Boolean.TRUE;
                    }
                    return Boolean.FALSE;
                } catch (NullPointerException unused) {
                    throw new IllegalArgumentException("The array must not contain any null elements");
                }
            }
            throw new IllegalArgumentException("Array is empty");
        }
        throw new IllegalArgumentException("The Array must not be null");
    }

    public static boolean N(boolean... zArr) {
        if (zArr != null) {
            if (zArr.length != 0) {
                boolean z5 = false;
                for (boolean z6 : zArr) {
                    z5 ^= z6;
                }
                return z5;
            }
            throw new IllegalArgumentException("Array is empty");
        }
        throw new IllegalArgumentException("The Array must not be null");
    }

    public static Boolean a(Boolean... boolArr) {
        if (boolArr != null) {
            if (boolArr.length != 0) {
                try {
                    if (b(C3989c.a5(boolArr))) {
                        return Boolean.TRUE;
                    }
                    return Boolean.FALSE;
                } catch (NullPointerException unused) {
                    throw new IllegalArgumentException("The array must not contain any null elements");
                }
            }
            throw new IllegalArgumentException("Array is empty");
        }
        throw new IllegalArgumentException("The Array must not be null");
    }

    public static boolean b(boolean... zArr) {
        if (zArr != null) {
            if (zArr.length != 0) {
                for (boolean z5 : zArr) {
                    if (!z5) {
                        return false;
                    }
                }
                return true;
            }
            throw new IllegalArgumentException("Array is empty");
        }
        throw new IllegalArgumentException("The Array must not be null");
    }

    public static int c(boolean z5, boolean z6) {
        if (z5 == z6) {
            return 0;
        }
        return z5 ? 1 : -1;
    }

    public static boolean d(Boolean bool) {
        return Boolean.FALSE.equals(bool);
    }

    public static boolean e(Boolean bool) {
        return !d(bool);
    }

    public static boolean f(Boolean bool) {
        return !g(bool);
    }

    public static boolean g(Boolean bool) {
        return Boolean.TRUE.equals(bool);
    }

    public static Boolean h(Boolean bool) {
        if (bool == null) {
            return null;
        }
        if (bool.booleanValue()) {
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    public static Boolean i(Boolean... boolArr) {
        if (boolArr != null) {
            if (boolArr.length != 0) {
                try {
                    if (j(C3989c.a5(boolArr))) {
                        return Boolean.TRUE;
                    }
                    return Boolean.FALSE;
                } catch (NullPointerException unused) {
                    throw new IllegalArgumentException("The array must not contain any null elements");
                }
            }
            throw new IllegalArgumentException("Array is empty");
        }
        throw new IllegalArgumentException("The Array must not be null");
    }

    public static boolean j(boolean... zArr) {
        if (zArr != null) {
            if (zArr.length != 0) {
                for (boolean z5 : zArr) {
                    if (z5) {
                        return true;
                    }
                }
                return false;
            }
            throw new IllegalArgumentException("Array is empty");
        }
        throw new IllegalArgumentException("The Array must not be null");
    }

    public static boolean k(int i5) {
        return i5 != 0;
    }

    public static boolean l(int i5, int i6, int i7) {
        if (i5 == i6) {
            return true;
        }
        if (i5 == i7) {
            return false;
        }
        throw new IllegalArgumentException("The Integer did not match either specified value");
    }

    public static boolean m(Boolean bool) {
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public static boolean n(Integer num, Integer num2, Integer num3) {
        if (num == null) {
            if (num2 == null) {
                return true;
            }
            if (num3 == null) {
                return false;
            }
        } else {
            if (num.equals(num2)) {
                return true;
            }
            if (num.equals(num3)) {
                return false;
            }
        }
        throw new IllegalArgumentException("The Integer did not match either specified value");
    }

    public static boolean o(String str) {
        if (v(str) == Boolean.TRUE) {
            return true;
        }
        return false;
    }

    public static boolean p(String str, String str2, String str3) {
        if (str == str2) {
            return true;
        }
        if (str == str3) {
            return false;
        }
        if (str != null) {
            if (str.equals(str2)) {
                return true;
            }
            if (str.equals(str3)) {
                return false;
            }
        }
        throw new IllegalArgumentException("The String did not match either specified value");
    }

    public static boolean q(Boolean bool, boolean z5) {
        if (bool == null) {
            return z5;
        }
        return bool.booleanValue();
    }

    public static Boolean r(int i5) {
        if (i5 == 0) {
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    public static Boolean s(int i5, int i6, int i7, int i8) {
        if (i5 == i6) {
            return Boolean.TRUE;
        }
        if (i5 == i7) {
            return Boolean.FALSE;
        }
        if (i5 == i8) {
            return null;
        }
        throw new IllegalArgumentException("The Integer did not match any specified value");
    }

    public static Boolean t(Integer num) {
        if (num == null) {
            return null;
        }
        if (num.intValue() == 0) {
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    public static Boolean u(Integer num, Integer num2, Integer num3, Integer num4) {
        if (num == null) {
            if (num2 == null) {
                return Boolean.TRUE;
            }
            if (num3 == null) {
                return Boolean.FALSE;
            }
            if (num4 == null) {
                return null;
            }
        } else {
            if (num.equals(num2)) {
                return Boolean.TRUE;
            }
            if (num.equals(num3)) {
                return Boolean.FALSE;
            }
            if (num.equals(num4)) {
                return null;
            }
        }
        throw new IllegalArgumentException("The Integer did not match any specified value");
    }

    public static Boolean v(String str) {
        if (str == c0.f52847P) {
            return Boolean.TRUE;
        }
        if (str == null) {
            return null;
        }
        int length = str.length();
        if (length != 1) {
            if (length != 2) {
                if (length != 3) {
                    if (length != 4) {
                        if (length != 5) {
                            return null;
                        }
                        char charAt = str.charAt(0);
                        char charAt2 = str.charAt(1);
                        char charAt3 = str.charAt(2);
                        char charAt4 = str.charAt(3);
                        char charAt5 = str.charAt(4);
                        if (charAt != 'f' && charAt != 'F') {
                            return null;
                        }
                        if (charAt2 != 'a' && charAt2 != 'A') {
                            return null;
                        }
                        if (charAt3 != 'l' && charAt3 != 'L') {
                            return null;
                        }
                        if (charAt4 != 's' && charAt4 != 'S') {
                            return null;
                        }
                        if (charAt5 != 'e' && charAt5 != 'E') {
                            return null;
                        }
                        return Boolean.FALSE;
                    }
                    char charAt6 = str.charAt(0);
                    char charAt7 = str.charAt(1);
                    char charAt8 = str.charAt(2);
                    char charAt9 = str.charAt(3);
                    if (charAt6 != 't' && charAt6 != 'T') {
                        return null;
                    }
                    if (charAt7 != 'r' && charAt7 != 'R') {
                        return null;
                    }
                    if (charAt8 != 'u' && charAt8 != 'U') {
                        return null;
                    }
                    if (charAt9 != 'e' && charAt9 != 'E') {
                        return null;
                    }
                    return Boolean.TRUE;
                }
                char charAt10 = str.charAt(0);
                char charAt11 = str.charAt(1);
                char charAt12 = str.charAt(2);
                if ((charAt10 != 'y' && charAt10 != 'Y') || ((charAt11 != 'e' && charAt11 != 'E') || (charAt12 != 's' && charAt12 != 'S'))) {
                    if (charAt10 != 'o' && charAt10 != 'O') {
                        return null;
                    }
                    if (charAt11 != 'f' && charAt11 != 'F') {
                        return null;
                    }
                    if (charAt12 != 'f' && charAt12 != 'F') {
                        return null;
                    }
                    return Boolean.FALSE;
                }
                return Boolean.TRUE;
            }
            char charAt13 = str.charAt(0);
            char charAt14 = str.charAt(1);
            if ((charAt13 != 'o' && charAt13 != 'O') || (charAt14 != 'n' && charAt14 != 'N')) {
                if (charAt13 != 'n' && charAt13 != 'N') {
                    return null;
                }
                if (charAt14 != 'o' && charAt14 != 'O') {
                    return null;
                }
                return Boolean.FALSE;
            }
            return Boolean.TRUE;
        }
        char charAt15 = str.charAt(0);
        if (charAt15 != 'y' && charAt15 != 'Y' && charAt15 != 't' && charAt15 != 'T') {
            if (charAt15 != 'n' && charAt15 != 'N' && charAt15 != 'f' && charAt15 != 'F') {
                return null;
            }
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    public static Boolean w(String str, String str2, String str3, String str4) {
        if (str == null) {
            if (str2 == null) {
                return Boolean.TRUE;
            }
            if (str3 == null) {
                return Boolean.FALSE;
            }
            if (str4 == null) {
                return null;
            }
        } else {
            if (str.equals(str2)) {
                return Boolean.TRUE;
            }
            if (str.equals(str3)) {
                return Boolean.FALSE;
            }
            if (str.equals(str4)) {
                return null;
            }
        }
        throw new IllegalArgumentException("The String did not match any specified value");
    }

    public static int x(Boolean bool, int i5, int i6, int i7) {
        if (bool == null) {
            return i7;
        }
        if (!bool.booleanValue()) {
            return i6;
        }
        return i5;
    }

    public static int y(boolean z5) {
        return z5 ? 1 : 0;
    }

    public static int z(boolean z5, int i5, int i6) {
        return z5 ? i5 : i6;
    }
}
