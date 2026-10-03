package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.InterfaceC2709f;
import com.google.firebase.messaging.q0;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import x2.InterfaceC4083a;

/* loaded from: classes2.dex */
class q0 implements ServiceConnection {

    /* renamed from: A, reason: collision with root package name */
    private final Intent f72378A;

    /* renamed from: H, reason: collision with root package name */
    private final ScheduledExecutorService f72379H;

    /* renamed from: L, reason: collision with root package name */
    private final Queue<a> f72380L;

    /* renamed from: M, reason: collision with root package name */
    @androidx.annotation.Q
    private n0 f72381M;

    /* renamed from: P, reason: collision with root package name */
    @androidx.annotation.B("this")
    private boolean f72382P;

    /* renamed from: c, reason: collision with root package name */
    private final Context f72383c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        final Intent f72384a;

        /* renamed from: b, reason: collision with root package name */
        private final C2717n<Void> f72385b = new C2717n<>();

        a(Intent intent) {
            this.f72384a = intent;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            StringBuilder sb = new StringBuilder();
            sb.append("Service took too long to process intent: ");
            sb.append(this.f72384a.getAction());
            sb.append(" finishing.");
            d();
        }

        void c(ScheduledExecutorService scheduledExecutorService) {
            final ScheduledFuture<?> schedule = scheduledExecutorService.schedule(new Runnable() { // from class: com.google.firebase.messaging.o0
                @Override // java.lang.Runnable
                public final void run() {
                    q0.a.this.f();
                }
            }, 20L, TimeUnit.SECONDS);
            e().f(scheduledExecutorService, new InterfaceC2709f() { // from class: com.google.firebase.messaging.p0
                @Override // com.google.android.gms.tasks.InterfaceC2709f
                public final void a(AbstractC2716m abstractC2716m) {
                    schedule.cancel(false);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void d() {
            this.f72385b.e(null);
        }

        AbstractC2716m<Void> e() {
            return this.f72385b.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"ThreadPoolCreation"})
    public q0(Context context, String str) {
        this(context, str, new ScheduledThreadPoolExecutor(0, new com.google.android.gms.common.util.concurrent.b("Firebase-FirebaseInstanceIdServiceConnection")));
    }

    @androidx.annotation.B("this")
    private void a() {
        while (!this.f72380L.isEmpty()) {
            this.f72380L.poll().d();
        }
    }

    private synchronized void b() {
        try {
            Log.isLoggable(C3341f.f72207a, 3);
            while (!this.f72380L.isEmpty()) {
                Log.isLoggable(C3341f.f72207a, 3);
                n0 n0Var = this.f72381M;
                if (n0Var != null && n0Var.isBinderAlive()) {
                    Log.isLoggable(C3341f.f72207a, 3);
                    this.f72381M.c(this.f72380L.poll());
                } else {
                    d();
                    return;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @androidx.annotation.B("this")
    private void d() {
        if (Log.isLoggable(C3341f.f72207a, 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("binder is dead. start connection? ");
            sb.append(!this.f72382P);
        }
        if (this.f72382P) {
            return;
        }
        this.f72382P = true;
        try {
            if (com.google.android.gms.common.stats.b.b().a(this.f72383c, this.f72378A, this, 65)) {
                return;
            }
        } catch (SecurityException unused) {
        }
        this.f72382P = false;
        a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public synchronized AbstractC2716m<Void> c(Intent intent) {
        a aVar;
        Log.isLoggable(C3341f.f72207a, 3);
        aVar = new a(intent);
        aVar.c(this.f72379H);
        this.f72380L.add(aVar);
        b();
        return aVar.e();
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable(C3341f.f72207a, 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("onServiceConnected: ");
                sb.append(componentName);
            }
            this.f72382P = false;
            if (!(iBinder instanceof n0)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Invalid service connection: ");
                sb2.append(iBinder);
                a();
                return;
            }
            this.f72381M = (n0) iBinder;
            b();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable(C3341f.f72207a, 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onServiceDisconnected: ");
            sb.append(componentName);
        }
        b();
    }

    @androidx.annotation.l0
    q0(Context context, String str, ScheduledExecutorService scheduledExecutorService) {
        this.f72380L = new ArrayDeque();
        this.f72382P = false;
        Context applicationContext = context.getApplicationContext();
        this.f72383c = applicationContext;
        this.f72378A = new Intent(str).setPackage(applicationContext.getPackageName());
        this.f72379H = scheduledExecutorService;
    }
}
