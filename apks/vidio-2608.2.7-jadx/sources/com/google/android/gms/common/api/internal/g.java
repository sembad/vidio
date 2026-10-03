package com.google.android.gms.common.api.internal;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.internal.base.zao;
import com.google.android.gms.tasks.Task;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class g implements Handler.Callback {

    @NonNull
    public static final Status Q = new Status(4, "Sign-out occurred while this API call was in progress.");
    private static final Status R = new Status(4, "The user must be signed in to make this API call.");
    private static final Object S = new Object();
    private static g T;
    private final com.google.android.gms.common.internal.c0 H;
    private final zao O;
    private volatile boolean P;

    /* renamed from: e, reason: collision with root package name */
    private TelemetryData f21063e;

    /* renamed from: i, reason: collision with root package name */
    private th.d f21064i;

    /* renamed from: v, reason: collision with root package name */
    private final Context f21065v;

    /* renamed from: w, reason: collision with root package name */
    private final com.google.android.gms.common.d f21066w;

    /* renamed from: c, reason: collision with root package name */
    private long f21061c = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;

    /* renamed from: d, reason: collision with root package name */
    private boolean f21062d = false;
    private final AtomicInteger I = new AtomicInteger(1);
    private final AtomicInteger J = new AtomicInteger(0);
    private final ConcurrentHashMap K = new ConcurrentHashMap(5, 0.75f, 1);
    private z L = null;
    private final androidx.collection.c M = new androidx.collection.c(0);
    private final androidx.collection.c N = new androidx.collection.c(0);

    private g(Context context, Looper looper, com.google.android.gms.common.d dVar) {
        this.P = true;
        this.f21065v = context;
        zao zaoVar = new zao(looper, this);
        this.O = zaoVar;
        this.f21066w = dVar;
        this.H = new com.google.android.gms.common.internal.c0(dVar);
        if (com.google.android.gms.common.util.i.a(context)) {
            this.P = false;
        }
        zaoVar.sendMessage(zaoVar.obtainMessage(6));
    }

    public static void a() {
        synchronized (S) {
            try {
                g gVar = T;
                if (gVar != null) {
                    gVar.J.incrementAndGet();
                    zao zaoVar = gVar.O;
                    zaoVar.sendMessageAtFrontOfQueue(zaoVar.obtainMessage(10));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final h0 i(com.google.android.gms.common.api.c cVar) {
        b apiKey = cVar.getApiKey();
        ConcurrentHashMap concurrentHashMap = this.K;
        h0 h0Var = (h0) concurrentHashMap.get(apiKey);
        if (h0Var == null) {
            h0Var = new h0(this, cVar);
            concurrentHashMap.put(apiKey, h0Var);
        }
        if (h0Var.z()) {
            this.N.add(apiKey);
        }
        h0Var.y();
        return h0Var;
    }

    private final void j(ri.i iVar, int i11, com.google.android.gms.common.api.c cVar) {
        q0 a11;
        if (i11 == 0 || (a11 = q0.a(this, i11, cVar.getApiKey())) == null) {
            return;
        }
        Task a12 = iVar.a();
        final zao zaoVar = this.O;
        Objects.requireNonNull(zaoVar);
        a12.b(new Executor() { // from class: com.google.android.gms.common.api.internal.l0
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                zaoVar.post(runnable);
            }
        }, a11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Status k(b bVar, ConnectionResult connectionResult) {
        String b11 = bVar.b();
        String valueOf = String.valueOf(connectionResult);
        return new Status(connectionResult, com.android.billingclient.api.k.a(new StringBuilder(String.valueOf(b11).length() + 63 + valueOf.length()), "API: ", b11, " is not available on this device. Connection failed with: ", valueOf));
    }

    @NonNull
    public static g l(@NonNull Context context) {
        g gVar;
        synchronized (S) {
            try {
                if (T == null) {
                    T = new g(context.getApplicationContext(), com.google.android.gms.common.internal.f.b().getLooper(), com.google.android.gms.common.d.f());
                }
                gVar = T;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return gVar;
    }

    final void A(MethodInvocation methodInvocation, int i11, long j11, int i12) {
        r0 r0Var = new r0(methodInvocation, i11, j11, i12);
        zao zaoVar = this.O;
        zaoVar.sendMessage(zaoVar.obtainMessage(18, r0Var));
    }

    final /* synthetic */ long D() {
        return this.f21061c;
    }

    final /* synthetic */ void E() {
        this.f21062d = true;
    }

    final /* synthetic */ Context G() {
        return this.f21065v;
    }

    final /* synthetic */ com.google.android.gms.common.d b() {
        return this.f21066w;
    }

    final /* synthetic */ com.google.android.gms.common.internal.c0 c() {
        return this.H;
    }

    final /* synthetic */ ConcurrentHashMap d() {
        return this.K;
    }

    final /* synthetic */ z e() {
        return this.L;
    }

    final /* synthetic */ androidx.collection.c f() {
        return this.M;
    }

    final /* synthetic */ zao g() {
        return this.O;
    }

    final /* synthetic */ boolean h() {
        return this.P;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(@NonNull Message message) {
        int i11 = message.what;
        Context context = this.f21065v;
        h0 h0Var = null;
        zao zaoVar = this.O;
        ConcurrentHashMap concurrentHashMap = this.K;
        switch (i11) {
            case 1:
                this.f21061c = true == ((Boolean) message.obj).booleanValue() ? VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS : 300000L;
                zaoVar.removeMessages(12);
                Iterator it = concurrentHashMap.keySet().iterator();
                while (it.hasNext()) {
                    zaoVar.sendMessageDelayed(zaoVar.obtainMessage(12, (b) it.next()), this.f21061c);
                }
                return true;
            case 2:
                ((p1) message.obj).getClass();
                p1.a();
                throw null;
            case 3:
                for (h0 h0Var2 : concurrentHashMap.values()) {
                    h0Var2.u();
                    h0Var2.y();
                }
                return true;
            case 4:
            case 8:
            case 13:
                t0 t0Var = (t0) message.obj;
                com.google.android.gms.common.api.c cVar = t0Var.f21141c;
                o1 o1Var = t0Var.f21139a;
                h0 h0Var3 = (h0) concurrentHashMap.get(cVar.getApiKey());
                if (h0Var3 == null) {
                    h0Var3 = i(cVar);
                }
                if (!h0Var3.z() || this.J.get() == t0Var.f21140b) {
                    h0Var3.q(o1Var);
                    return true;
                }
                o1Var.a(Q);
                h0Var3.r();
                return true;
            case 5:
                int i12 = message.arg1;
                ConnectionResult connectionResult = (ConnectionResult) message.obj;
                Iterator it2 = concurrentHashMap.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        h0 h0Var4 = (h0) it2.next();
                        if (h0Var4.A() == i12) {
                            h0Var = h0Var4;
                        }
                    }
                }
                if (h0Var == null) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i12).length() + 65);
                    sb2.append("Could not find API instance ");
                    sb2.append(i12);
                    sb2.append(" while trying to fail enqueued calls.");
                    Log.wtf("GoogleApiManager", sb2.toString(), new Exception());
                    return true;
                }
                if (connectionResult.s0() != 13) {
                    h0Var.F(k(h0Var.a(), connectionResult));
                    return true;
                }
                String e11 = this.f21066w.e(connectionResult.s0());
                String t02 = connectionResult.t0();
                h0Var.F(new Status(17, com.android.billingclient.api.k.a(new StringBuilder(e11.length() + 69 + String.valueOf(t02).length()), "Error resolution was canceled by the user, original error message: ", e11, ": ", t02)));
                return true;
            case 6:
                if (context.getApplicationContext() instanceof Application) {
                    c.d((Application) context.getApplicationContext());
                    c.c().a(new c0(this));
                    if (!c.c().f()) {
                        this.f21061c = 300000L;
                        return true;
                    }
                }
                return true;
            case 7:
                i((com.google.android.gms.common.api.c) message.obj);
                return true;
            case 9:
                if (concurrentHashMap.containsKey(message.obj)) {
                    ((h0) concurrentHashMap.get(message.obj)).v();
                    return true;
                }
                return true;
            case 10:
                androidx.collection.c cVar2 = this.N;
                Iterator it3 = cVar2.iterator();
                while (true) {
                    androidx.collection.h hVar = (androidx.collection.h) it3;
                    if (!hVar.hasNext()) {
                        cVar2.clear();
                        return true;
                    }
                    h0 h0Var5 = (h0) concurrentHashMap.remove((b) hVar.next());
                    if (h0Var5 != null) {
                        h0Var5.r();
                    }
                }
            case 11:
                if (concurrentHashMap.containsKey(message.obj)) {
                    ((h0) concurrentHashMap.get(message.obj)).w();
                    return true;
                }
                return true;
            case 12:
                if (concurrentHashMap.containsKey(message.obj)) {
                    ((h0) concurrentHashMap.get(message.obj)).x();
                    return true;
                }
                return true;
            case 14:
                a0 a0Var = (a0) message.obj;
                b a11 = a0Var.a();
                if (concurrentHashMap.containsKey(a11)) {
                    a0Var.b().c(Boolean.valueOf(((h0) concurrentHashMap.get(a11)).G()));
                    return true;
                }
                a0Var.b().c(Boolean.FALSE);
                return true;
            case 15:
                i0 i0Var = (i0) message.obj;
                if (concurrentHashMap.containsKey(i0Var.a())) {
                    ((h0) concurrentHashMap.get(i0Var.a())).H(i0Var);
                    return true;
                }
                return true;
            case 16:
                i0 i0Var2 = (i0) message.obj;
                if (concurrentHashMap.containsKey(i0Var2.a())) {
                    ((h0) concurrentHashMap.get(i0Var2.a())).I(i0Var2);
                    return true;
                }
                return true;
            case 17:
                TelemetryData telemetryData = this.f21063e;
                if (telemetryData != null) {
                    if (telemetryData.s0() > 0 || v()) {
                        if (this.f21064i == null) {
                            this.f21064i = com.google.android.gms.common.internal.r.a(context);
                        }
                        this.f21064i.a(telemetryData);
                    }
                    this.f21063e = null;
                    return true;
                }
                return true;
            case 18:
                r0 r0Var = (r0) message.obj;
                long j11 = r0Var.f21132c;
                MethodInvocation methodInvocation = r0Var.f21130a;
                int i13 = r0Var.f21131b;
                if (j11 == 0) {
                    TelemetryData telemetryData2 = new TelemetryData(i13, Arrays.asList(methodInvocation));
                    if (this.f21064i == null) {
                        this.f21064i = com.google.android.gms.common.internal.r.a(context);
                    }
                    this.f21064i.a(telemetryData2);
                    return true;
                }
                TelemetryData telemetryData3 = this.f21063e;
                if (telemetryData3 != null) {
                    List t03 = telemetryData3.t0();
                    if (telemetryData3.s0() != i13 || (t03 != null && t03.size() >= r0Var.f21133d)) {
                        zaoVar.removeMessages(17);
                        TelemetryData telemetryData4 = this.f21063e;
                        if (telemetryData4 != null) {
                            if (telemetryData4.s0() > 0 || v()) {
                                if (this.f21064i == null) {
                                    this.f21064i = com.google.android.gms.common.internal.r.a(context);
                                }
                                this.f21064i.a(telemetryData4);
                            }
                            this.f21063e = null;
                        }
                    } else {
                        this.f21063e.y0(methodInvocation);
                    }
                }
                if (this.f21063e == null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(methodInvocation);
                    this.f21063e = new TelemetryData(i13, arrayList);
                    zaoVar.sendMessageDelayed(zaoVar.obtainMessage(17), j11);
                    return true;
                }
                return true;
            case 19:
                this.f21062d = false;
                return true;
            default:
                StringBuilder sb3 = new StringBuilder(String.valueOf(i11).length() + 20);
                sb3.append("Unknown message id: ");
                sb3.append(i11);
                Log.w("GoogleApiManager", sb3.toString());
                return false;
        }
    }

    public final int m() {
        return this.I.getAndIncrement();
    }

    public final void n(@NonNull com.google.android.gms.common.api.c cVar) {
        zao zaoVar = this.O;
        zaoVar.sendMessage(zaoVar.obtainMessage(7, cVar));
    }

    public final void o(@NonNull z zVar) {
        synchronized (S) {
            try {
                if (this.L != zVar) {
                    this.L = zVar;
                    this.M.clear();
                }
                this.M.addAll(zVar.l());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void p(@NonNull z zVar) {
        synchronized (S) {
            try {
                if (this.L == zVar) {
                    this.L = null;
                    this.M.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final h0 q(b bVar) {
        return (h0) this.K.get(bVar);
    }

    public final void r() {
        zao zaoVar = this.O;
        zaoVar.sendMessage(zaoVar.obtainMessage(3));
    }

    @NonNull
    public final Task s(@NonNull com.google.android.gms.common.api.c cVar) {
        a0 a0Var = new a0(cVar.getApiKey());
        zao zaoVar = this.O;
        zaoVar.sendMessage(zaoVar.obtainMessage(14, a0Var));
        return a0Var.b().a();
    }

    public final void t(@NonNull com.google.android.gms.common.api.c cVar, int i11, @NonNull d dVar) {
        t0 t0Var = new t0(new k1(i11, dVar), this.J.get(), cVar);
        zao zaoVar = this.O;
        zaoVar.sendMessage(zaoVar.obtainMessage(4, t0Var));
    }

    public final void u(@NonNull com.google.android.gms.common.api.c cVar, int i11, @NonNull v vVar, @NonNull ri.i iVar, @NonNull t tVar) {
        j(iVar, vVar.zab(), cVar);
        t0 t0Var = new t0(new m1(i11, vVar, iVar, tVar), this.J.get(), cVar);
        zao zaoVar = this.O;
        zaoVar.sendMessage(zaoVar.obtainMessage(4, t0Var));
    }

    final boolean v() {
        if (this.f21062d) {
            return false;
        }
        RootTelemetryConfiguration a11 = com.google.android.gms.common.internal.p.b().a();
        if (a11 != null && !a11.y0()) {
            return false;
        }
        int b11 = this.H.b(203400000);
        return b11 == -1 || b11 == 0;
    }

    @NonNull
    public final Task w(@NonNull com.google.android.gms.common.api.c cVar, @NonNull p pVar, @NonNull x xVar, @NonNull Runnable runnable) {
        ri.i iVar = new ri.i();
        j(iVar, pVar.e(), cVar);
        t0 t0Var = new t0(new l1(new u0(pVar, xVar, runnable), iVar), this.J.get(), cVar);
        zao zaoVar = this.O;
        zaoVar.sendMessage(zaoVar.obtainMessage(8, t0Var));
        return iVar.a();
    }

    @NonNull
    public final Task x(@NonNull com.google.android.gms.common.api.c cVar, @NonNull l.a aVar, int i11) {
        ri.i iVar = new ri.i();
        j(iVar, i11, cVar);
        t0 t0Var = new t0(new n1(aVar, iVar), this.J.get(), cVar);
        zao zaoVar = this.O;
        zaoVar.sendMessage(zaoVar.obtainMessage(13, t0Var));
        return iVar.a();
    }

    final boolean y(ConnectionResult connectionResult, int i11) {
        return this.f21066w.k(this.f21065v, connectionResult, i11);
    }

    public final void z(@NonNull ConnectionResult connectionResult, int i11) {
        if (y(connectionResult, i11)) {
            return;
        }
        zao zaoVar = this.O;
        zaoVar.sendMessage(zaoVar.obtainMessage(5, i11, 0, connectionResult));
    }
}
