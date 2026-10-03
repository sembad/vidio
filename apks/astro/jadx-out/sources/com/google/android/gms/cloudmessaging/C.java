package com.google.android.gms.cloudmessaging;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;

/* loaded from: classes3.dex */
public final class C {

    /* renamed from: a, reason: collision with root package name */
    private final Context f58516a;

    /* renamed from: b, reason: collision with root package name */
    private int f58517b;

    /* renamed from: c, reason: collision with root package name */
    private int f58518c = 0;

    public C(Context context) {
        this.f58516a = context;
    }

    public final synchronized int a() {
        PackageInfo packageInfo;
        if (this.f58517b == 0) {
            try {
                packageInfo = com.google.android.gms.common.wrappers.e.a(this.f58516a).f("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e5) {
                "Failed to find package ".concat(e5.toString());
                packageInfo = null;
            }
            if (packageInfo != null) {
                this.f58517b = packageInfo.versionCode;
            }
        }
        return this.f58517b;
    }

    public final synchronized int b() {
        try {
            int i5 = this.f58518c;
            if (i5 != 0) {
                return i5;
            }
            Context context = this.f58516a;
            PackageManager packageManager = context.getPackageManager();
            if (com.google.android.gms.common.wrappers.e.a(context).b("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                return 0;
            }
            int i6 = 1;
            if (!com.google.android.gms.common.util.v.n()) {
                Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                intent.setPackage("com.google.android.gms");
                List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                    this.f58518c = i6;
                    return i6;
                }
            }
            Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
            intent2.setPackage("com.google.android.gms");
            List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
            if (queryBroadcastReceivers != null && !queryBroadcastReceivers.isEmpty()) {
                i6 = 2;
                this.f58518c = i6;
                return i6;
            }
            if (true == com.google.android.gms.common.util.v.n()) {
                i6 = 2;
            }
            this.f58518c = i6;
            return i6;
        } catch (Throwable th) {
            throw th;
        }
    }
}
