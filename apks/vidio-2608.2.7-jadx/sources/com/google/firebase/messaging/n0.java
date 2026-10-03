package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;

/* loaded from: classes.dex */
final class n0 {
    public static void a(Context context, boolean z11) {
        SharedPreferences.Editor edit = b(context).edit();
        edit.putBoolean("proxy_retention", z11);
        edit.apply();
    }

    private static SharedPreferences b(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    static boolean c(Context context) {
        return b(context).getBoolean("proxy_notification_initialized", false);
    }

    static void d(Context context) {
        SharedPreferences.Editor edit = b(context).edit();
        edit.putBoolean("proxy_notification_initialized", true);
        edit.apply();
    }

    static void e(final Context context, c0 c0Var, final boolean z11) {
        if (Build.VERSION.SDK_INT >= 29) {
            SharedPreferences b11 = b(context);
            if (b11.contains("proxy_retention") && b11.getBoolean("proxy_retention", false) == z11) {
                return;
            }
            c0Var.d(z11).e(new i0.h(), new ri.f() { // from class: com.google.firebase.messaging.m0
                @Override // ri.f
                public final void onSuccess(Object obj) {
                    n0.a(context, z11);
                }
            });
        }
    }
}
