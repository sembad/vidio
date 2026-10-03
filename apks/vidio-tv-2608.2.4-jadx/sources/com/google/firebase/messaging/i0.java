package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;

/* loaded from: classes4.dex */
final class i0 {
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

    static void e(final Context context, y yVar, final boolean z11) {
        if (Build.VERSION.SDK_INT >= 29) {
            SharedPreferences b11 = b(context);
            if (b11.contains("proxy_retention") && b11.getBoolean("proxy_retention", false) == z11) {
                return;
            }
            yVar.d(z11).f(new j5.m(), new vh.f() { // from class: com.google.firebase.messaging.h0
                @Override // vh.f
                public final void onSuccess(Object obj) {
                    i0.a(context, z11);
                }
            });
        }
    }
}
