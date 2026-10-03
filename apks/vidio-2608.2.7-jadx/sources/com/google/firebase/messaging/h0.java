package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;

/* loaded from: classes.dex */
final class h0 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f25053a;

    /* renamed from: b, reason: collision with root package name */
    private String f25054b;

    /* renamed from: c, reason: collision with root package name */
    private String f25055c;

    /* renamed from: d, reason: collision with root package name */
    private int f25056d;

    /* renamed from: e, reason: collision with root package name */
    private int f25057e = 0;

    h0(Context context) {
        this.f25053a = context;
    }

    static String c(dk.f fVar) {
        String d11 = fVar.m().d();
        if (d11 != null) {
            return d11;
        }
        String c11 = fVar.m().c();
        if (!c11.startsWith("1:")) {
            return c11;
        }
        String[] split = c11.split(":");
        if (split.length < 2) {
            return null;
        }
        String str = split[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    private PackageInfo e(String str) {
        try {
            return this.f25053a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e11) {
            Log.w("FirebaseMessaging", "Failed to find package " + e11);
            return null;
        }
    }

    private synchronized void g() {
        PackageInfo e11 = e(this.f25053a.getPackageName());
        if (e11 != null) {
            this.f25054b = Integer.toString(e11.versionCode);
            this.f25055c = e11.versionName;
        }
    }

    final synchronized String a() {
        try {
            if (this.f25054b == null) {
                g();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f25054b;
    }

    final synchronized String b() {
        try {
            if (this.f25055c == null) {
                g();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f25055c;
    }

    final synchronized int d() {
        PackageInfo e11;
        try {
            if (this.f25056d == 0 && (e11 = e("com.google.android.gms")) != null) {
                this.f25056d = e11.versionCode;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f25056d;
    }

    final boolean f() {
        int i11;
        synchronized (this) {
            i11 = this.f25057e;
            if (i11 == 0) {
                PackageManager packageManager = this.f25053a.getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
                    i11 = 0;
                } else {
                    if (!com.google.android.gms.common.util.n.a()) {
                        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                        intent.setPackage("com.google.android.gms");
                        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                        if (queryIntentServices != null && queryIntentServices.size() > 0) {
                            this.f25057e = 1;
                            i11 = 1;
                        }
                    }
                    Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
                    if (queryBroadcastReceivers == null || queryBroadcastReceivers.size() <= 0) {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        if (com.google.android.gms.common.util.n.a()) {
                            this.f25057e = 2;
                        } else {
                            this.f25057e = 1;
                        }
                        i11 = this.f25057e;
                    } else {
                        this.f25057e = 2;
                        i11 = 2;
                    }
                }
            }
        }
        return i11 != 0;
    }
}
