package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* loaded from: classes4.dex */
final class s0 {

    /* renamed from: d, reason: collision with root package name */
    private static WeakReference<s0> f22747d;

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f22748a;

    /* renamed from: b, reason: collision with root package name */
    private o0 f22749b;

    /* renamed from: c, reason: collision with root package name */
    private final ScheduledThreadPoolExecutor f22750c;

    private s0(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f22750c = scheduledThreadPoolExecutor;
        this.f22748a = sharedPreferences;
    }

    public static synchronized s0 a(Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        s0 s0Var;
        synchronized (s0.class) {
            try {
                WeakReference<s0> weakReference = f22747d;
                s0Var = weakReference != null ? weakReference.get() : null;
                if (s0Var == null) {
                    s0Var = new s0(context.getSharedPreferences("com.google.android.gms.appid", 0), scheduledThreadPoolExecutor);
                    s0Var.c();
                    f22747d = new WeakReference<>(s0Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return s0Var;
    }

    private synchronized void c() {
        this.f22749b = o0.b(this.f22748a, this.f22750c);
    }

    final synchronized r0 b() {
        return r0.a(this.f22749b.c());
    }

    final synchronized void d(r0 r0Var) {
        this.f22749b.d(r0Var.d());
    }
}
