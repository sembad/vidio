package c5;

import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;

/* loaded from: classes.dex */
public final class f {

    static class a {
        static LocaleList a(Configuration configuration) {
            return configuration.getLocales();
        }

        static void b(Configuration configuration, j jVar) {
            configuration.setLocales((LocaleList) jVar.i());
        }
    }

    public static j a(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? j.j(a.a(configuration)) : j.a(configuration.locale);
    }

    public static void b(Configuration configuration, j jVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            a.b(configuration, jVar);
        } else {
            if (jVar.f()) {
                return;
            }
            configuration.setLocale(jVar.c(0));
        }
    }
}
