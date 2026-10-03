package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.q0;
import com.vidio.android.tv.R;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class f {

    /* renamed from: b, reason: collision with root package name */
    public static boolean f19519b = false;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f19520c = false;

    /* renamed from: a, reason: collision with root package name */
    @Deprecated
    static final AtomicBoolean f19518a = new AtomicBoolean();

    /* renamed from: d, reason: collision with root package name */
    private static final AtomicBoolean f19521d = new AtomicBoolean();

    public static Context a(@NonNull Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static boolean b(@NonNull Context context) {
        try {
            if (!f19520c) {
                try {
                    PackageInfo f11 = fh.d.a(context).f(Build.VERSION.SDK_INT >= 28 ? 134217792 : 64, "com.google.android.gms");
                    h.a(context);
                    if (f11 == null || h.d(f11, false) || !h.d(f11, true)) {
                        f19519b = false;
                    } else {
                        f19519b = true;
                    }
                    f19520c = true;
                } catch (PackageManager.NameNotFoundException e11) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e11);
                    f19520c = true;
                }
            }
            return f19519b || !"user".equals(Build.TYPE);
        } catch (Throwable th2) {
            f19520c = true;
            throw th2;
        }
    }

    @Deprecated
    public static int c(@NonNull Context context, int i11) {
        PackageInfo packageInfo;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !f19521d.get()) {
            int a11 = q0.a(context);
            if (a11 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (a11 != 12451000) {
                int i12 = d.f19502a;
                StringBuilder sb2 = new StringBuilder(String.valueOf(i12).length() + 104 + String.valueOf(a11).length() + 194);
                s7.p.a(i12, a11, "The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ", " but found ", sb2);
                sb2.append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
                throw new GooglePlayServicesIncorrectManifestValueException(sb2.toString());
            }
        }
        boolean z11 = (com.google.android.gms.common.util.i.e(context) || com.google.android.gms.common.util.i.g(context)) ? false : true;
        com.google.android.gms.common.internal.o.b(i11 >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z11) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", Build.VERSION.SDK_INT >= 28 ? 134225984 : 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
            h.a(context);
            if (h.d(packageInfo2, true)) {
                if (z11) {
                    com.google.android.gms.common.internal.o.h(packageInfo);
                    if (!h.d(packageInfo, true)) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                    }
                }
                if (!z11 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    int i13 = packageInfo2.versionCode;
                    if ((i13 == -1 ? -1 : i13 / 1000) >= (i11 != -1 ? i11 / 1000 : -1)) {
                        ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                            } catch (PackageManager.NameNotFoundException e11) {
                                Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e11);
                                return 1;
                            }
                        }
                        return !applicationInfo.enabled ? 3 : 0;
                    }
                    StringBuilder sb3 = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i11).length() + 11 + String.valueOf(i13).length());
                    sb3.append("Google Play services out of date for ");
                    sb3.append(packageName);
                    sb3.append(".  Requires ");
                    sb3.append(i11);
                    sb3.append(" but found ");
                    sb3.append(i13);
                    Log.w("GooglePlayServicesUtil", sb3.toString());
                    return 2;
                }
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
            } else {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            }
            return 9;
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
            return 1;
        }
    }

    static boolean d(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
