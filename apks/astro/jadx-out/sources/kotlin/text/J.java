package kotlin.text;

import java.util.Locale;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class J {
    @t4.d
    public static final String a(char c5) {
        String valueOf = String.valueOf(c5);
        L.n(valueOf, "null cannot be cast to non-null type java.lang.String");
        Locale locale = Locale.ROOT;
        String upperCase = valueOf.toUpperCase(locale);
        L.o(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        if (upperCase.length() > 1) {
            if (c5 != 329) {
                char charAt = upperCase.charAt(0);
                L.n(upperCase, "null cannot be cast to non-null type java.lang.String");
                String substring = upperCase.substring(1);
                L.o(substring, "this as java.lang.String).substring(startIndex)");
                L.n(substring, "null cannot be cast to non-null type java.lang.String");
                String lowerCase = substring.toLowerCase(locale);
                L.o(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                return charAt + lowerCase;
            }
            return upperCase;
        }
        return String.valueOf(Character.toTitleCase(c5));
    }
}
