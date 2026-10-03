package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import java.util.ArrayDeque;

/* loaded from: classes4.dex */
public final class m0 {

    /* renamed from: e, reason: collision with root package name */
    private static m0 f22713e;

    /* renamed from: a, reason: collision with root package name */
    private String f22714a = null;

    /* renamed from: b, reason: collision with root package name */
    private Boolean f22715b = null;

    /* renamed from: c, reason: collision with root package name */
    private Boolean f22716c = null;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayDeque f22717d = new ArrayDeque();

    private m0() {
    }

    static synchronized m0 a() {
        m0 m0Var;
        synchronized (m0.class) {
            try {
                if (f22713e == null) {
                    f22713e = new m0();
                }
                m0Var = f22713e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return m0Var;
    }

    final Intent b() {
        return (Intent) this.f22717d.poll();
    }

    final boolean c(Context context) {
        if (this.f22716c == null) {
            this.f22716c = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.f22715b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f22716c.booleanValue();
    }

    final boolean d(Context context) {
        if (this.f22715b == null) {
            this.f22715b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!this.f22715b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f22715b.booleanValue();
    }

    public final int e(Context context, Intent intent) {
        String str;
        ServiceInfo serviceInfo;
        String str2;
        ComponentName startService;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Starting service");
        }
        this.f22717d.offer(intent);
        Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
        intent2.setPackage(context.getPackageName());
        synchronized (this) {
            try {
                str = this.f22714a;
                if (str == null) {
                    ResolveInfo resolveService = context.getPackageManager().resolveService(intent2, 0);
                    if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null) {
                        if (context.getPackageName().equals(serviceInfo.packageName) && (str2 = serviceInfo.name) != null) {
                            if (str2.startsWith(".")) {
                                this.f22714a = context.getPackageName() + serviceInfo.name;
                            } else {
                                this.f22714a = serviceInfo.name;
                            }
                            str = this.f22714a;
                        }
                        Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                        str = null;
                    }
                    Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                    str = null;
                }
            } finally {
            }
        }
        if (str != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Restricting intent to a specific service: ".concat(str));
            }
            intent2.setClassName(context.getPackageName(), str);
        }
        try {
            if (d(context)) {
                startService = x0.c(context, intent2);
            } else {
                startService = context.startService(intent2);
                Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
            }
            if (startService != null) {
                return -1;
            }
            Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
            return 404;
        } catch (IllegalStateException e11) {
            Log.e("FirebaseMessaging", "Failed to start service while in background: " + e11);
            return 402;
        } catch (SecurityException e12) {
            Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e12);
            return 401;
        }
    }
}
