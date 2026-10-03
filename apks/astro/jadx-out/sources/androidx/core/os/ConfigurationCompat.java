package androidx.core.os;

import android.content.res.Configuration;
import android.os.LocaleList;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.X;

/* loaded from: classes.dex */
public final class ConfigurationCompat {

    @X(24)
    /* loaded from: classes.dex */
    static class Api24Impl {
        private Api24Impl() {
        }

        @InterfaceC1019u
        static LocaleList getLocales(Configuration configuration) {
            return configuration.getLocales();
        }
    }

    private ConfigurationCompat() {
    }

    @O
    public static LocaleListCompat getLocales(@O Configuration configuration) {
        return LocaleListCompat.wrap(Api24Impl.getLocales(configuration));
    }
}
