package androidx.core.text;

import android.text.TextUtils;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import java.util.Locale;

/* loaded from: classes.dex */
public final class TextUtilsCompat {
    private static final String ARAB_SCRIPT_SUBTAG = "Arab";
    private static final String HEBR_SCRIPT_SUBTAG = "Hebr";
    private static final Locale ROOT = new Locale("", "");

    @X(17)
    /* loaded from: classes.dex */
    static class Api17Impl {
        private Api17Impl() {
        }

        @InterfaceC1019u
        static int getLayoutDirectionFromLocale(Locale locale) {
            return TextUtils.getLayoutDirectionFromLocale(locale);
        }
    }

    private TextUtilsCompat() {
    }

    private static int getLayoutDirectionFromFirstChar(@O Locale locale) {
        byte directionality = Character.getDirectionality(locale.getDisplayName(locale).charAt(0));
        if (directionality != 1 && directionality != 2) {
            return 0;
        }
        return 1;
    }

    public static int getLayoutDirectionFromLocale(@Q Locale locale) {
        return Api17Impl.getLayoutDirectionFromLocale(locale);
    }

    @O
    public static String htmlEncode(@O String str) {
        return TextUtils.htmlEncode(str);
    }
}
