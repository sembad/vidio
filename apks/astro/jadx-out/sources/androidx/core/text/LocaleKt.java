package androidx.core.text;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import androidx.annotation.X;
import java.util.Locale;
import kotlin.jvm.internal.L;

@SuppressLint({"ClassVerificationFailure"})
/* loaded from: classes.dex */
public final class LocaleKt {
    @X(17)
    public static final int getLayoutDirection(@t4.d Locale locale) {
        L.p(locale, "<this>");
        return TextUtils.getLayoutDirectionFromLocale(locale);
    }
}
