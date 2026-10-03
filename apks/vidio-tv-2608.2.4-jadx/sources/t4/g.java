package t4;

import android.app.LocaleManager;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;

/* loaded from: classes.dex */
public final class g {

    static class a {
        static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }
    }

    public static c5.j a(Context context) {
        if (Build.VERSION.SDK_INT < 33) {
            return c5.j.b(d.b(context));
        }
        Object systemService = context.getSystemService("locale");
        return systemService != null ? c5.j.j(a.a(systemService)) : c5.j.e();
    }
}
