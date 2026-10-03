package com.google.android.gms.common.api.internal;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.C2131g;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.AbstractC2125j;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2075e;
import com.google.android.gms.common.api.internal.C2100n;
import com.google.android.gms.common.internal.AbstractC2154k;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.C2174x;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import k3.InterfaceC3624a;

@N1.a
@InterfaceC2176z
/* renamed from: com.google.android.gms.common.api.internal.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2087i implements Handler.Callback {

    /* renamed from: Z, reason: collision with root package name */
    @androidx.annotation.O
    public static final Status f58909Z = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* renamed from: a0, reason: collision with root package name */
    private static final Status f58910a0 = new Status(4, "The user must be signed in to make this API call.");

    /* renamed from: b0, reason: collision with root package name */
    private static final Object f58911b0 = new Object();

    /* renamed from: c0, reason: collision with root package name */
    @androidx.annotation.Q
    @InterfaceC3624a("lock")
    private static C2087i f58912c0;

    /* renamed from: H, reason: collision with root package name */
    @androidx.annotation.Q
    private TelemetryData f58914H;

    /* renamed from: L, reason: collision with root package name */
    @androidx.annotation.Q
    private com.google.android.gms.common.internal.C f58915L;

    /* renamed from: M, reason: collision with root package name */
    private final Context f58916M;

    /* renamed from: P, reason: collision with root package name */
    private final C2131g f58917P;

    /* renamed from: Q, reason: collision with root package name */
    private final com.google.android.gms.common.internal.V f58918Q;

    /* renamed from: X, reason: collision with root package name */
    @Y3.c
    private final Handler f58925X;

    /* renamed from: Y, reason: collision with root package name */
    private volatile boolean f58926Y;

    /* renamed from: c, reason: collision with root package name */
    private long f58927c = 10000;

    /* renamed from: A, reason: collision with root package name */
    private boolean f58913A = false;

    /* renamed from: R, reason: collision with root package name */
    private final AtomicInteger f58919R = new AtomicInteger(1);

    /* renamed from: S, reason: collision with root package name */
    private final AtomicInteger f58920S = new AtomicInteger(0);

    /* renamed from: T, reason: collision with root package name */
    private final Map f58921T = new ConcurrentHashMap(5, 0.75f, 1);

    /* renamed from: U, reason: collision with root package name */
    @androidx.annotation.Q
    @InterfaceC3624a("lock")
    private I f58922U = null;

    /* renamed from: V, reason: collision with root package name */
    @InterfaceC3624a("lock")
    private final Set f58923V = new androidx.collection.b();

    /* renamed from: W, reason: collision with root package name */
    private final Set f58924W = new androidx.collection.b();

    @N1.a
    private C2087i(Context context, Looper looper, C2131g c2131g) {
        this.f58926Y = true;
        this.f58916M = context;
        com.google.android.gms.internal.base.u uVar = new com.google.android.gms.internal.base.u(looper, this);
        this.f58925X = uVar;
        this.f58917P = c2131g;
        this.f58918Q = new com.google.android.gms.common.internal.V(c2131g);
        if (com.google.android.gms.common.util.l.a(context)) {
            this.f58926Y = false;
        }
        uVar.sendMessage(uVar.obtainMessage(6));
    }

    @N1.a
    public static void a() {
        synchronized (f58911b0) {
            try {
                C2087i c2087i = f58912c0;
                if (c2087i != null) {
                    c2087i.f58920S.incrementAndGet();
                    Handler handler = c2087i.f58925X;
                    handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Status g(C2069c c2069c, ConnectionResult connectionResult) {
        return new Status(connectionResult, "API: " + c2069c.b() + " is not available on this device. Connection failed with: " + String.valueOf(connectionResult));
    }

    @androidx.annotation.m0
    @ResultIgnorabilityUnspecified
    private final C2118w0 h(AbstractC2125j abstractC2125j) {
        C2069c h5 = abstractC2125j.h();
        C2118w0 c2118w0 = (C2118w0) this.f58921T.get(h5);
        if (c2118w0 == null) {
            c2118w0 = new C2118w0(this, abstractC2125j);
            this.f58921T.put(h5, c2118w0);
        }
        if (c2118w0.P()) {
            this.f58924W.add(h5);
        }
        c2118w0.C();
        return c2118w0;
    }

    @androidx.annotation.m0
    private final com.google.android.gms.common.internal.C i() {
        if (this.f58915L == null) {
            this.f58915L = com.google.android.gms.common.internal.B.a(this.f58916M);
        }
        return this.f58915L;
    }

    @androidx.annotation.m0
    private final void j() {
        TelemetryData telemetryData = this.f58914H;
        if (telemetryData != null) {
            if (telemetryData.d() > 0 || e()) {
                i().a(telemetryData);
            }
            this.f58914H = null;
        }
    }

    private final void k(C2717n c2717n, int i5, AbstractC2125j abstractC2125j) {
        K0 b5;
        if (i5 != 0 && (b5 = K0.b(this, i5, abstractC2125j.h())) != null) {
            AbstractC2716m a5 = c2717n.a();
            final Handler handler = this.f58925X;
            handler.getClass();
            a5.f(new Executor() { // from class: com.google.android.gms.common.api.internal.q0
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    handler.post(runnable);
                }
            }, b5);
        }
    }

    @androidx.annotation.O
    public static C2087i u() {
        C2087i c2087i;
        synchronized (f58911b0) {
            C2172v.s(f58912c0, "Must guarantee manager is non-null before using getInstance");
            c2087i = f58912c0;
        }
        return c2087i;
    }

    @ResultIgnorabilityUnspecified
    @androidx.annotation.O
    public static C2087i v(@androidx.annotation.O Context context) {
        C2087i c2087i;
        synchronized (f58911b0) {
            try {
                if (f58912c0 == null) {
                    f58912c0 = new C2087i(context.getApplicationContext(), AbstractC2154k.f().getLooper(), C2131g.x());
                }
                c2087i = f58912c0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2087i;
    }

    @androidx.annotation.O
    public final AbstractC2716m A(@androidx.annotation.O AbstractC2125j abstractC2125j, @androidx.annotation.O C2100n.a aVar, int i5) {
        C2717n c2717n = new C2717n();
        k(c2717n, i5, abstractC2125j);
        o1 o1Var = new o1(aVar, c2717n);
        Handler handler = this.f58925X;
        handler.sendMessage(handler.obtainMessage(13, new O0(o1Var, this.f58920S.get(), abstractC2125j)));
        return c2717n.a();
    }

    public final void F(@androidx.annotation.O AbstractC2125j abstractC2125j, int i5, @androidx.annotation.O C2075e.a aVar) {
        l1 l1Var = new l1(i5, aVar);
        Handler handler = this.f58925X;
        handler.sendMessage(handler.obtainMessage(4, new O0(l1Var, this.f58920S.get(), abstractC2125j)));
    }

    public final void G(@androidx.annotation.O AbstractC2125j abstractC2125j, int i5, @androidx.annotation.O A a5, @androidx.annotation.O C2717n c2717n, @androidx.annotation.O InterfaceC2121y interfaceC2121y) {
        k(c2717n, a5.f(), abstractC2125j);
        n1 n1Var = new n1(i5, a5, c2717n, interfaceC2121y);
        Handler handler = this.f58925X;
        handler.sendMessage(handler.obtainMessage(4, new O0(n1Var, this.f58920S.get(), abstractC2125j)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void H(MethodInvocation methodInvocation, int i5, long j5, int i6) {
        Handler handler = this.f58925X;
        handler.sendMessage(handler.obtainMessage(18, new L0(methodInvocation, i5, j5, i6)));
    }

    public final void I(@androidx.annotation.O ConnectionResult connectionResult, int i5) {
        if (!f(connectionResult, i5)) {
            Handler handler = this.f58925X;
            handler.sendMessage(handler.obtainMessage(5, i5, 0, connectionResult));
        }
    }

    public final void J() {
        Handler handler = this.f58925X;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void K(@androidx.annotation.O AbstractC2125j abstractC2125j) {
        Handler handler = this.f58925X;
        handler.sendMessage(handler.obtainMessage(7, abstractC2125j));
    }

    public final void b(@androidx.annotation.O I i5) {
        synchronized (f58911b0) {
            try {
                if (this.f58922U != i5) {
                    this.f58922U = i5;
                    this.f58923V.clear();
                }
                this.f58923V.addAll(i5.u());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(@androidx.annotation.O I i5) {
        synchronized (f58911b0) {
            try {
                if (this.f58922U == i5) {
                    this.f58922U = null;
                    this.f58923V.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean e() {
        if (this.f58913A) {
            return false;
        }
        RootTelemetryConfiguration a5 = C2174x.b().a();
        if (a5 != null && !a5.a0()) {
            return false;
        }
        int a6 = this.f58918Q.a(this.f58916M, 203400000);
        if (a6 != -1 && a6 != 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @ResultIgnorabilityUnspecified
    public final boolean f(ConnectionResult connectionResult, int i5) {
        return this.f58917P.M(this.f58916M, connectionResult, i5);
    }

    @Override // android.os.Handler.Callback
    @androidx.annotation.m0
    public final boolean handleMessage(@androidx.annotation.O Message message) {
        C2069c c2069c;
        C2069c c2069c2;
        C2069c c2069c3;
        C2069c c2069c4;
        int i5 = message.what;
        long j5 = 300000;
        C2118w0 c2118w0 = null;
        switch (i5) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j5 = 10000;
                }
                this.f58927c = j5;
                this.f58925X.removeMessages(12);
                for (C2069c c2069c5 : this.f58921T.keySet()) {
                    Handler handler = this.f58925X;
                    handler.sendMessageDelayed(handler.obtainMessage(12, c2069c5), this.f58927c);
                }
                return true;
            case 2:
                s1 s1Var = (s1) message.obj;
                Iterator it = s1Var.b().iterator();
                while (true) {
                    if (it.hasNext()) {
                        C2069c c2069c6 = (C2069c) it.next();
                        C2118w0 c2118w02 = (C2118w0) this.f58921T.get(c2069c6);
                        if (c2118w02 == null) {
                            s1Var.c(c2069c6, new ConnectionResult(13), null);
                        } else if (c2118w02.O()) {
                            s1Var.c(c2069c6, ConnectionResult.f58607m0, c2118w02.s().h());
                        } else {
                            ConnectionResult q5 = c2118w02.q();
                            if (q5 != null) {
                                s1Var.c(c2069c6, q5, null);
                            } else {
                                c2118w02.H(s1Var);
                                c2118w02.C();
                            }
                        }
                    }
                }
                return true;
            case 3:
                for (C2118w0 c2118w03 : this.f58921T.values()) {
                    c2118w03.B();
                    c2118w03.C();
                }
                return true;
            case 4:
            case 8:
            case 13:
                O0 o02 = (O0) message.obj;
                C2118w0 c2118w04 = (C2118w0) this.f58921T.get(o02.f58822c.h());
                if (c2118w04 == null) {
                    c2118w04 = h(o02.f58822c);
                }
                if (c2118w04.P() && this.f58920S.get() != o02.f58821b) {
                    o02.f58820a.a(f58909Z);
                    c2118w04.K();
                } else {
                    c2118w04.D(o02.f58820a);
                }
                return true;
            case 5:
                int i6 = message.arg1;
                ConnectionResult connectionResult = (ConnectionResult) message.obj;
                Iterator it2 = this.f58921T.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        C2118w0 c2118w05 = (C2118w0) it2.next();
                        if (c2118w05.o() == i6) {
                            c2118w0 = c2118w05;
                        }
                    }
                }
                if (c2118w0 != null) {
                    if (connectionResult.O() == 13) {
                        C2118w0.v(c2118w0, new Status(17, "Error resolution was canceled by the user, original error message: " + this.f58917P.h(connectionResult.O()) + ": " + connectionResult.Z()));
                    } else {
                        C2118w0.v(c2118w0, g(C2118w0.t(c2118w0), connectionResult));
                    }
                } else {
                    Log.wtf("GoogleApiManager", "Could not find API instance " + i6 + " while trying to fail enqueued calls.", new Exception());
                }
                return true;
            case 6:
                if (this.f58916M.getApplicationContext() instanceof Application) {
                    ComponentCallbacks2C2072d.c((Application) this.f58916M.getApplicationContext());
                    ComponentCallbacks2C2072d.b().a(new C2108r0(this));
                    if (!ComponentCallbacks2C2072d.b().e(true)) {
                        this.f58927c = 300000L;
                    }
                }
                return true;
            case 7:
                h((AbstractC2125j) message.obj);
                return true;
            case 9:
                if (this.f58921T.containsKey(message.obj)) {
                    ((C2118w0) this.f58921T.get(message.obj)).J();
                }
                return true;
            case 10:
                Iterator it3 = this.f58924W.iterator();
                while (it3.hasNext()) {
                    C2118w0 c2118w06 = (C2118w0) this.f58921T.remove((C2069c) it3.next());
                    if (c2118w06 != null) {
                        c2118w06.K();
                    }
                }
                this.f58924W.clear();
                return true;
            case 11:
                if (this.f58921T.containsKey(message.obj)) {
                    ((C2118w0) this.f58921T.get(message.obj)).L();
                }
                return true;
            case 12:
                if (this.f58921T.containsKey(message.obj)) {
                    ((C2118w0) this.f58921T.get(message.obj)).a();
                }
                return true;
            case 14:
                J j6 = (J) message.obj;
                C2069c a5 = j6.a();
                if (!this.f58921T.containsKey(a5)) {
                    j6.b().c(Boolean.FALSE);
                } else {
                    j6.b().c(Boolean.valueOf(C2118w0.N((C2118w0) this.f58921T.get(a5), false)));
                }
                return true;
            case 15:
                C2122y0 c2122y0 = (C2122y0) message.obj;
                Map map = this.f58921T;
                c2069c = c2122y0.f59073a;
                if (map.containsKey(c2069c)) {
                    Map map2 = this.f58921T;
                    c2069c2 = c2122y0.f59073a;
                    C2118w0.z((C2118w0) map2.get(c2069c2), c2122y0);
                }
                return true;
            case 16:
                C2122y0 c2122y02 = (C2122y0) message.obj;
                Map map3 = this.f58921T;
                c2069c3 = c2122y02.f59073a;
                if (map3.containsKey(c2069c3)) {
                    Map map4 = this.f58921T;
                    c2069c4 = c2122y02.f59073a;
                    C2118w0.A((C2118w0) map4.get(c2069c4), c2122y02);
                }
                return true;
            case 17:
                j();
                return true;
            case 18:
                L0 l02 = (L0) message.obj;
                if (l02.f58810c == 0) {
                    i().a(new TelemetryData(l02.f58809b, Arrays.asList(l02.f58808a)));
                } else {
                    TelemetryData telemetryData = this.f58914H;
                    if (telemetryData != null) {
                        List O4 = telemetryData.O();
                        if (telemetryData.d() == l02.f58809b && (O4 == null || O4.size() < l02.f58811d)) {
                            this.f58914H.Z(l02.f58808a);
                        } else {
                            this.f58925X.removeMessages(17);
                            j();
                        }
                    }
                    if (this.f58914H == null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(l02.f58808a);
                        this.f58914H = new TelemetryData(l02.f58809b, arrayList);
                        Handler handler2 = this.f58925X;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), l02.f58810c);
                    }
                }
                return true;
            case 19:
                this.f58913A = false;
                return true;
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown message id: ");
                sb.append(i5);
                return false;
        }
    }

    public final int l() {
        return this.f58919R.getAndIncrement();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public final C2118w0 t(C2069c c2069c) {
        return (C2118w0) this.f58921T.get(c2069c);
    }

    @androidx.annotation.O
    public final AbstractC2716m x(@androidx.annotation.O Iterable iterable) {
        s1 s1Var = new s1(iterable);
        Handler handler = this.f58925X;
        handler.sendMessage(handler.obtainMessage(2, s1Var));
        return s1Var.a();
    }

    @ResultIgnorabilityUnspecified
    @androidx.annotation.O
    public final AbstractC2716m y(@androidx.annotation.O AbstractC2125j abstractC2125j) {
        J j5 = new J(abstractC2125j.h());
        Handler handler = this.f58925X;
        handler.sendMessage(handler.obtainMessage(14, j5));
        return j5.b().a();
    }

    @androidx.annotation.O
    public final AbstractC2716m z(@androidx.annotation.O AbstractC2125j abstractC2125j, @androidx.annotation.O AbstractC2111t abstractC2111t, @androidx.annotation.O C c5, @androidx.annotation.O Runnable runnable) {
        C2717n c2717n = new C2717n();
        k(c2717n, abstractC2111t.e(), abstractC2125j);
        m1 m1Var = new m1(new P0(abstractC2111t, c5, runnable), c2717n);
        Handler handler = this.f58925X;
        handler.sendMessage(handler.obtainMessage(8, new O0(m1Var, this.f58920S.get(), abstractC2125j)));
        return c2717n.a();
    }
}
