package y0;

import android.icu.text.DecimalFormatSymbols;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class l0 {
    public static byte a(@NotNull s3.c cVar) {
        return Character.getDirectionality(Character.codePointAt(DecimalFormatSymbols.getInstance(cVar.a()).getDigitStrings()[0], 0));
    }
}
