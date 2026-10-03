package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* loaded from: classes.dex */
final class x0 {

    /* renamed from: d, reason: collision with root package name */
    private static WeakReference<x0> f25128d;

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f25129a;

    /* renamed from: b, reason: collision with root package name */
    private t0 f25130b;

    /* renamed from: c, reason: collision with root package name */
    private final ScheduledThreadPoolExecutor f25131c;

    private x0(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f25131c = scheduledThreadPoolExecutor;
        this.f25129a = sharedPreferences;
    }

    public static synchronized x0 b(Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        x0 x0Var;
        synchronized (x0.class) {
            try {
                WeakReference<x0> weakReference = f25128d;
                x0Var = weakReference != null ? weakReference.get() : null;
                if (x0Var == null) {
                    x0Var = new x0(context.getSharedPreferences("com.google.android.gms.appid", 0), scheduledThreadPoolExecutor);
                    x0Var.d();
                    f25128d = new WeakReference<>(x0Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return x0Var;
    }

    private synchronized void d() {
        this.f25130b = t0.c(this.f25129a, this.f25131c);
    }

    final synchronized void a(w0 w0Var) {
        this.f25130b.b(w0Var.d());
    }

    final synchronized w0 c() {
        return w0.a(this.f25130b.d());
    }

    final synchronized void e(w0 w0Var) {
        this.f25130b.e(w0Var.d());
    }
}
