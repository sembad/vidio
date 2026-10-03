package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.common.zzg;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class h1 extends f {

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f19588d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    private final Context f19589e;

    /* renamed from: f, reason: collision with root package name */
    private volatile zzg f19590f;

    /* renamed from: g, reason: collision with root package name */
    private final dh.a f19591g;

    /* renamed from: h, reason: collision with root package name */
    private final long f19592h;

    /* renamed from: i, reason: collision with root package name */
    private final long f19593i;

    h1(Context context, Looper looper) {
        g1 g1Var = new g1(this);
        this.f19589e = context.getApplicationContext();
        this.f19590f = new zzg(looper, g1Var);
        this.f19591g = dh.a.b();
        this.f19592h = androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
        this.f19593i = 300000L;
    }

    @Override // com.google.android.gms.common.internal.f
    protected final ConnectionResult c(e1 e1Var, x0 x0Var, String str, Executor executor) {
        ConnectionResult connectionResult;
        HashMap hashMap = this.f19588d;
        synchronized (hashMap) {
            try {
                f1 f1Var = (f1) hashMap.get(e1Var);
                if (executor == null) {
                    executor = null;
                }
                if (f1Var == null) {
                    f1Var = new f1(this, e1Var);
                    f1Var.b(x0Var, x0Var);
                    connectionResult = f1Var.j(str, executor);
                    hashMap.put(e1Var, f1Var);
                } else {
                    this.f19590f.removeMessages(0, e1Var);
                    if (f1Var.f(x0Var)) {
                        String e1Var2 = e1Var.toString();
                        StringBuilder sb2 = new StringBuilder(e1Var2.length() + 81);
                        sb2.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb2.append(e1Var2);
                        throw new IllegalStateException(sb2.toString());
                    }
                    f1Var.b(x0Var, x0Var);
                    int e11 = f1Var.e();
                    if (e11 == 1) {
                        x0Var.onServiceConnected(f1Var.i(), f1Var.h());
                    } else if (e11 == 2) {
                        connectionResult = f1Var.j(str, executor);
                    }
                    connectionResult = null;
                }
                if (f1Var.d()) {
                    return ConnectionResult.F;
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
    protected final void d(e1 e1Var, ServiceConnection serviceConnection, String str) {
        o.i(serviceConnection, "ServiceConnection must not be null");
        HashMap hashMap = this.f19588d;
        synchronized (hashMap) {
            try {
                f1 f1Var = (f1) hashMap.get(e1Var);
                if (f1Var == null) {
                    String e1Var2 = e1Var.toString();
                    StringBuilder sb2 = new StringBuilder(e1Var2.length() + 50);
                    sb2.append("Nonexistent connection status for service config: ");
                    sb2.append(e1Var2);
                    throw new IllegalStateException(sb2.toString());
                }
                if (!f1Var.f(serviceConnection)) {
                    String e1Var3 = e1Var.toString();
                    StringBuilder sb3 = new StringBuilder(e1Var3.length() + 76);
                    sb3.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb3.append(e1Var3);
                    throw new IllegalStateException(sb3.toString());
                }
                f1Var.c(serviceConnection);
                if (f1Var.g()) {
                    this.f19590f.sendMessageDelayed(this.f19590f.obtainMessage(0, e1Var), this.f19592h);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ HashMap e() {
        return this.f19588d;
    }

    final /* synthetic */ Context f() {
        return this.f19589e;
    }

    final /* synthetic */ zzg g() {
        return this.f19590f;
    }

    final /* synthetic */ dh.a h() {
        return this.f19591g;
    }

    final /* synthetic */ long i() {
        return this.f19593i;
    }
}
