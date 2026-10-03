package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.ArrayDeque;
import java.util.Queue;

@N1.a
/* loaded from: classes2.dex */
public class a0 {

    /* renamed from: e, reason: collision with root package name */
    public static final int f72148e = -1;

    /* renamed from: f, reason: collision with root package name */
    @N1.a
    public static final int f72149f = 500;

    /* renamed from: g, reason: collision with root package name */
    static final int f72150g = 404;

    /* renamed from: h, reason: collision with root package name */
    static final int f72151h = 401;

    /* renamed from: i, reason: collision with root package name */
    static final int f72152i = 402;

    /* renamed from: j, reason: collision with root package name */
    static final int f72153j = 403;

    /* renamed from: k, reason: collision with root package name */
    static final String f72154k = "com.google.firebase.MESSAGING_EVENT";

    /* renamed from: l, reason: collision with root package name */
    private static final String f72155l = "wrapped_intent";

    /* renamed from: m, reason: collision with root package name */
    private static final String f72156m = "this should normally be included by the manifest merger, but may needed to be manually added to your manifest";

    /* renamed from: n, reason: collision with root package name */
    private static a0 f72157n;

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    @androidx.annotation.B("this")
    private String f72158a = null;

    /* renamed from: b, reason: collision with root package name */
    private Boolean f72159b = null;

    /* renamed from: c, reason: collision with root package name */
    private Boolean f72160c = null;

    /* renamed from: d, reason: collision with root package name */
    private final Queue<Intent> f72161d = new ArrayDeque();

    private a0() {
    }

    private int a(Context context, Intent intent) {
        ComponentName startService;
        String f5 = f(context, intent);
        if (f5 != null) {
            if (Log.isLoggable(C3341f.f72207a, 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Restricting intent to a specific service: ");
                sb.append(f5);
            }
            intent.setClassName(context.getPackageName(), f5);
        }
        try {
            if (e(context)) {
                startService = l0.k(context, intent);
            } else {
                startService = context.startService(intent);
            }
            if (startService == null) {
                return 404;
            }
            return -1;
        } catch (IllegalStateException e5) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to start service while in background: ");
            sb2.append(e5);
            return f72152i;
        } catch (SecurityException unused) {
            return 401;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized a0 b() {
        a0 a0Var;
        synchronized (a0.class) {
            try {
                if (f72157n == null) {
                    f72157n = new a0();
                }
                a0Var = f72157n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return a0Var;
    }

    @androidx.annotation.Q
    private synchronized String f(Context context, Intent intent) {
        ServiceInfo serviceInfo;
        String str;
        try {
            String str2 = this.f72158a;
            if (str2 != null) {
                return str2;
            }
            ResolveInfo resolveService = context.getPackageManager().resolveService(intent, 0);
            if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null) {
                if (context.getPackageName().equals(serviceInfo.packageName) && (str = serviceInfo.name) != null) {
                    if (str.startsWith(InstructionFileId.f23831P)) {
                        this.f72158a = context.getPackageName() + serviceInfo.name;
                    } else {
                        this.f72158a = serviceInfo.name;
                    }
                    return this.f72158a;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Error resolving target intent service, skipping classname enforcement. Resolved service was: ");
                sb.append(serviceInfo.packageName);
                sb.append("/");
                sb.append(serviceInfo.name);
                return null;
            }
            return null;
        } finally {
        }
    }

    @androidx.annotation.l0
    public static void g(a0 a0Var) {
        f72157n = a0Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.L
    public Intent c() {
        return this.f72161d.poll();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d(Context context) {
        boolean z5;
        if (this.f72160c == null) {
            if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f72160c = Boolean.valueOf(z5);
        }
        if (!this.f72159b.booleanValue()) {
            Log.isLoggable(C3341f.f72207a, 3);
        }
        return this.f72160c.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean e(Context context) {
        boolean z5;
        if (this.f72159b == null) {
            if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f72159b = Boolean.valueOf(z5);
        }
        if (!this.f72159b.booleanValue()) {
            Log.isLoggable(C3341f.f72207a, 3);
        }
        return this.f72159b.booleanValue();
    }

    @androidx.annotation.L
    public int h(Context context, Intent intent) {
        Log.isLoggable(C3341f.f72207a, 3);
        this.f72161d.offer(intent);
        Intent intent2 = new Intent(f72154k);
        intent2.setPackage(context.getPackageName());
        return a(context, intent2);
    }
}
