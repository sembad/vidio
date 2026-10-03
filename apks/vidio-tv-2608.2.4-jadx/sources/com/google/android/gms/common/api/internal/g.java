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

/* loaded from: classes3.dex */
public final class g implements Handler.Callback {

    @NonNull
    public static final Status P = new Status(4, "Sign-out occurred while this API call was in progress.");
    private static final Status Q = new Status(4, "The user must be signed in to make this API call.");
    private static final Object R = new Object();
    private static g S;
    private final com.google.android.gms.common.c F;
    private final com.google.android.gms.common.internal.b0 G;
    private final zao N;
    private volatile boolean O;

    /* renamed from: i, reason: collision with root package name */
    private TelemetryData f19375i;

    /* renamed from: v, reason: collision with root package name */
    private yg.d f19376v;

    /* renamed from: w, reason: collision with root package name */
    private final Context f19377w;

    /* renamed from: d, reason: collision with root package name */
    private long f19373d = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;

    /* renamed from: e, reason: collision with root package name */
    private boolean f19374e = false;
    private final AtomicInteger H = new AtomicInteger(1);
    private final AtomicInteger I = new AtomicInteger(0);
    private final ConcurrentHashMap J = new ConcurrentHashMap(5, 0.75f, 1);
    private z K = null;
    private final androidx.collection.c L = new androidx.collection.c(0);
    private final androidx.collection.c M = new androidx.collection.c(0);

    private g(Context context, Looper looper, com.google.android.gms.common.c cVar) {
        this.O = true;
        this.f19377w = context;
        zao zaoVar = new zao(looper, this);
        this.N = zaoVar;
        this.F = cVar;
        this.G = new com.google.android.gms.common.internal.b0(cVar);
        if (com.google.android.gms.common.util.i.a(context)) {
            this.O = false;
        }
        zaoVar.sendMessage(zaoVar.obtainMessage(6));
    }

