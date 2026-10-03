package kotlin.text;

import java.util.Locale;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"kotlin/text/CharsKt__CharJVMKt", "kotlin/text/b"}, d2 = {}, k = 4, mv = {2, 3, 0}, xi = 49)
/* loaded from: classes3.dex */
public final class CharsKt extends b {
    private CharsKt() {
    }

    public static boolean b(char c11) {
        return Character.isWhitespace(c11) || Character.isSpaceChar(c11);
    }

    @NotNull
    public static String c(char c11, @NotNull Locale locale) {
        locale.getClass();
        String valueOf = String.valueOf(c11);
        valueOf.getClass();
        String upperCase = valueOf.toUpperCase(locale);
        upperCase.getClass();
        if (upperCase.length() <= 1) {
            String valueOf2 = String.valueOf(c11);
            valueOf2.getClass();
            String upperCase2 = valueOf2.toUpperCase(Locale.ROOT);
            upperCase2.getClass();
            if (upperCase.equals(upperCase2)) {
                return String.valueOf(Character.toTitleCase(c11));
            }
        } else if (c11 != 329) {
            char charAt = upperCase.charAt(0);
            String lowerCase = upperCase.substring(1).toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            return charAt + lowerCase;
        }
        return upperCase;
    }
}
