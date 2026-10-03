package f7;

import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;

/* loaded from: classes.dex */
public final class f {

    static class a {
        static LocaleList a(Configuration configuration) {
            return configuration.getLocales();
        }

        static void b(Configuration configuration, k kVar) {
            configuration.setLocales((LocaleList) kVar.i());
        }
    }

    public static k a(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? k.j(a.a(configuration)) : k.a(configuration.locale);
    }

    public static void b(Configuration configuration, k kVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            a.b(configuration, kVar);
        } else {
            if (kVar.f()) {
                return;
            }
            configuration.setLocale(kVar.c(0));
        }
    }
}
