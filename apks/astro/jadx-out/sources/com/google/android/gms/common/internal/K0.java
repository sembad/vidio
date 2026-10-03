package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;
import y2.InterfaceC4088a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class K0 extends AbstractC2154k {

    /* renamed from: f, reason: collision with root package name */
    @InterfaceC4088a("connectionStatus")
    private final HashMap f59265f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    private final Context f59266g;

    /* renamed from: h, reason: collision with root package name */
    private volatile Handler f59267h;

    /* renamed from: i, reason: collision with root package name */
    private final J0 f59268i;

    /* renamed from: j, reason: collision with root package name */
    private final com.google.android.gms.common.stats.b f59269j;

    /* renamed from: k, reason: collision with root package name */
    private final long f59270k;

    /* renamed from: l, reason: collision with root package name */
    private final long f59271l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.Q
    private volatile Executor f59272m;

    /* JADX INFO: Access modifiers changed from: package-private */
    public K0(Context context, Looper looper, @androidx.annotation.Q Executor executor) {
        J0 j02 = new J0(this, null);
        this.f59268i = j02;
        this.f59266g = context.getApplicationContext();
        this.f59267h = new com.google.android.gms.internal.common.t(looper, j02);
        this.f59269j = com.google.android.gms.common.stats.b.b();
        this.f59270k = 5000L;
        this.f59271l = 300000L;
        this.f59272m = executor;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2154k
    protected final void l(F0 f02, ServiceConnection serviceConnection, String str) {
        C2172v.s(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f59265f) {
            try {
                H0 h02 = (H0) this.f59265f.get(f02);
                if (h02 != null) {
                    if (h02.h(serviceConnection)) {
                        h02.f(serviceConnection, str);
                        if (h02.i()) {
                            this.f59267h.sendMessageDelayed(this.f59267h.obtainMessage(0, f02), this.f59270k);
                        }
                    } else {
                        throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + f02.toString());
                    }
                } else {
                    throw new IllegalStateException("Nonexistent connection status for service config: " + f02.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.AbstractC2154k
    public final boolean n(F0 f02, ServiceConnection serviceConnection, String str, @androidx.annotation.Q Executor executor) {
        boolean j5;
        C2172v.s(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f59265f) {
            try {
                H0 h02 = (H0) this.f59265f.get(f02);
                if (executor == null) {
                    executor = this.f59272m;
                }
                if (h02 == null) {
                    h02 = new H0(this, f02);
                    h02.d(serviceConnection, serviceConnection, str);
                    h02.e(str, executor);
                    this.f59265f.put(f02, h02);
                } else {
                    this.f59267h.removeMessages(0, f02);
                    if (!h02.h(serviceConnection)) {
                        h02.d(serviceConnection, serviceConnection, str);
                        int a5 = h02.a();
                        if (a5 != 1) {
                            if (a5 == 2) {
                                h02.e(str, executor);
                            }
                        } else {
                            serviceConnection.onServiceConnected(h02.b(), h02.c());
                        }
                    } else {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + f02.toString());
                    }
                }
                j5 = h02.j();
            } catch (Throwable th) {
                throw th;
            }
        }
        return j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void t(@androidx.annotation.Q Executor executor) {
        synchronized (this.f59265f) {
            this.f59272m = executor;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void u(Looper looper) {
        synchronized (this.f59265f) {
            this.f59267h = new com.google.android.gms.internal.common.t(looper, this.f59268i);
        }
    }
}
