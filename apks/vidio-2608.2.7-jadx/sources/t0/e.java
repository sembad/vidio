package t0;

import android.content.Context;
import android.os.Build;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f67784a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private static final HashMap f67785b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f67786c = 0;

    private static class a {
        static Context a(Context context, String str) {
            return context.createAttributionContext(str);
        }

        static String b(Context context) {
            return context.getAttributionTag();
        }
    }

    private static class b {
        static Context a(Context context, int i11) {
            return context.createDeviceContext(i11);
        }

        static int b(Context context) {
            return context.getDeviceId();
        }
    }

    public static int a(Context context) {
        if (Build.VERSION.SDK_INT >= 34) {
            return b.b(context);
        }
        return 0;
    }

    public static Context b(Context context) {
        Context applicationContext = context.getApplicationContext();
        int hashCode = context.getApplicationContext().hashCode();
        int a11 = a(context);
        int i11 = Build.VERSION.SDK_INT;
        Context context2 = null;
        String format = String.format("%d-%d-%s", Integer.valueOf(hashCode), Integer.valueOf(a11), i11 >= 30 ? a.b(context) : null);
        synchronized (f67784a) {
            try {
                HashMap hashMap = f67785b;
                WeakReference weakReference = (WeakReference) hashMap.get(format);
                if (weakReference != null) {
                    Context context3 = (Context) weakReference.get();
                    if (context3 != null) {
                        context2 = context3;
                    } else {
                        hashMap.remove(format);
                    }
                }
                if (context2 != null) {
                    return context2;
                }
                if (i11 >= 34) {
                    applicationContext = b.a(applicationContext, b.b(context));
                }
                if (i11 >= 30) {
                    String b11 = a.b(context);
                    if (!Objects.equals(b11, a.b(applicationContext))) {
                        applicationContext = a.a(applicationContext, b11);
                    }
                }
                hashMap.put(format, new WeakReference(applicationContext));
                return applicationContext;
            } finally {
            }
        }
    }
}
