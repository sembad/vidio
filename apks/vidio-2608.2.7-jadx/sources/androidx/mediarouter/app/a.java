package androidx.mediarouter.app;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.hardware.SensorManager;
import android.os.Build;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private static Boolean f10770a;

    /* renamed from: b, reason: collision with root package name */
    private static Boolean f10771b;

    /* renamed from: c, reason: collision with root package name */
    private static Boolean f10772c;

    /* renamed from: d, reason: collision with root package name */
    private static Boolean f10773d;

    /* renamed from: e, reason: collision with root package name */
    private static Boolean f10774e;

    /* renamed from: f, reason: collision with root package name */
    private static Boolean f10775f;

    /* renamed from: g, reason: collision with root package name */
    private static Boolean f10776g;

    static String a(@NonNull Context context) {
        boolean z11;
        boolean z12 = false;
        if (f10770a == null) {
            if (!d(context)) {
                PackageManager packageManager = context.getPackageManager();
                if (f10774e == null) {
                    f10774e = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
                }
                if (!f10774e.booleanValue() && !b(context) && !e(context)) {
                    z11 = true;
                    f10770a = Boolean.valueOf(z11);
                }
            }
            z11 = false;
            f10770a = Boolean.valueOf(z11);
        }
        if (!f10770a.booleanValue()) {
            if (f10772c == null) {
                SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
                if (Build.VERSION.SDK_INT >= 30 && sensorManager != null && sensorManager.getDefaultSensor(36) != null) {
                    z12 = true;
                }
                f10772c = Boolean.valueOf(z12);
            }
            if (!f10772c.booleanValue()) {
                if (d(context) || c(context.getResources())) {
                    return context.getString(C2367R.string.mr_chooser_wifi_warning_description_tablet);
                }
                if (e(context)) {
                    return context.getString(C2367R.string.mr_chooser_wifi_warning_description_tv);
                }
                PackageManager packageManager2 = context.getPackageManager();
                if (f10774e == null) {
                    f10774e = Boolean.valueOf(packageManager2.hasSystemFeature("android.hardware.type.watch"));
                }
                return f10774e.booleanValue() ? context.getString(C2367R.string.mr_chooser_wifi_warning_description_watch) : b(context) ? context.getString(C2367R.string.mr_chooser_wifi_warning_description_car) : context.getString(C2367R.string.mr_chooser_wifi_warning_description_unknown);
            }
        }
        return context.getString(C2367R.string.mr_chooser_wifi_warning_description_phone);
    }

    private static boolean b(@NonNull Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f10775f == null) {
            f10775f = Boolean.valueOf(Build.VERSION.SDK_INT >= 26 && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        return f10775f.booleanValue();
    }

    private static boolean c(@NonNull Resources resources) {
        boolean z11 = false;
        if (resources == null) {
            return false;
        }
        if (f10773d == null) {
            Configuration configuration = resources.getConfiguration();
            if ((configuration.screenLayout & 15) <= 3 && configuration.smallestScreenWidthDp >= 600) {
                z11 = true;
            }
            f10773d = Boolean.valueOf(z11);
        }
        return f10773d.booleanValue();
    }

    private static boolean d(@NonNull Context context) {
        Resources resources = context.getResources();
        if (resources == null) {
            return false;
        }
        if (f10771b == null) {
            f10771b = Boolean.valueOf((resources.getConfiguration().screenLayout & 15) > 3 || c(resources));
        }
        return f10771b.booleanValue();
    }

    private static boolean e(@NonNull Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f10776g == null) {
            f10776g = Boolean.valueOf(packageManager.hasSystemFeature("com.google.android.tv") || packageManager.hasSystemFeature("android.hardware.type.television") || packageManager.hasSystemFeature("android.software.leanback"));
        }
        return f10776g.booleanValue();
    }
}
