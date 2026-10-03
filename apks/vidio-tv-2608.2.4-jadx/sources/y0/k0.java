package y0;

import android.icu.text.DecimalFormatSymbols;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class k0 {
    public static byte a(@NotNull s3.c cVar) {
        return Character.getDirectionality(DecimalFormatSymbols.getInstance(cVar.a()).getZeroDigit());
    }
}
