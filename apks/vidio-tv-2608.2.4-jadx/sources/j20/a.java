package j20;

import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a {
    @NotNull
    public static String a(@NotNull String str) {
        char[] charArray = StringsKt.Q(new Regex("[^\\d]").replace(str, ""), " ", "").toCharArray();
        charArray.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int i11 = 0;
        for (char c11 : charArray) {
            i11++;
            if (i11 > 1) {
                sb2.append((CharSequence) ".");
            }
            sb2.append(c11);
        }
        sb2.append((CharSequence) "");
        return sb2.toString();
    }
}
