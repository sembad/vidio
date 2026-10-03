package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.common.zzg;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class i1 extends f {

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f21278d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    private final Context f21279e;

    /* renamed from: f, reason: collision with root package name */
    private volatile zzg f21280f;

    /* renamed from: g, reason: collision with root package name */
    private final yh.a f21281g;

    /* renamed from: h, reason: collision with root package name */
    private final long f21282h;

    /* renamed from: i, reason: collision with root package name */
    private final long f21283i;

    i1(Context context, Looper looper) {
        h1 h1Var = new h1(this);
        this.f21279e = context.getApplicationContext();
        this.f21280f = new zzg(looper, h1Var);
        this.f21281g = yh.a.b();
        this.f21282h = 5000L;
        this.f21283i = 300000L;
    }

    @Override // com.google.android.gms.common.internal.f
    protected final ConnectionResult c(f1 f1Var, y0 y0Var, String str, Executor executor) {
        ConnectionResult connectionResult;
        HashMap hashMap = this.f21278d;
        synchronized (hashMap) {
            try {
                g1 g1Var = (g1) hashMap.get(f1Var);
                if (executor == null) {
                    executor = null;
                }
                if (g1Var == null) {
                    g1Var = new g1(this, f1Var);
                    g1Var.b(y0Var, y0Var);
                    connectionResult = g1Var.j(executor, str);
                    hashMap.put(f1Var, g1Var);
                } else {
                    this.f21280f.removeMessages(0, f1Var);
                    if (g1Var.f(y0Var)) {
                        String f1Var2 = f1Var.toString();
                        StringBuilder sb2 = new StringBuilder(f1Var2.length() + 81);
                        sb2.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb2.append(f1Var2);
                        throw new IllegalStateException(sb2.toString());
                    }
                    g1Var.b(y0Var, y0Var);
                    int e11 = g1Var.e();
                    if (e11 == 1) {
                        y0Var.onServiceConnected(g1Var.i(), g1Var.h());
                    } else if (e11 == 2) {
                        connectionResult = g1Var.j(executor, str);
                    }
                    connectionResult = null;
                }
                if (g1Var.d()) {
                    return ConnectionResult.f20976w;
                }
                if (connectionResult == null) {
                    connectionResult = new ConnectionResult(-1, null, null);
                }
                return connectionResult;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.f
    protected final void d(f1 f1Var, ServiceConnection serviceConnection, String str) {
        o.i(serviceConnection, "ServiceConnection must not be null");
        HashMap hashMap = this.f21278d;
        synchronized (hashMap) {
            try {
                g1 g1Var = (g1) hashMap.get(f1Var);
                if (g1Var == null) {
                    String f1Var2 = f1Var.toString();
                    StringBuilder sb2 = new StringBuilder(f1Var2.length() + 50);
                    sb2.append("Nonexistent connection status for service config: ");
                    sb2.append(f1Var2);
                    throw new IllegalStateException(sb2.toString());
                }
                if (!g1Var.f(serviceConnection)) {
                    String f1Var3 = f1Var.toString();
                    StringBuilder sb3 = new StringBuilder(f1Var3.length() + 76);
                    sb3.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb3.append(f1Var3);
                    throw new IllegalStateException(sb3.toString());
                }
                g1Var.c(serviceConnection);
                if (g1Var.g()) {
                    this.f21280f.sendMessageDelayed(this.f21280f.obtainMessage(0, f1Var), this.f21282h);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ HashMap e() {
        return this.f21278d;
    }

    final /* synthetic */ Context f() {
        return this.f21279e;
    }

    final /* synthetic */ zzg g() {
        return this.f21280f;
    }

    final /* synthetic */ yh.a h() {
        return this.f21281g;
    }

    final /* synthetic */ long i() {
        return this.f21283i;
    }
}