    public static void a() {
        synchronized (R) {
            try {
                g gVar = S;
                if (gVar != null) {
                    gVar.I.incrementAndGet();
                    zao zaoVar = gVar.N;
                    zaoVar.sendMessageAtFrontOfQueue(zaoVar.obtainMessage(10));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final h0 i(com.google.android.gms.common.api.c cVar) {
        b apiKey = cVar.getApiKey();
        ConcurrentHashMap concurrentHashMap = this.J;
        h0 h0Var = (h0) concurrentHashMap.get(apiKey);
        if (h0Var == null) {
            h0Var = new h0(this, cVar);
            concurrentHashMap.put(apiKey, h0Var);
        }
        if (h0Var.z()) {
            this.M.add(apiKey);
        }
        h0Var.y();
        return h0Var;
    }

    private final void j(vh.i iVar, int i11, com.google.android.gms.common.api.c cVar) {
        p0 a11;
        if (i11 == 0 || (a11 = p0.a(this, i11, cVar.getApiKey())) == null) {
            return;
        }
        Task a12 = iVar.a();
        final zao zaoVar = this.N;
        Objects.requireNonNull(zaoVar);
        a12.c(new Executor() { // from class: com.google.android.gms.common.api.internal.l0
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
        return new Status(connectionResult, i7.b.a(new StringBuilder(String.valueOf(b11).length() + 63 + valueOf.length()), "API: ", b11, " is not available on this device. Connection failed with: ", valueOf));
    }

    @NonNull
    public static g l(@NonNull Context context) {
        g gVar;
        synchronized (R) {
            try {
                if (S == null) {
                    S = new g(context.getApplicationContext(), com.google.android.gms.common.internal.f.b().getLooper(), com.google.android.gms.common.c.f());
                }
                gVar = S;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return gVar;
    }

    final void A(MethodInvocation methodInvocation, int i11, long j11, int i12) {
        q0 q0Var = new q0(methodInvocation, i11, j11, i12);
        zao zaoVar = this.N;
        zaoVar.sendMessage(zaoVar.obtainMessage(18, q0Var));
    }

    final /* synthetic */ long D() {
        return this.f19373d;
    }

    final /* synthetic */ void E() {
        this.f19374e = true;
    }

    final /* synthetic */ Context G() {
        return this.f19377w;
    }

    final /* synthetic */ com.google.android.gms.common.c b() {
        return this.F;
    }

    final /* synthetic */ com.google.android.gms.common.internal.b0 c() {
        return this.G;
    }

    final /* synthetic */ ConcurrentHashMap d() {
        return this.J;
    }

    final /* synthetic */ z e() {
        return this.K;
    }

    final /* synthetic */ androidx.collection.c f() {
        return this.L;
    }

    final /* synthetic */ zao g() {
        return this.N;
    }

    final /* synthetic */ boolean h() {
        return this.O;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(@NonNull Message message) {
        int i11 = message.what;
        Context context = this.f19377w;
        h0 h0Var = null;
        zao zaoVar = this.N;
        ConcurrentHashMap concurrentHashMap = this.J;
        switch (i11) {
            case 1:
                this.f19373d = true == ((Boolean) message.obj).booleanValue() ? VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS : 300000L;
                zaoVar.removeMessages(12);
                Iterator it = concurrentHashMap.keySet().iterator();
                while (it.hasNext()) {
                    zaoVar.sendMessageDelayed(zaoVar.obtainMessage(12, (b) it.next()), this.f19373d);
                }
                return true;
            case 2:
                ((o1) message.obj).getClass();
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
                s0 s0Var = (s0) message.obj;
                com.google.android.gms.common.api.c cVar = s0Var.f19450c;
                n1 n1Var = s0Var.f19448a;
                h0 h0Var3 = (h0) concurrentHashMap.get(cVar.getApiKey());
                if (h0Var3 == null) {
                    h0Var3 = i(cVar);
                }
                if (!h0Var3.z() || this.I.get() == s0Var.f19449b) {
                    h0Var3.q(n1Var);
                    return true;
                }
                n1Var.a(P);
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
                if (connectionResult.u0() != 13) {
                    h0Var.F(k(h0Var.a(), connectionResult));
                    return true;
                }
                String e11 = this.F.e(connectionResult.u0());
                String x02 = connectionResult.x0();
                h0Var.F(new Status(17, i7.b.a(new StringBuilder(e11.length() + 69 + String.valueOf(x02).length()), "Error resolution was canceled by the user, original error message: ", e11, ": ", x02)));
                return true;
            case 6:
                if (context.getApplicationContext() instanceof Application) {
                    c.c((Application) context.getApplicationContext());
                    c.b().a(new c0(this));
                    if (!c.b().e()) {
                        this.f19373d = 300000L;
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
                androidx.collection.c cVar2 = this.M;
                Iterator it3 = cVar2.iterator();
                while (true) {
                    androidx.collection.i iVar = (androidx.collection.i) it3;
                    if (!iVar.hasNext()) {
                        cVar2.clear();
                        return true;
                    }
                    h0 h0Var5 = (h0) concurrentHashMap.remove((b) iVar.next());
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
                TelemetryData telemetryData = this.f19375i;
                if (telemetryData != null) {
                    if (telemetryData.u0() > 0 || v()) {
                        if (this.f19376v == null) {
                            this.f19376v = new yg.d(context, com.google.android.gms.common.internal.r.f19615e);
                        }
                        this.f19376v.a(telemetryData);
                    }
                    this.f19375i = null;
                    return true;
                }
                return true;
            case 18:
                q0 q0Var = (q0) message.obj;
                long j11 = q0Var.f19441c;
                MethodInvocation methodInvocation = q0Var.f19439a;
                int i13 = q0Var.f19440b;
                if (j11 == 0) {
                    TelemetryData telemetryData2 = new TelemetryData(i13, Arrays.asList(methodInvocation));
                    if (this.f19376v == null) {
                        this.f19376v = new yg.d(context, com.google.android.gms.common.internal.r.f19615e);
                    }
                    this.f19376v.a(telemetryData2);
                    return true;
                }
                TelemetryData telemetryData3 = this.f19375i;
                if (telemetryData3 != null) {
                    List x03 = telemetryData3.x0();
                    if (telemetryData3.u0() != i13 || (x03 != null && x03.size() >= q0Var.f19442d)) {
                        zaoVar.removeMessages(17);
                        TelemetryData telemetryData4 = this.f19375i;
                        if (telemetryData4 != null) {
                            if (telemetryData4.u0() > 0 || v()) {
                                if (this.f19376v == null) {
                                    this.f19376v = new yg.d(context, com.google.android.gms.common.internal.r.f19615e);
                                }
                                this.f19376v.a(telemetryData4);
                            }
                            this.f19375i = null;
                        }
                    } else {
                        this.f19375i.F0(methodInvocation);
                    }
                }
                if (this.f19375i == null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(methodInvocation);
                    this.f19375i = new TelemetryData(i13, arrayList);
                    zaoVar.sendMessageDelayed(zaoVar.obtainMessage(17), j11);
                    return true;
                }
                return true;
            case 19:
                this.f19374e = false;
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
        return this.H.getAndIncrement();
    }

    public final void n(@NonNull com.google.android.gms.common.api.c cVar) {
        zao zaoVar = this.N;
        zaoVar.sendMessage(zaoVar.obtainMessage(7, cVar));
    }

    public final void o(@NonNull z zVar) {
        synchronized (R) {
            try {
                if (this.K != zVar) {
                    this.K = zVar;
                    this.L.clear();
                }
                this.L.addAll(zVar.l());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void p(@NonNull z zVar) {
        synchronized (R) {
            try {
                if (this.K == zVar) {
                    this.K = null;
                    this.L.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final h0 q(b bVar) {
        return (h0) this.J.get(bVar);
    }

    public final void r() {
        zao zaoVar = this.N;
        zaoVar.sendMessage(zaoVar.obtainMessage(3));
    }

    @NonNull
    public final Task s(@NonNull com.google.android.gms.common.api.c cVar) {
        a0 a0Var = new a0(cVar.getApiKey());
        zao zaoVar = this.N;
        zaoVar.sendMessage(zaoVar.obtainMessage(14, a0Var));
        return a0Var.b().a();
    }

    public final void t(@NonNull com.google.android.gms.common.api.c cVar, int i11, @NonNull d dVar) {
        s0 s0Var = new s0(new j1(i11, dVar), this.I.get(), cVar);
        zao zaoVar = this.N;
        zaoVar.sendMessage(zaoVar.obtainMessage(4, s0Var));
    }

    public final void u(@NonNull com.google.android.gms.common.api.c cVar, int i11, @NonNull v vVar, @NonNull vh.i iVar, @NonNull t tVar) {
        j(iVar, vVar.d(), cVar);
        s0 s0Var = new s0(new l1(i11, vVar, iVar, tVar), this.I.get(), cVar);
        zao zaoVar = this.N;
        zaoVar.sendMessage(zaoVar.obtainMessage(4, s0Var));
    }

    final boolean v() {
        if (this.f19374e) {
            return false;
        }
        RootTelemetryConfiguration a11 = com.google.android.gms.common.internal.p.b().a();
        if (a11 != null && !a11.F0()) {
            return false;
        }
        int b11 = this.G.b(203400000);
        return b11 == -1 || b11 == 0;
    }

    @NonNull
    public final Task w(@NonNull com.google.android.gms.common.api.c cVar, @NonNull p pVar, @NonNull x xVar, @NonNull Runnable runnable) {
        vh.i iVar = new vh.i();
        j(iVar, pVar.d(), cVar);
        s0 s0Var = new s0(new k1(new t0(pVar, xVar, runnable), iVar), this.I.get(), cVar);
        zao zaoVar = this.N;
        zaoVar.sendMessage(zaoVar.obtainMessage(8, s0Var));
        return iVar.a();
    }

    @NonNull
    public final Task x(@NonNull com.google.android.gms.common.api.c cVar, @NonNull l.a aVar, int i11) {
        vh.i iVar = new vh.i();
        j(iVar, i11, cVar);
        s0 s0Var = new s0(new m1(aVar, iVar), this.I.get(), cVar);
        zao zaoVar = this.N;
        zaoVar.sendMessage(zaoVar.obtainMessage(13, s0Var));
        return iVar.a();
    }

    final boolean y(ConnectionResult connectionResult, int i11) {
        return this.F.k(this.f19377w, connectionResult, i11);
    }

    public final void z(@NonNull ConnectionResult connectionResult, int i11) {
        if (y(connectionResult, i11)) {
            return;
        }
        zao zaoVar = this.N;
        zaoVar.sendMessage(zaoVar.obtainMessage(5, i11, 0, connectionResult));
    }
}
