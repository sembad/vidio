package androidx.core.app;

import android.app.LocaleManager;
import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;
import androidx.annotation.InterfaceC1003d;
import androidx.annotation.InterfaceC1019u;
import androidx.core.os.BuildCompat;
import androidx.core.os.LocaleListCompat;
import java.util.Locale;

/* loaded from: classes.dex */
public final class LocaleManagerCompat {

    @androidx.annotation.X(21)
    /* loaded from: classes.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static String toLanguageTag(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(24)
    /* loaded from: classes.dex */
    public static class Api24Impl {
        private Api24Impl() {
        }

        @InterfaceC1019u
        static LocaleListCompat getLocales(Configuration configuration) {
            return LocaleListCompat.forLanguageTags(configuration.getLocales().toLanguageTags());
        }
    }

    @androidx.annotation.X(33)
    /* loaded from: classes.dex */
    static class Api33Impl {
        private Api33Impl() {
        }

        @InterfaceC1019u
        static LocaleList localeManagerGetSystemLocales(Object obj) {
            return ((LocaleManager) obj).getSystemLocales();
        }
    }

    private LocaleManagerCompat() {
    }

    @androidx.annotation.l0
    static LocaleListCompat getConfigurationLocales(Configuration configuration) {
        return Api24Impl.getLocales(configuration);
    }

    @androidx.annotation.X(33)
    private static Object getLocaleManagerForApplication(Context context) {
        return context.getSystemService("locale");
    }

    @androidx.annotation.T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @InterfaceC1003d
    @androidx.annotation.O
    public static LocaleListCompat getSystemLocales(@androidx.annotation.O Context context) {
        LocaleListCompat emptyLocaleList = LocaleListCompat.getEmptyLocaleList();
        if (BuildCompat.isAtLeastT()) {
            Object localeManagerForApplication = getLocaleManagerForApplication(context);
            if (localeManagerForApplication != null) {
                return LocaleListCompat.wrap(Api33Impl.localeManagerGetSystemLocales(localeManagerForApplication));
            }
            return emptyLocaleList;
        }
        return getConfigurationLocales(context.getApplicationContext().getResources().getConfiguration());
    }
}
