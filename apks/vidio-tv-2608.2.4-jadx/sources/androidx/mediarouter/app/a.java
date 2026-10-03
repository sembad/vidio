package androidx.mediarouter.app;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.hardware.SensorManager;
import android.os.Build;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private static Boolean f10426a;

    /* renamed from: b, reason: collision with root package name */
    private static Boolean f10427b;

    /* renamed from: c, reason: collision with root package name */
    private static Boolean f10428c;

    /* renamed from: d, reason: collision with root package name */
    private static Boolean f10429d;

    /* renamed from: e, reason: collision with root package name */
    private static Boolean f10430e;

    /* renamed from: f, reason: collision with root package name */
    private static Boolean f10431f;

    /* renamed from: g, reason: collision with root package name */
    private static Boolean f10432g;

    static String a(@NonNull Context context) {
        boolean z11;
        boolean z12 = false;
        if (f10426a == null) {
            if (!d(context)) {
                PackageManager packageManager = context.getPackageManager();
                if (f10430e == null) {
                    f10430e = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
                }
                if (!f10430e.booleanValue() && !b(context) && !e(context)) {
                    z11 = true;
                    f10426a = Boolean.valueOf(z11);
                }
            }
            z11 = false;
            f10426a = Boolean.valueOf(z11);
        }
        if (!f10426a.booleanValue()) {
            if (f10428c == null) {
                SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
                if (Build.VERSION.SDK_INT >= 30 && sensorManager != null && sensorManager.getDefaultSensor(36) != null) {
                    z12 = true;
                }
                f10428c = Boolean.valueOf(z12);
            }
            if (!f10428c.booleanValue()) {
                if (d(context) || c(context.getResources())) {
                    return context.getString(R.string.mr_chooser_wifi_warning_description_tablet);
                }
                if (e(context)) {
                    return context.getString(R.string.mr_chooser_wifi_warning_description_tv);
                }
                PackageManager packageManager2 = context.getPackageManager();
                if (f10430e == null) {
                    f10430e = Boolean.valueOf(packageManager2.hasSystemFeature("android.hardware.type.watch"));
                }
                return f10430e.booleanValue() ? context.getString(R.string.mr_chooser_wifi_warning_description_watch) : b(context) ? context.getString(R.string.mr_chooser_wifi_warning_description_car) : context.getString(R.string.mr_chooser_wifi_warning_description_unknown);
            }
        }
        return context.getString(R.string.mr_chooser_wifi_warning_description_phone);
    }

    private static boolean b(@NonNull Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f10431f == null) {
            f10431f = Boolean.valueOf(Build.VERSION.SDK_INT >= 26 && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        return f10431f.booleanValue();
    }

    private static boolean c(@NonNull Resources resources) {
        boolean z11 = false;
        if (resources == null) {
            return false;
        }
        if (f10429d == null) {
            Configuration configuration = resources.getConfiguration();
            if ((configuration.screenLayout & 15) <= 3 && configuration.smallestScreenWidthDp >= 600) {
                z11 = true;
            }
            f10429d = Boolean.valueOf(z11);
        }
        return f10429d.booleanValue();
    }

    private static boolean d(@NonNull Context context) {
        Resources resources = context.getResources();
        if (resources == null) {
            return false;
        }
        if (f10427b == null) {
            f10427b = Boolean.valueOf((resources.getConfiguration().screenLayout & 15) > 3 || c(resources));
        }
        return f10427b.booleanValue();
    }

    private static boolean e(@NonNull Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f10432g == null) {
            f10432g = Boolean.valueOf(packageManager.hasSystemFeature("com.google.android.tv") || packageManager.hasSystemFeature("android.hardware.type.television") || packageManager.hasSystemFeature("android.software.leanback"));
        }
        return f10432g.booleanValue();
    }
}
