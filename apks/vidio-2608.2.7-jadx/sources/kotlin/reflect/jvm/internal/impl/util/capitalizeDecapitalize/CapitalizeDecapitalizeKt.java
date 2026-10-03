package kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize;

import java.util.Iterator;
import java.util.Locale;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class CapitalizeDecapitalizeKt {
    @NotNull
    public static final String capitalizeAsciiOnly(@NotNull String str) {
        str.getClass();
        if (str.length() == 0) {
            return str;
        }
        char charAt = str.charAt(0);
        if ('a' > charAt || charAt >= '{') {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        sb2.append(Character.toUpperCase(charAt));
        sb2.append((CharSequence) str, 1, str.length());
        return sb2.toString();
    }

    @NotNull
    public static final String decapitalizeAsciiOnly(@NotNull String str) {
        str.getClass();
        if (str.length() == 0) {
            return str;
        }
        char charAt = str.charAt(0);
        if ('A' > charAt || charAt >= '[') {
            return str;
        }
        return Character.toLowerCase(charAt) + str.substring(1);
    }

    @NotNull
    public static final String decapitalizeSmartForCompiler(@NotNull String str, boolean z11) {
        Integer num;
        str.getClass();
        if (str.length() == 0) {
            return str;
        }
        if (!isUpperCaseCharAt(str, 0, z11)) {
            return str;
        }
        if (str.length() == 1 || !isUpperCaseCharAt(str, 1, z11)) {
            if (z11) {
                return decapitalizeAsciiOnly(str);
            }
            if (str.length() <= 0) {
                return str;
            }
            return Character.toLowerCase(str.charAt(0)) + str.substring(1);
        }
        Iterator<Integer> it = new IntRange(0, str.length() - 1, 1).iterator();
        while (true) {
            if (!it.hasNext()) {
                num = null;
                break;
            }
            num = it.next();
            if (!isUpperCaseCharAt(str, num.intValue(), z11)) {
                break;
            }
        }
        Integer num2 = num;
        if (num2 == null) {
            return toLowerCase(str, z11);
        }
        int intValue = num2.intValue() - 1;
        return toLowerCase(str.substring(0, intValue), z11) + str.substring(intValue);
    }

    private static final boolean isUpperCaseCharAt(String str, int i11, boolean z11) {
        char charAt = str.charAt(i11);
        return z11 ? 'A' <= charAt && charAt < '[' : Character.isUpperCase(charAt);
    }

    private static final String toLowerCase(String str, boolean z11) {
        if (z11) {
            return toLowerCaseAsciiOnly(str);
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    @NotNull
    public static final String toLowerCaseAsciiOnly(@NotNull String str) {
        str.getClass();
        StringBuilder sb2 = new StringBuilder(str.length());
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if ('A' <= charAt && charAt < '[') {
                charAt = Character.toLowerCase(charAt);
            }
            sb2.append(charAt);
        }
        return sb2.toString();
    }
}
