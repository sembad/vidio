package v4;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import c5.f;
import c5.h;
import c5.j;
import com.squareup.moshi.g0;
import java.util.concurrent.Executor;
import t4.r;
import x4.g;

@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes.dex */
public class a {

    /* renamed from: v4.a$a, reason: collision with other inner class name */
    static class C1040a {
        static Context a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }
    }

    static class b {
        static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
            return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 0);
        }

        static void b(Context context, Intent intent) {
            context.startForegroundService(intent);
        }
    }

    static class c {
        static Executor a(Context context) {
            return context.getMainExecutor();
        }
    }

    static class d {
        static String a(Context context) {
            return context.getAttributionTag();
        }
    }

    static class e {
        static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
            return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 2);
        }
    }

    public static int a(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : r.d(context).a() ? 0 : -1;
        }
        g0.a("permission must be non-null");
        return 0;
    }

    public static Context b(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return C1040a.a(context);
        }
        return null;
    }

    public static String c(Context context) {
        if (Build.VERSION.SDK_INT >= 30) {
            return d.a(context);
        }
        return null;
    }

    public static ColorStateList d(Context context, int i11) {
        return g.c(i11, context.getTheme(), context.getResources());
    }

    public static Executor e(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? c.a(context) : h.a(new Handler(context.getMainLooper()));
    }

    public static String f(Context context, int i11) {
        j a11 = t4.g.a(context);
        if (Build.VERSION.SDK_INT <= 32 && !a11.f()) {
            Configuration configuration = new Configuration(context.getResources().getConfiguration());
            f.b(configuration, a11);
            context = context.createConfigurationContext(configuration);
        }
        return context.getString(i11);
    }

    public static Intent g(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        int i11 = Build.VERSION.SDK_INT;
        return i11 >= 33 ? e.a(context, broadcastReceiver, intentFilter) : i11 >= 26 ? b.a(context, broadcastReceiver, intentFilter) : context.registerReceiver(broadcastReceiver, intentFilter, null, null);
    }

    public static void h(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            b.b(context, intent);
        } else {
            context.startService(intent);
        }
    }
}
