package com.google.firebase.messaging;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.util.Log;

/* loaded from: classes.dex */
final class l0 {
    public static void a(Context context, boolean z11, ri.i iVar) {
        try {
            if (!(Binder.getCallingUid() == context.getApplicationInfo().uid)) {
                Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context.getPackageName());
            } else {
                n0.d(context);
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                if (z11) {
                    notificationManager.setNotificationDelegate("com.google.android.gms");
                } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                    notificationManager.setNotificationDelegate(null);
                }
            }
        } finally {
            iVar.e(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void b(final android.content.Context r4) {
        /*
            boolean r0 = com.google.firebase.messaging.n0.c(r4)
            if (r0 == 0) goto L7
            goto L49
        L7:
            java.lang.String r0 = "firebase_messaging_notification_delegation_enabled"
            android.content.Context r1 = r4.getApplicationContext()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L30
            android.content.pm.PackageManager r2 = r1.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L30
            if (r2 == 0) goto L30
            java.lang.String r1 = r1.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L30
            r3 = 128(0x80, float:1.8E-43)
            android.content.pm.ApplicationInfo r1 = r2.getApplicationInfo(r1, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L30
            if (r1 == 0) goto L30
            android.os.Bundle r2 = r1.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L30
            if (r2 == 0) goto L30
            boolean r2 = r2.containsKey(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L30
            if (r2 == 0) goto L30
            android.os.Bundle r1 = r1.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L30
            boolean r0 = r1.getBoolean(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L30
            goto L31
        L30:
            r0 = 1
        L31:
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 29
            if (r1 < r2) goto L45
            ri.i r1 = new ri.i
            r1.<init>()
            com.google.firebase.messaging.k0 r2 = new com.google.firebase.messaging.k0
            r2.<init>()
            r2.run()
            goto L49
        L45:
            r4 = 0
            ri.k.f(r4)
        L49:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.l0.b(android.content.Context):void");
    }

    static boolean c(Context context) {
        if (Build.VERSION.SDK_INT >= 29) {
            if (Binder.getCallingUid() != context.getApplicationInfo().uid) {
                Log.e("FirebaseMessaging", "error retrieving notification delegate for package " + context.getPackageName());
                return false;
            }
            if ("com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate())) {
                if (!Log.isLoggable("FirebaseMessaging", 3)) {
                    return true;
                }
                Log.d("FirebaseMessaging", "GMS core is set for proxying");
                return true;
            }
        } else if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Platform doesn't support proxying.");
        }
        return false;
    }
}
