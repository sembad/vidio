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

/* loaded from: classes3.dex */
final class f1 implements ServiceConnection, i1 {
    private ComponentName F;
    final /* synthetic */ h1 G;

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f19579d;

    /* renamed from: e, reason: collision with root package name */
    private int f19580e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f19581i;

    /* renamed from: v, reason: collision with root package name */
    private IBinder f19582v;

    /* renamed from: w, reason: collision with root package name */
    private final e1 f19583w;

    public f1(h1 h1Var, e1 e1Var) {
        Objects.requireNonNull(h1Var);
        this.G = h1Var;
        this.f19583w = e1Var;
        this.f19579d = new HashMap();
        this.f19580e = 2;
    }

    public final void a() {
        h1 h1Var = this.G;
        h1Var.g().removeMessages(1, this.f19583w);
        h1Var.h().c(h1Var.f(), this);
        this.f19581i = false;
        this.f19580e = 2;
    }

    public final void b(x0 x0Var, x0 x0Var2) {
        this.f19579d.put(x0Var, x0Var2);
    }

    public final void c(ServiceConnection serviceConnection) {
        this.f19579d.remove(serviceConnection);
    }

    public final boolean d() {
        return this.f19581i;
    }

    public final int e() {
        return this.f19580e;
    }

    public final boolean f(ServiceConnection serviceConnection) {
        return this.f19579d.containsKey(serviceConnection);
    }

    public final boolean g() {
        return this.f19579d.isEmpty();
    }

    public final IBinder h() {
        return this.f19582v;
    }

    public final ComponentName i() {
        return this.F;
    }

    final ConnectionResult j(String str, Executor executor) {
        e1 e1Var = this.f19583w;
        h1 h1Var = this.G;
        try {
            Intent a11 = s0.a(h1Var.f(), e1Var);
            this.f19580e = 3;
            StrictMode.VmPolicy a12 = com.google.android.gms.common.util.u.a();
            try {
                try {
                    boolean d11 = h1Var.h().d(h1Var.f(), str, a11, this, executor);
                    this.f19581i = d11;
                    if (d11) {
                        h1Var.g().sendMessageDelayed(h1Var.g().obtainMessage(1, e1Var), h1Var.i());
                        ConnectionResult connectionResult = ConnectionResult.F;
                        StrictMode.setVmPolicy(a12);
                        return connectionResult;
                    }
                    this.f19580e = 2;
                    try {
                        h1Var.h().c(h1Var.f(), this);
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
            return e11.f19651d;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        h1 h1Var = this.G;
        synchronized (h1Var.e()) {
            try {
                h1Var.g().removeMessages(1, this.f19583w);
                this.f19582v = iBinder;
                this.F = componentName;
                Iterator it = this.f19579d.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f19580e = 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        h1 h1Var = this.G;
        synchronized (h1Var.e()) {
            try {
                h1Var.g().removeMessages(1, this.f19583w);
                this.f19582v = null;
                this.F = componentName;
                Iterator it = this.f19579d.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f19580e = 2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
