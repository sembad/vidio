package k70;

import kotlin.text.Regex;
import kotlin.text.StringsKt;
import l9.j;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a {
    @NotNull
    public static final String a(int i11) {
        float f11 = i11;
        return f11 >= 1.0E9f ? j.a(i11 / 1000000000, "B") : f11 >= 1000000.0f ? j.a(i11 / 1000000, "M") : f11 >= 1000.0f ? j.a(i11 / 1000, "K") : String.valueOf(i11);
    }

    @NotNull
    public static String b(@NotNull String str) {
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
