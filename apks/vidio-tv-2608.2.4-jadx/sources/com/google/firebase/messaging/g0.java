package com.google.firebase.messaging;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.util.Log;

/* loaded from: classes4.dex */
final class g0 {
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void a(android.content.Context r6) {
        /*
            boolean r0 = com.google.firebase.messaging.i0.c(r6)
            if (r0 == 0) goto L8
            goto L8f
        L8:
            java.lang.String r0 = "firebase_messaging_notification_delegation_enabled"
            android.content.Context r1 = r6.getApplicationContext()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L31
            android.content.pm.PackageManager r2 = r1.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L31
            if (r2 == 0) goto L31
            java.lang.String r1 = r1.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L31
            r3 = 128(0x80, float:1.8E-43)
            android.content.pm.ApplicationInfo r1 = r2.getApplicationInfo(r1, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L31
            if (r1 == 0) goto L31
            android.os.Bundle r2 = r1.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L31
            if (r2 == 0) goto L31
            boolean r2 = r2.containsKey(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L31
            if (r2 == 0) goto L31
            android.os.Bundle r1 = r1.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L31
            boolean r0 = r1.getBoolean(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L31
            goto L32
        L31:
            r0 = 1
        L32:
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 29
            r3 = 0
            if (r1 < r2) goto L8c
            vh.i r1 = new vh.i
            r1.<init>()
            java.lang.String r2 = "error configuring notification delegate for package "
            int r4 = android.os.Binder.getCallingUid()     // Catch: java.lang.Throwable -> L5f
            android.content.pm.ApplicationInfo r5 = r6.getApplicationInfo()     // Catch: java.lang.Throwable -> L5f
            int r5 = r5.uid     // Catch: java.lang.Throwable -> L5f
            if (r4 != r5) goto L72
            com.google.firebase.messaging.i0.d(r6)     // Catch: java.lang.Throwable -> L5f
            java.lang.Class<android.app.NotificationManager> r2 = android.app.NotificationManager.class
            java.lang.Object r6 = r6.getSystemService(r2)     // Catch: java.lang.Throwable -> L5f
            android.app.NotificationManager r6 = (android.app.NotificationManager) r6     // Catch: java.lang.Throwable -> L5f
            java.lang.String r2 = "com.google.android.gms"
            if (r0 == 0) goto L61
            r6.setNotificationDelegate(r2)     // Catch: java.lang.Throwable -> L5f
            goto L6e
        L5f:
            r6 = move-exception
            goto L88
        L61:
            java.lang.String r0 = r6.getNotificationDelegate()     // Catch: java.lang.Throwable -> L5f
            boolean r0 = r2.equals(r0)     // Catch: java.lang.Throwable -> L5f
            if (r0 == 0) goto L6e
            r6.setNotificationDelegate(r3)     // Catch: java.lang.Throwable -> L5f
        L6e:
            r1.e(r3)
            goto L8f
        L72:
            java.lang.String r0 = "FirebaseMessaging"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5f
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L5f
            java.lang.String r6 = r6.getPackageName()     // Catch: java.lang.Throwable -> L5f
            r4.append(r6)     // Catch: java.lang.Throwable -> L5f
            java.lang.String r6 = r4.toString()     // Catch: java.lang.Throwable -> L5f
            android.util.Log.e(r0, r6)     // Catch: java.lang.Throwable -> L5f
            goto L6e
        L88:
            r1.e(r3)
            throw r6
        L8c:
            vh.k.e(r3)
        L8f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.g0.a(android.content.Context):void");
    }

    static boolean b(Context context) {
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
