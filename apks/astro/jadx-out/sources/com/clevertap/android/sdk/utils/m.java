package com.clevertap.android.sdk.utils;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.O;
import com.google.android.gms.common.C2132h;

/* loaded from: classes2.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    private static final String f45872a = "com.google.market";

    /* renamed from: b, reason: collision with root package name */
    private static final String f45873b = "com.android.vending";

    public static boolean a(@O Context context) {
        try {
            Class.forName("com.google.android.gms.common.GooglePlayServicesUtil");
            if (C2132h.i().j(context) != 0) {
                return false;
            }
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static boolean b(@O Context context) {
        if (!d(context, "com.android.vending") && !d(context, f45872a)) {
            return false;
        }
        return true;
    }

    private static boolean c(Context context, Intent intent) {
        if (intent != null && context.getPackageManager().resolveActivity(intent, 65536) != null) {
            return true;
        }
        return false;
    }

    private static boolean d(Context context, String str) {
        try {
            context.getPackageManager().getPackageInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static boolean e(Context context) {
        try {
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (!"xiaomi".equalsIgnoreCase(Build.MANUFACTURER)) {
            return false;
        }
        Class<?> cls = Class.forName("android.os.SystemProperties");
        String str = (String) cls.getMethod("get", String.class).invoke(cls, "ro.miui.ui.version.code");
        if (str != null) {
            if (!TextUtils.isEmpty(str.trim())) {
                return true;
            }
        }
        if (c(context, new Intent("miui.intent.action.OP_AUTO_START").addCategory("android.intent.category.DEFAULT")) || c(context, new Intent().setComponent(new ComponentName("com.miui.securitycenter", "com.miui.permcenter.autostart.AutoStartManagementActivity"))) || c(context, new Intent("miui.intent.action.POWER_HIDE_MODE_APP_LIST").addCategory("android.intent.category.DEFAULT")) || c(context, new Intent().setComponent(new ComponentName("com.miui.securitycenter", "com.miui.powercenter.PowerSettings")))) {
            return true;
        }
        return false;
    }
}
