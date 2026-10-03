package r2;

import android.icu.text.DecimalFormatSymbols;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class r0 {
    public static byte a(@NotNull q5.c cVar) {
        return Character.getDirectionality(Character.codePointAt(DecimalFormatSymbols.getInstance(cVar.a()).getDigitStrings()[0], 0));
    }
}
