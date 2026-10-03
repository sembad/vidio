package com.google.firebase.messaging;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class T {

    /* renamed from: a, reason: collision with root package name */
    private static final String f71836a = "firebase_messaging_notification_delegation_enabled";

    private T() {
    }

    private static boolean b(Context context) {
        if (Binder.getCallingUid() == context.getApplicationInfo().uid) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public static void c(Context context) {
        if (U.b(context)) {
            return;
        }
        f(new com.google.android.exoplayer2.offline.a(), context, g(context));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean d(Context context) {
        String notificationDelegate;
        if (!com.google.android.gms.common.util.v.p()) {
            Log.isLoggable(C3341f.f72207a, 3);
            return false;
        }
        if (b(context)) {
            notificationDelegate = ((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate();
            if (!"com.google.android.gms".equals(notificationDelegate)) {
                return false;
            }
            Log.isLoggable(C3341f.f72207a, 3);
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("error retrieving notification delegate for package ");
        sb.append(context.getPackageName());
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(Context context, boolean z5, C2717n c2717n) {
        String notificationDelegate;
        try {
            if (!b(context)) {
                StringBuilder sb = new StringBuilder();
                sb.append("error configuring notification delegate for package ");
                sb.append(context.getPackageName());
                return;
            }
            U.c(context, true);
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (z5) {
                notificationManager.setNotificationDelegate("com.google.android.gms");
            } else {
                notificationDelegate = notificationManager.getNotificationDelegate();
                if ("com.google.android.gms".equals(notificationDelegate)) {
                    notificationManager.setNotificationDelegate(null);
                }
            }
        } finally {
            c2717n.e(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @TargetApi(29)
    public static AbstractC2716m<Void> f(Executor executor, final Context context, final boolean z5) {
        if (!com.google.android.gms.common.util.v.p()) {
            return C2719p.g(null);
        }
        final C2717n c2717n = new C2717n();
        executor.execute(new Runnable() { // from class: com.google.firebase.messaging.S
            @Override // java.lang.Runnable
            public final void run() {
                T.e(context, z5, c2717n);
            }
        });
        return c2717n.a();
    }

    private static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey(f71836a)) {
                return applicationInfo.metaData.getBoolean(f71836a);
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }
}
