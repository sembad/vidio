package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.c1;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
final class c1 implements ServiceConnection {
    private boolean F;

    /* renamed from: d, reason: collision with root package name */
    private final Context f22675d;

    /* renamed from: e, reason: collision with root package name */
    private final Intent f22676e;

    /* renamed from: i, reason: collision with root package name */
    private final ScheduledThreadPoolExecutor f22677i;

    /* renamed from: v, reason: collision with root package name */
    private final ArrayDeque f22678v;

    /* renamed from: w, reason: collision with root package name */
    private z0 f22679w;

    static class a {

        /* renamed from: a, reason: collision with root package name */
        final Intent f22680a;

        /* renamed from: b, reason: collision with root package name */
        private final vh.i<Void> f22681b = new vh.i<>();

        a(Intent intent) {
            this.f22680a = intent;
        }

        final void a(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
            final ScheduledFuture<?> schedule = scheduledThreadPoolExecutor.schedule(new Runnable() { // from class: com.google.firebase.messaging.a1
                @Override // java.lang.Runnable
                public final void run() {
                    StringBuilder sb2 = new StringBuilder("Service took too long to process intent: ");
                    c1.a aVar = c1.a.this;
                    sb2.append(aVar.f22680a.getAction());
                    sb2.append(" finishing.");
                    Log.w("FirebaseMessaging", sb2.toString());
                    aVar.b();
                }
            }, 20L, TimeUnit.SECONDS);
            this.f22681b.a().c(scheduledThreadPoolExecutor, new OnCompleteListener() { // from class: com.google.firebase.messaging.b1
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    schedule.cancel(false);
                }
            });
        }

        final void b() {
            this.f22681b.e(null);
        }

        final Task<Void> c() {
            return this.f22681b.a();
        }
    }

    c1(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(40L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f22678v = new ArrayDeque();
        this.F = false;
        Context applicationContext = context.getApplicationContext();
        this.f22675d = applicationContext;
        this.f22676e = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.f22677i = scheduledThreadPoolExecutor;
    }

    private synchronized void a() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.f22678v.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                z0 z0Var = this.f22679w;
                if (z0Var == null || !z0Var.isBinderAlive()) {
                    c();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.f22679w.a((a) this.f22678v.poll());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private void c() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb2 = new StringBuilder("binder is dead. start connection? ");
            sb2.append(!this.F);
            Log.d("FirebaseMessaging", sb2.toString());
        }
        if (this.F) {
            return;
        }
        this.F = true;
        try {
        } catch (SecurityException e11) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e11);
        }
        if (dh.a.b().a(this.f22675d, this.f22676e, this, 65)) {
            return;
        }
        Log.e("FirebaseMessaging", "binding to the service failed");
        this.F = false;
        while (true) {
            ArrayDeque arrayDeque = this.f22678v;
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
            aVar.a(this.f22677i);
            this.f22678v.add(aVar);
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
            this.F = false;
            if (iBinder instanceof z0) {
                this.f22679w = (z0) iBinder;
                a();
                return;
            }
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            ArrayDeque arrayDeque = this.f22678v;
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
