package com.facebook.internal;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Looper;
import com.facebook.C1910v;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final m0 f52962a = new m0();

    /* renamed from: b, reason: collision with root package name */
    private static final String f52963b = m0.class.getName();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f52964c = "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f52965d = "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info.";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f52966e = "A ContentProvider for this app was not set up in the AndroidManifest.xml, please add %s as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info.";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f52967f = "com.facebook.app.FacebookContentProvider";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final String f52968g = "fbconnect://cct.";

    private m0() {
    }

    @u3.l
    public static final void a(@t4.d Collection<String> container, @t4.d String name) {
        boolean z5;
        kotlin.jvm.internal.L.p(container, "container");
        kotlin.jvm.internal.L.p(name, "name");
        for (String str : container) {
            if (str != null) {
                if (str.length() > 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z5) {
                    throw new IllegalArgumentException(("Container '" + name + "' cannot contain empty values").toString());
                }
            } else {
                throw new NullPointerException("Container '" + name + "' cannot contain null values");
            }
        }
    }

    @u3.l
    public static final <T> void b(@t4.d Collection<? extends T> container, @t4.d String name) {
        kotlin.jvm.internal.L.p(container, "container");
        kotlin.jvm.internal.L.p(name, "name");
        Iterator<? extends T> it = container.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new NullPointerException("Container '" + name + "' cannot contain null values");
            }
        }
    }

    @u3.l
    @t4.d
    public static final String c() {
        com.facebook.H h5 = com.facebook.H.f47507a;
        String o5 = com.facebook.H.o();
        if (o5 != null) {
            return o5;
        }
        throw new IllegalStateException("No App ID found, please set the App ID.");
    }

    @u3.l
    public static final boolean d(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        if (n(context, "android.permission.BLUETOOTH") && n(context, "android.permission.BLUETOOTH_ADMIN")) {
            return true;
        }
        return false;
    }

    @u3.l
    public static final boolean e(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        return n(context, "android.permission.CHANGE_WIFI_STATE");
    }

    @u3.l
    @t4.d
    public static final String f() {
        com.facebook.H h5 = com.facebook.H.f47507a;
        String v5 = com.facebook.H.v();
        if (v5 != null) {
            return v5;
        }
        throw new IllegalStateException("No Client Token found, please set the Client Token. Please follow https://developers.facebook.com/docs/android/getting-started/#client-access-token to get the token and fill it in AndroidManifest.xml");
    }

    @u3.l
    public static final void g(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        String c5 = c();
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            String C4 = kotlin.jvm.internal.L.C(f52967f, c5);
            if (packageManager.resolveContentProvider(C4, 0) == null) {
                kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
                String format = String.format(f52966e, Arrays.copyOf(new Object[]{C4}, 1));
                kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
                throw new IllegalStateException(format.toString());
            }
        }
    }

    @u3.l
    public static final boolean h(@t4.d Context context, @t4.d String redirectURI) {
        List<ResolveInfo> list;
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(redirectURI, "redirectURI");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setData(Uri.parse(redirectURI));
            list = packageManager.queryIntentActivities(intent, 64);
        } else {
            list = null;
        }
        if (list == null) {
            return false;
        }
        Iterator<ResolveInfo> it = list.iterator();
        boolean z5 = false;
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (!kotlin.jvm.internal.L.g(activityInfo.name, "com.facebook.CustomTabActivity") || !kotlin.jvm.internal.L.g(activityInfo.packageName, context.getPackageName())) {
                return false;
            }
            z5 = true;
        }
        return z5;
    }

    @u3.l
    public static final void i(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        j(context, true);
    }

    @u3.l
    @SuppressLint({"WrongConstant"})
    public static final void j(@t4.d Context context, boolean z5) {
        ActivityInfo activityInfo;
        kotlin.jvm.internal.L.p(context, "context");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            try {
                activityInfo = packageManager.getActivityInfo(new ComponentName(context, "com.facebook.FacebookActivity"), 1);
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (activityInfo != null && z5) {
                throw new IllegalStateException(f52965d);
            }
        }
        activityInfo = null;
        if (activityInfo != null) {
        }
    }

    @u3.l
    public static final void k(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        l(context, true);
    }

    @u3.l
    public static final void l(@t4.d Context context, boolean z5) {
        kotlin.jvm.internal.L.p(context, "context");
        if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == -1 && z5) {
            throw new IllegalStateException(f52964c);
        }
    }

    @u3.l
    public static final boolean m(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        if (!n(context, "android.permission.ACCESS_COARSE_LOCATION") && !n(context, "android.permission.ACCESS_FINE_LOCATION")) {
            return false;
        }
        return true;
    }

    @u3.l
    public static final boolean n(@t4.d Context context, @t4.d String permission) {
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(permission, "permission");
        if (context.checkCallingOrSelfPermission(permission) == 0) {
            return true;
        }
        return false;
    }

    @u3.l
    public static final boolean o(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        return n(context, "android.permission.ACCESS_WIFI_STATE");
    }

    @u3.l
    public static final void p(@t4.d String arg, @t4.d String name) {
        boolean z5;
        kotlin.jvm.internal.L.p(arg, "arg");
        kotlin.jvm.internal.L.p(name, "name");
        if (arg.length() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return;
        }
        throw new IllegalArgumentException(("Argument '" + name + "' cannot be empty").toString());
    }

    @u3.l
    public static final <T> void q(@t4.d Collection<? extends T> container, @t4.d String name) {
        kotlin.jvm.internal.L.p(container, "container");
        kotlin.jvm.internal.L.p(name, "name");
        if (!container.isEmpty()) {
            return;
        }
        throw new IllegalArgumentException(("Container '" + name + "' cannot be empty").toString());
    }

    @u3.l
    public static final <T> void r(@t4.d Collection<? extends T> container, @t4.d String name) {
        kotlin.jvm.internal.L.p(container, "container");
        kotlin.jvm.internal.L.p(name, "name");
        b(container, name);
        q(container, name);
    }

    @u3.l
    public static final void s(@t4.e Object obj, @t4.d String name) {
        kotlin.jvm.internal.L.p(name, "name");
        if (obj != null) {
            return;
        }
        throw new NullPointerException("Argument '" + name + "' cannot be null");
    }

    @u3.l
    @t4.d
    public static final String t(@t4.e String str, @t4.d String name) {
        boolean z5;
        kotlin.jvm.internal.L.p(name, "name");
        if (str != null && str.length() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return str;
        }
        throw new IllegalArgumentException(("Argument '" + name + "' cannot be null or empty").toString());
    }

    @u3.l
    public static final void u(@t4.e Object obj, @t4.d String name, @t4.d Object... values) {
        kotlin.jvm.internal.L.p(name, "name");
        kotlin.jvm.internal.L.p(values, "values");
        int length = values.length;
        int i5 = 0;
        while (i5 < length) {
            Object obj2 = values[i5];
            i5++;
            if (kotlin.jvm.internal.L.g(obj2, obj)) {
                return;
            }
        }
        throw new IllegalArgumentException("Argument '" + name + "' was not one of the allowed values");
    }

    @u3.l
    public static final void v() {
        if (kotlin.jvm.internal.L.g(Looper.getMainLooper(), Looper.myLooper())) {
        } else {
            throw new C1910v("This method should be called from the UI thread");
        }
    }

    @u3.l
    public static final void w() {
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (com.facebook.H.N()) {
        } else {
            throw new com.facebook.I("The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first.");
        }
    }
}
