package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.h1;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
final class h1 implements ServiceConnection {

    /* renamed from: c, reason: collision with root package name */
    private final Context f25058c;

    /* renamed from: d, reason: collision with root package name */
    private final Intent f25059d;

    /* renamed from: e, reason: collision with root package name */
    private final ScheduledThreadPoolExecutor f25060e;

    /* renamed from: i, reason: collision with root package name */
    private final ArrayDeque f25061i;

    /* renamed from: v, reason: collision with root package name */
    private e1 f25062v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f25063w;

    static class a {

        /* renamed from: a, reason: collision with root package name */
        final Intent f25064a;

        /* renamed from: b, reason: collision with root package name */
        private final ri.i<Void> f25065b = new ri.i<>();

        a(Intent intent) {
            this.f25064a = intent;
        }

        final void a(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
            this.f25065b.a().b(scheduledThreadPoolExecutor, new g1(scheduledThreadPoolExecutor.schedule(new Runnable() { // from class: com.google.firebase.messaging.f1
                @Override // java.lang.Runnable
                public final void run() {
                    StringBuilder sb2 = new StringBuilder("Service took too long to process intent: ");
                    h1.a aVar = h1.a.this;
                    sb2.append(aVar.f25064a.getAction());
                    sb2.append(" finishing.");
                    Log.w("FirebaseMessaging", sb2.toString());
                    aVar.b();
                }
            }, 20L, TimeUnit.SECONDS)));
        }

        final void b() {
            this.f25065b.e(null);
        }

        final Task<Void> c() {
            return this.f25065b.a();
        }
    }

    h1(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(40L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f25061i = new ArrayDeque();
        this.f25063w = false;
        Context applicationContext = context.getApplicationContext();
        this.f25058c = applicationContext;
        this.f25059d = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.f25060e = scheduledThreadPoolExecutor;
    }

    private synchronized void a() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.f25061i.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                e1 e1Var = this.f25062v;
                if (e1Var == null || !e1Var.isBinderAlive()) {
                    c();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.f25062v.a((a) this.f25061i.poll());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private void c() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb2 = new StringBuilder("binder is dead. start connection? ");
            sb2.append(!this.f25063w);
            Log.d("FirebaseMessaging", sb2.toString());
        }
        if (this.f25063w) {
            return;
        }
        this.f25063w = true;
        try {
        } catch (SecurityException e11) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e11);
        }
        if (yh.a.b().a(this.f25058c, this.f25059d, this, 65)) {
            return;
        }
        Log.e("FirebaseMessaging", "binding to the service failed");
        this.f25063w = false;
        while (true) {
            ArrayDeque arrayDeque = this.f25061i;
            if (arrayDeque.isEmpty()) {
                return;
            } else {
                ((a) arrayDeque.poll()).b();
            }
        }
    }

    final synchronized Task<Void> b(Intent intent) {
        a aVar;
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            aVar = new a(intent);
            aVar.a(this.f25060e);
            this.f25061i.add(aVar);
            a();
        } catch (Throwable th2) {
            throw th2;
        }
        return aVar.c();
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
            }
            this.f25063w = false;
            if (iBinder instanceof e1) {
                this.f25062v = (e1) iBinder;
                a();
                return;
            }
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            ArrayDeque arrayDeque = this.f25061i;
            while (!arrayDeque.isEmpty()) {
                ((a) arrayDeque.poll()).b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        a();
    }
}
