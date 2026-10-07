package k0;

import android.icu.util.ULocale;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f7305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f7306b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public static ULocale a(Object obj) {
            return ULocale.addLikelySubtags((ULocale) obj);
        }

        public static String c(Object obj) {
            return ((ULocale) obj).getScript();
        }

        public static ULocale b(Locale locale) {
            return ULocale.forLocale(locale);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static String a(Locale locale) {
            return locale.getScript();
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 21) {
            if (i10 < 24) {
                try {
                    f7306b = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", Locale.class);
                    return;
                } catch (Exception e10) {
                    throw new IllegalStateException(e10);
                }
            }
            return;
        }
        try {
            Class<?> cls = Class.forName("libcore.icu.ICU");
            f7305a = cls.getMethod("getScript", String.class);
            f7306b = cls.getMethod("addLikelySubtags", String.class);
        } catch (Exception e11) {
            f7305a = null;
            f7306b = null;
            Log.w("ICUCompat", e11);
        }
    }

    public static String a(Locale locale) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 24) {
            return b.c(b.a(b.b(locale)));
        }
        Method method = f7306b;
        if (i10 >= 21) {
            try {
                return a.a((Locale) method.invoke(null, locale));
            } catch (IllegalAccessException e10) {
                Log.w("ICUCompat", e10);
                return a.a(locale);
            } catch (InvocationTargetException e11) {
                Log.w("ICUCompat", e11);
                return a.a(locale);
            }
        }
        String string = locale.toString();
        if (method != null) {
            try {
                string = (String) method.invoke(null, string);
            } catch (IllegalAccessException e12) {
                Log.w("ICUCompat", e12);
            } catch (InvocationTargetException e13) {
                Log.w("ICUCompat", e13);
            }
        }
        if (string == null) {
            return null;
        }
        try {
            Method method2 = f7305a;
            if (method2 != null) {
                return (String) method2.invoke(null, string);
            }
            return null;
        } catch (IllegalAccessException e14) {
            Log.w("ICUCompat", e14);
            return null;
        } catch (InvocationTargetException e15) {
            Log.w("ICUCompat", e15);
            return null;
        }
    }
}
