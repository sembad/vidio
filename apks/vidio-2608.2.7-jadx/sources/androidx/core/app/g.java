package androidx.core.app;

import android.app.LocaleManager;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;

/* loaded from: classes3.dex */
public final class g {

    static class a {
        static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }
    }

    public static f7.k a(Context context) {
        if (Build.VERSION.SDK_INT < 33) {
            return f7.k.b(d.a(context));
        }
        Object systemService = context.getSystemService("locale");
        return systemService != null ? f7.k.j(a.a(systemService)) : f7.k.e();
    }
}
