package ws;

import android.content.Context;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.Locale;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f {
    public static final float a(@NotNull Context context, float f11) {
        return context.getResources().getDisplayMetrics().density * f11;
    }

    @NotNull
    public static final String b(@NotNull String str, double d11) {
        str.getClass();
        NumberFormat numberFormat = NumberFormat.getInstance(StringsKt.y(str, "RM", true) ? new Locale("ms", "MY") : new Locale("id", "ID"));
        numberFormat.getClass();
        DecimalFormat decimalFormat = (DecimalFormat) numberFormat;
        decimalFormat.applyPattern("#,###.##");
        String format = decimalFormat.format(d11);
        format.getClass();
        return format;
    }

    public static String c(String str, double d11) {
        str.getClass();
        Locale locale = StringsKt.y(str, "RM", true) ? new Locale("ms", "MY") : new Locale("id", "ID");
        NumberFormat numberFormat = NumberFormat.getInstance(locale);
        numberFormat.getClass();
        DecimalFormat decimalFormat = (DecimalFormat) numberFormat;
        decimalFormat.applyPattern("#,###.##");
        return String.format(locale, "%s %s", Arrays.copyOf(new Object[]{str, decimalFormat.format(d11)}, 2));
    }

    @NotNull
    public static final String d(@Nullable String str) {
        return (str == null || str.length() == 0) ? "-" : str;
    }
}
