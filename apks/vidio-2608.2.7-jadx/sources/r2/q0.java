package r2;

import android.icu.text.DecimalFormatSymbols;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class q0 {
    public static byte a(@NotNull q5.c cVar) {
        return Character.getDirectionality(DecimalFormatSymbols.getInstance(cVar.a()).getZeroDigit());
    }
}
