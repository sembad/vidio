package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class H0 implements ServiceConnection, L0 {

    /* renamed from: H, reason: collision with root package name */
    private boolean f59257H;

    /* renamed from: L, reason: collision with root package name */
    @androidx.annotation.Q
    private IBinder f59258L;

    /* renamed from: M, reason: collision with root package name */
    private final F0 f59259M;

    /* renamed from: P, reason: collision with root package name */
    private ComponentName f59260P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ K0 f59261Q;

    /* renamed from: c, reason: collision with root package name */
    private final Map f59262c = new HashMap();

    /* renamed from: A, reason: collision with root package name */
    private int f59256A = 2;

    public H0(K0 k02, F0 f02) {
        this.f59261Q = k02;
        this.f59259M = f02;
    }

    public final int a() {
        return this.f59256A;
    }

    public final ComponentName b() {
        return this.f59260P;
    }

    @androidx.annotation.Q
    public final IBinder c() {
        return this.f59258L;
    }

    public final void d(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.f59262c.put(serviceConnection, serviceConnection2);
    }

    public final void e(String str, @androidx.annotation.Q Executor executor) {
        com.google.android.gms.common.stats.b bVar;
        Context context;
        Context context2;
        com.google.android.gms.common.stats.b bVar2;
        Context context3;
        Handler handler;
        Handler handler2;
        long j5;
        StrictMode.VmPolicy.Builder permitUnsafeIntentLaunch;
        this.f59256A = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (com.google.android.gms.common.util.v.r()) {
            permitUnsafeIntentLaunch = new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch();
            StrictMode.setVmPolicy(permitUnsafeIntentLaunch.build());
        }
        try {
            K0 k02 = this.f59261Q;
            bVar = k02.f59269j;
            context = k02.f59266g;
            F0 f02 = this.f59259M;
            context2 = k02.f59266g;
            boolean e5 = bVar.e(context, str, f02.b(context2), this, 4225, executor);
            this.f59257H = e5;
            if (e5) {
                handler = this.f59261Q.f59267h;
                Message obtainMessage = handler.obtainMessage(1, this.f59259M);
                handler2 = this.f59261Q.f59267h;
                j5 = this.f59261Q.f59271l;
                handler2.sendMessageDelayed(obtainMessage, j5);
            } else {
                this.f59256A = 2;
                try {
                    K0 k03 = this.f59261Q;
                    bVar2 = k03.f59269j;
                    context3 = k03.f59266g;
                    bVar2.c(context3, this);
                } catch (IllegalArgumentException unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        } catch (Throwable th) {
            StrictMode.setVmPolicy(vmPolicy);
            throw th;
        }
    }

    public final void f(ServiceConnection serviceConnection, String str) {
        this.f59262c.remove(serviceConnection);
    }

    public final void g(String str) {
        Handler handler;
        com.google.android.gms.common.stats.b bVar;
        Context context;
        F0 f02 = this.f59259M;
        handler = this.f59261Q.f59267h;
        handler.removeMessages(1, f02);
        K0 k02 = this.f59261Q;
        bVar = k02.f59269j;
        context = k02.f59266g;
        bVar.c(context, this);
        this.f59257H = false;
        this.f59256A = 2;
    }

    public final boolean h(ServiceConnection serviceConnection) {
        return this.f59262c.containsKey(serviceConnection);
    }

    public final boolean i() {
        return this.f59262c.isEmpty();
    }

    public final boolean j() {
        return this.f59257H;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        HashMap hashMap;
        Handler handler;
        hashMap = this.f59261Q.f59265f;
        synchronized (hashMap) {
            try {
                handler = this.f59261Q.f59267h;
                handler.removeMessages(1, this.f59259M);
                this.f59258L = iBinder;
                this.f59260P = componentName;
                Iterator it = this.f59262c.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f59256A = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        HashMap hashMap;
        Handler handler;
        hashMap = this.f59261Q.f59265f;
        synchronized (hashMap) {
            try {
                handler = this.f59261Q.f59267h;
                handler.removeMessages(1, this.f59259M);
                this.f59258L = null;
                this.f59260P = componentName;
                Iterator it = this.f59262c.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f59256A = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
