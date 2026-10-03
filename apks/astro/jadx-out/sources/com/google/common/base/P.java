package com.google.common.base;

import j3.InterfaceC3602a;
import java.util.logging.Level;
import java.util.logging.Logger;
import t2.InterfaceC4044b;

@InterfaceC4044b
@InterfaceC2906k
/* loaded from: classes3.dex */
public final class P {
    private P() {
    }

    public static String a(CharSequence charSequence, CharSequence charSequence2) {
        H.E(charSequence);
        H.E(charSequence2);
        int min = Math.min(charSequence.length(), charSequence2.length());
        int i5 = 0;
        while (i5 < min && charSequence.charAt(i5) == charSequence2.charAt(i5)) {
            i5++;
        }
        int i6 = i5 - 1;
        if (k(charSequence, i6) || k(charSequence2, i6)) {
            i5--;
        }
        return charSequence.subSequence(0, i5).toString();
    }

    public static String b(CharSequence charSequence, CharSequence charSequence2) {
        H.E(charSequence);
        H.E(charSequence2);
        int min = Math.min(charSequence.length(), charSequence2.length());
        int i5 = 0;
        while (i5 < min && charSequence.charAt((charSequence.length() - i5) - 1) == charSequence2.charAt((charSequence2.length() - i5) - 1)) {
            i5++;
        }
        if (k(charSequence, (charSequence.length() - i5) - 1) || k(charSequence2, (charSequence2.length() - i5) - 1)) {
            i5--;
        }
        return charSequence.subSequence(charSequence.length() - i5, charSequence.length()).toString();
    }

    @InterfaceC3602a
    public static String c(@InterfaceC3602a String str) {
        return G.c(str);
    }

    public static boolean d(@InterfaceC3602a String str) {
        return G.k(str);
    }

    public static String e(@InterfaceC3602a String str, @InterfaceC3602a Object... objArr) {
        int indexOf;
        String valueOf = String.valueOf(str);
        int i5 = 0;
        if (objArr == null) {
            objArr = new Object[]{"(Object[])null"};
        } else {
            for (int i6 = 0; i6 < objArr.length; i6++) {
                objArr[i6] = f(objArr[i6]);
            }
        }
        StringBuilder sb = new StringBuilder(valueOf.length() + (objArr.length * 16));
        int i7 = 0;
        while (i5 < objArr.length && (indexOf = valueOf.indexOf("%s", i7)) != -1) {
            sb.append((CharSequence) valueOf, i7, indexOf);
            sb.append(objArr[i5]);
            i7 = indexOf + 2;
            i5++;
        }
        sb.append((CharSequence) valueOf, i7, valueOf.length());
        if (i5 < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i5]);
            for (int i8 = i5 + 1; i8 < objArr.length; i8++) {
                sb.append(", ");
                sb.append(objArr[i8]);
            }
            sb.append(com.cisco.veop.sf_sdk.utils.E.f40010d);
        }
        return sb.toString();
    }

    private static String f(@InterfaceC3602a Object obj) {
        String str;
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e5) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            StringBuilder sb = new StringBuilder(name.length() + 1 + String.valueOf(hexString).length());
            sb.append(name);
            sb.append('@');
            sb.append(hexString);
            String sb2 = sb.toString();
            Logger logger = Logger.getLogger("com.google.common.base.Strings");
            Level level = Level.WARNING;
            String valueOf = String.valueOf(sb2);
            if (valueOf.length() != 0) {
                str = "Exception during lenientFormat for ".concat(valueOf);
            } else {
                str = new String("Exception during lenientFormat for ");
            }
            logger.log(level, str, (Throwable) e5);
            String name2 = e5.getClass().getName();
            StringBuilder sb3 = new StringBuilder(String.valueOf(sb2).length() + 9 + name2.length());
            sb3.append("<");
            sb3.append(sb2);
            sb3.append(" threw ");
            sb3.append(name2);
            sb3.append(">");
            return sb3.toString();
        }
    }

    public static String g(@InterfaceC3602a String str) {
        return G.h(str);
    }

    public static String h(String str, int i5, char c5) {
        H.E(str);
        if (str.length() >= i5) {
            return str;
        }
        StringBuilder sb = new StringBuilder(i5);
        sb.append(str);
        for (int length = str.length(); length < i5; length++) {
            sb.append(c5);
        }
        return sb.toString();
    }

    public static String i(String str, int i5, char c5) {
        H.E(str);
        if (str.length() >= i5) {
            return str;
        }
        StringBuilder sb = new StringBuilder(i5);
        for (int length = str.length(); length < i5; length++) {
            sb.append(c5);
        }
        sb.append(str);
        return sb.toString();
    }

    public static String j(String str, int i5) {
        H.E(str);
        boolean z5 = false;
        if (i5 <= 1) {
            if (i5 >= 0) {
                z5 = true;
            }
            H.k(z5, "invalid count: %s", i5);
            if (i5 == 0) {
                return "";
            }
            return str;
        }
        int length = str.length();
        long j5 = length * i5;
        int i6 = (int) j5;
        if (i6 == j5) {
            char[] cArr = new char[i6];
            str.getChars(0, length, cArr, 0);
            while (true) {
                int i7 = i6 - length;
                if (length < i7) {
                    System.arraycopy(cArr, 0, cArr, length, length);
                    length <<= 1;
                } else {
                    System.arraycopy(cArr, 0, cArr, length, i7);
                    return new String(cArr);
                }
            }
        } else {
            StringBuilder sb = new StringBuilder(51);
            sb.append("Required array size too large: ");
            sb.append(j5);
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }
    }

    @t2.d
    static boolean k(CharSequence charSequence, int i5) {
        if (i5 >= 0 && i5 <= charSequence.length() - 2 && Character.isHighSurrogate(charSequence.charAt(i5)) && Character.isLowSurrogate(charSequence.charAt(i5 + 1))) {
            return true;
        }
        return false;
    }
}
