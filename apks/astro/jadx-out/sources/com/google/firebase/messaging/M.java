package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class M {

    /* renamed from: f, reason: collision with root package name */
    private static final String f71780f = "com.google.android.c2dm.permission.SEND";

    /* renamed from: g, reason: collision with root package name */
    static final String f71781g = "com.google.android.gms";

    /* renamed from: h, reason: collision with root package name */
    private static final String f71782h = "com.google.iid.TOKEN_REQUEST";

    /* renamed from: i, reason: collision with root package name */
    private static final String f71783i = "com.google.android.c2dm.intent.REGISTER";

    /* renamed from: j, reason: collision with root package name */
    static final int f71784j = 0;

    /* renamed from: k, reason: collision with root package name */
    static final int f71785k = 1;

    /* renamed from: l, reason: collision with root package name */
    static final int f71786l = 2;

    /* renamed from: a, reason: collision with root package name */
    private final Context f71787a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.B("this")
    private String f71788b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.B("this")
    private String f71789c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.B("this")
    private int f71790d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.B("this")
    private int f71791e = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public M(Context context) {
        this.f71787a = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c(com.google.firebase.h hVar) {
        String m5 = hVar.s().m();
        if (m5 != null) {
            return m5;
        }
        String j5 = hVar.s().j();
        if (!j5.startsWith("1:")) {
            return j5;
        }
        String[] split = j5.split(B1.a.f357b);
        if (split.length < 2) {
            return null;
        }
        String str = split[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    private PackageInfo f(String str) {
        try {
            return this.f71787a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e5) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to find package ");
            sb.append(e5);
            return null;
        }
    }

    private synchronized void h() {
        PackageInfo f5 = f(this.f71787a.getPackageName());
        if (f5 != null) {
            this.f71788b = Integer.toString(f5.versionCode);
            this.f71789c = f5.versionName;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized String a() {
        try {
            if (this.f71788b == null) {
                h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f71788b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized String b() {
        try {
            if (this.f71789c == null) {
                h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f71789c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized int d() {
        PackageInfo f5;
        try {
            if (this.f71790d == 0 && (f5 = f("com.google.android.gms")) != null) {
                this.f71790d = f5.versionCode;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f71790d;
    }

    synchronized int e() {
        int i5 = this.f71791e;
        if (i5 != 0) {
            return i5;
        }
        PackageManager packageManager = this.f71787a.getPackageManager();
        if (packageManager.checkPermission(f71780f, "com.google.android.gms") == -1) {
            return 0;
        }
        if (!com.google.android.gms.common.util.v.n()) {
            Intent intent = new Intent(f71783i);
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (queryIntentServices != null && queryIntentServices.size() > 0) {
                this.f71791e = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent(f71782h);
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
            this.f71791e = 2;
            return 2;
        }
        if (com.google.android.gms.common.util.v.n()) {
            this.f71791e = 2;
        } else {
            this.f71791e = 1;
        }
        return this.f71791e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean g() {
        if (e() != 0) {
            return true;
        }
        return false;
    }
}
