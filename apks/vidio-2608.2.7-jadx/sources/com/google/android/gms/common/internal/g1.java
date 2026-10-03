package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.StrictMode;
import com.google.android.gms.common.ConnectionResult;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class g1 implements ServiceConnection, j1 {
    final /* synthetic */ i1 H;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f21271c;

    /* renamed from: d, reason: collision with root package name */
    private int f21272d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f21273e;

    /* renamed from: i, reason: collision with root package name */
    private IBinder f21274i;

    /* renamed from: v, reason: collision with root package name */
    private final f1 f21275v;

    /* renamed from: w, reason: collision with root package name */
    private ComponentName f21276w;

    public g1(i1 i1Var, f1 f1Var) {
        Objects.requireNonNull(i1Var);
        this.H = i1Var;
        this.f21275v = f1Var;
        this.f21271c = new HashMap();
        this.f21272d = 2;
    }

    public final void a() {
        i1 i1Var = this.H;
        i1Var.g().removeMessages(1, this.f21275v);
        i1Var.h().c(i1Var.f(), this);
        this.f21273e = false;
        this.f21272d = 2;
    }

    public final void b(y0 y0Var, y0 y0Var2) {
        this.f21271c.put(y0Var, y0Var2);
    }

    public final void c(ServiceConnection serviceConnection) {
        this.f21271c.remove(serviceConnection);
    }

    public final boolean d() {
        return this.f21273e;
    }

    public final int e() {
        return this.f21272d;
    }

    public final boolean f(ServiceConnection serviceConnection) {
        return this.f21271c.containsKey(serviceConnection);
    }

    public final boolean g() {
        return this.f21271c.isEmpty();
    }

    public final IBinder h() {
        return this.f21274i;
    }

    public final ComponentName i() {
        return this.f21276w;
    }

    final ConnectionResult j(Executor executor, String str) {
        f1 f1Var = this.f21275v;
        i1 i1Var = this.H;
        try {
            Intent a11 = t0.a(i1Var.f(), f1Var);
            this.f21272d = 3;
            StrictMode.VmPolicy a12 = com.google.android.gms.common.util.u.a();
            try {
                try {
                    boolean d11 = i1Var.h().d(i1Var.f(), str, a11, this, executor);
                    this.f21273e = d11;
                    if (d11) {
                        i1Var.g().sendMessageDelayed(i1Var.g().obtainMessage(1, f1Var), i1Var.i());
                        ConnectionResult connectionResult = ConnectionResult.f20976w;
                        StrictMode.setVmPolicy(a12);
                        return connectionResult;
                    }
                    this.f21272d = 2;
                    try {
                        i1Var.h().c(i1Var.f(), this);
                    } catch (IllegalArgumentException unused) {
                    }
                    ConnectionResult connectionResult2 = new ConnectionResult(16, null, null);
                    StrictMode.setVmPolicy(a12);
                    return connectionResult2;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    StrictMode.setVmPolicy(a12);
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (zzaf e11) {
            return e11.f21339c;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        i1 i1Var = this.H;
        synchronized (i1Var.e()) {
            try {
                i1Var.g().removeMessages(1, this.f21275v);
                this.f21274i = iBinder;
                this.f21276w = componentName;
                Iterator it = this.f21271c.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f21272d = 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        i1 i1Var = this.H;
        synchronized (i1Var.e()) {
            try {
                i1Var.g().removeMessages(1, this.f21275v);
                this.f21274i = null;
                this.f21276w = componentName;
                Iterator it = this.f21271c.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f21272d = 2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
