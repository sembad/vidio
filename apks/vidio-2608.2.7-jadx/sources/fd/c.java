package fd;

import android.os.Build;
import android.util.Log;
import android.webkit.WebSettings;
import gd.a;
import gd.l;
import gd.m;
import gd.n;
import gd.o;

/* loaded from: classes4.dex */
public final class c {
    private static l a(WebSettings webSettings) {
        try {
            return o.c().a(webSettings);
        } catch (ClassCastException e11) {
            if (Build.VERSION.SDK_INT != 30 || !"android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                throw e11;
            }
            Log.e("WebSettingsCompat", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e11);
            return new m(null);
        }
    }

    @Deprecated
    public static void b(WebSettings webSettings) {
        a.h hVar = n.f41062d;
        if (hVar.c()) {
            gd.d.a(webSettings);
        } else {
            if (!hVar.d()) {
                throw n.a();
            }
            a(webSettings).a();
        }
    }

    @Deprecated
    public static void c(WebSettings webSettings) {
        if (!n.f41063e.d()) {
            throw n.a();
        }
        a(webSettings).b();
    }
}
