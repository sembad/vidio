package x6;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import androidx.core.app.n;
import com.squareup.moshi.b0;
import f4.v;
import f7.i;
import java.util.concurrent.Executor;
import z6.g;

@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes.dex */
public class a {

    /* renamed from: x6.a$a, reason: collision with other inner class name */
    static class C1282a {
        static Context a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }
    }

    /* loaded from: classes3.dex */
    static class b {
        static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, int i11) {
            return ((i11 & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, null, i11 & 1) : context.registerReceiver(broadcastReceiver, intentFilter, a.f(context), null);
        }

        static void b(Context context, Intent intent) {
            context.startForegroundService(intent);
        }
    }

    /* loaded from: classes3.dex */
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

    /* loaded from: classes3.dex */
    static class e {
        static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, int i11) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, null, i11);
        }
    }

    public static int a(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : n.d(context).a() ? 0 : -1;
        }
        b0.b("permission must be non-null");
        return 0;
    }

    public static Context b(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return C1282a.a(context);
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
        return g.c(context.getTheme(), context.getResources(), i11);
    }

    public static Executor e(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? c.a(context) : i.a(new Handler(context.getMainLooper()));
    }

    static String f(Context context) {
        String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (x6.e.b(context, str) == 0) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            str = context.getOpPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
            if (x6.e.b(context, str) == 0) {
                return str;
            }
        }
        io.jsonwebtoken.lang.a.a(android.support.v4.media.a.a("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
        return null;
    }

    public static Intent g(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, int i11) {
        int i12 = i11 & 1;
        if (i12 != 0 && (i11 & 4) != 0) {
            v.a("Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED");
            return null;
        }
        if (i12 != 0) {
            i11 |= 2;
        }
        int i13 = i11 & 2;
        if (i13 == 0 && (i11 & 4) == 0) {
            v.a("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
            return null;
        }
        if (i13 == 0 || (i11 & 4) == 0) {
            int i14 = Build.VERSION.SDK_INT;
            return i14 >= 33 ? e.a(context, broadcastReceiver, intentFilter, str, i11) : i14 >= 26 ? b.a(context, broadcastReceiver, intentFilter, str, i11) : ((i11 & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, null) : context.registerReceiver(broadcastReceiver, intentFilter, f(context), null);
        }
        v.a("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        return null;
    }

    public static void h(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            b.b(context, intent);
        } else {
            context.startService(intent);
        }
    }
}
