package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class U implements Handler.Callback {

    /* renamed from: R, reason: collision with root package name */
    private final Handler f59312R;

    /* renamed from: c, reason: collision with root package name */
    @Y3.c
    private final T f59314c;

    /* renamed from: A, reason: collision with root package name */
    private final ArrayList f59306A = new ArrayList();

    /* renamed from: H, reason: collision with root package name */
    @VisibleForTesting
    final ArrayList f59307H = new ArrayList();

    /* renamed from: L, reason: collision with root package name */
    private final ArrayList f59308L = new ArrayList();

    /* renamed from: M, reason: collision with root package name */
    private volatile boolean f59309M = false;

    /* renamed from: P, reason: collision with root package name */
    private final AtomicInteger f59310P = new AtomicInteger(0);

    /* renamed from: Q, reason: collision with root package name */
    private boolean f59311Q = false;

    /* renamed from: S, reason: collision with root package name */
    private final Object f59313S = new Object();

    public U(Looper looper, T t5) {
        this.f59314c = t5;
        this.f59312R = new com.google.android.gms.internal.base.u(looper, this);
    }

    public final void a() {
        this.f59309M = false;
        this.f59310P.incrementAndGet();
    }

    public final void b() {
        this.f59309M = true;
    }

    @VisibleForTesting
    public final void c(ConnectionResult connectionResult) {
        C2172v.i(this.f59312R, "onConnectionFailure must only be called on the Handler thread");
        this.f59312R.removeMessages(1);
        synchronized (this.f59313S) {
            try {
                ArrayList arrayList = new ArrayList(this.f59308L);
                int i5 = this.f59310P.get();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    k.c cVar = (k.c) it.next();
                    if (this.f59309M && this.f59310P.get() == i5) {
                        if (this.f59308L.contains(cVar)) {
                            cVar.M(connectionResult);
                        }
                    }
                    return;
                }
            } finally {
            }
        }
    }

    @VisibleForTesting
    public final void d(@androidx.annotation.Q Bundle bundle) {
        C2172v.i(this.f59312R, "onConnectionSuccess must only be called on the Handler thread");
        synchronized (this.f59313S) {
            try {
                C2172v.x(!this.f59311Q);
                this.f59312R.removeMessages(1);
                this.f59311Q = true;
                C2172v.x(this.f59307H.isEmpty());
                ArrayList arrayList = new ArrayList(this.f59306A);
                int i5 = this.f59310P.get();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    k.b bVar = (k.b) it.next();
                    if (!this.f59309M || !this.f59314c.isConnected() || this.f59310P.get() != i5) {
                        break;
                    } else if (!this.f59307H.contains(bVar)) {
                        bVar.w(bundle);
                    }
                }
                this.f59307H.clear();
                this.f59311Q = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @VisibleForTesting
    public final void e(int i5) {
        C2172v.i(this.f59312R, "onUnintentionalDisconnection must only be called on the Handler thread");
        this.f59312R.removeMessages(1);
        synchronized (this.f59313S) {
            try {
                this.f59311Q = true;
                ArrayList arrayList = new ArrayList(this.f59306A);
                int i6 = this.f59310P.get();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    k.b bVar = (k.b) it.next();
                    if (!this.f59309M || this.f59310P.get() != i6) {
                        break;
                    } else if (this.f59306A.contains(bVar)) {
                        bVar.I(i5);
                    }
                }
                this.f59307H.clear();
                this.f59311Q = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(k.b bVar) {
        C2172v.r(bVar);
        synchronized (this.f59313S) {
            try {
                if (this.f59306A.contains(bVar)) {
                    String valueOf = String.valueOf(bVar);
                    StringBuilder sb = new StringBuilder();
                    sb.append("registerConnectionCallbacks(): listener ");
                    sb.append(valueOf);
                    sb.append(" is already registered");
                } else {
                    this.f59306A.add(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.f59314c.isConnected()) {
            Handler handler = this.f59312R;
            handler.sendMessage(handler.obtainMessage(1, bVar));
        }
    }

    public final void g(k.c cVar) {
        C2172v.r(cVar);
        synchronized (this.f59313S) {
            try {
                if (this.f59308L.contains(cVar)) {
                    String valueOf = String.valueOf(cVar);
                    StringBuilder sb = new StringBuilder();
                    sb.append("registerConnectionFailedListener(): listener ");
                    sb.append(valueOf);
                    sb.append(" is already registered");
                } else {
                    this.f59308L.add(cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(k.b bVar) {
        C2172v.r(bVar);
        synchronized (this.f59313S) {
            try {
                if (!this.f59306A.remove(bVar)) {
                    String valueOf = String.valueOf(bVar);
                    StringBuilder sb = new StringBuilder();
                    sb.append("unregisterConnectionCallbacks(): listener ");
                    sb.append(valueOf);
                    sb.append(" not found");
                } else if (this.f59311Q) {
                    this.f59307H.add(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i5 = message.what;
        if (i5 == 1) {
            k.b bVar = (k.b) message.obj;
            synchronized (this.f59313S) {
                try {
                    if (this.f59309M && this.f59314c.isConnected() && this.f59306A.contains(bVar)) {
                        bVar.w(null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        Log.wtf("GmsClientEvents", "Don't know how to handle message: " + i5, new Exception());
        return false;
    }

    public final void i(k.c cVar) {
        C2172v.r(cVar);
        synchronized (this.f59313S) {
            try {
                if (!this.f59308L.remove(cVar)) {
                    String valueOf = String.valueOf(cVar);
                    StringBuilder sb = new StringBuilder();
                    sb.append("unregisterConnectionFailedListener(): listener ");
                    sb.append(valueOf);
                    sb.append(" not found");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean j(k.b bVar) {
        boolean contains;
        C2172v.r(bVar);
        synchronized (this.f59313S) {
            contains = this.f59306A.contains(bVar);
        }
        return contains;
    }

    public final boolean k(k.c cVar) {
        boolean contains;
        C2172v.r(cVar);
        synchronized (this.f59313S) {
            contains = this.f59308L.contains(cVar);
        }
        return contains;
    }
}
