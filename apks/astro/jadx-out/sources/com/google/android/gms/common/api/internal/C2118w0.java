package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.google.android.gms.common.C2131g;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.AbstractC2125j;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2100n;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.C2191b;
import com.google.android.gms.tasks.C2717n;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

/* renamed from: com.google.android.gms.common.api.internal.w0 */
/* loaded from: classes3.dex */
public final class C2118w0 implements k.b, k.c, B1 {

    /* renamed from: h */
    @Y3.c
    private final C2054a.f f59056h;

    /* renamed from: i */
    private final C2069c f59057i;

    /* renamed from: j */
    private final H f59058j;

    /* renamed from: m */
    private final int f59061m;

    /* renamed from: n */
    @androidx.annotation.Q
    private final BinderC2065a1 f59062n;

    /* renamed from: o */
    private boolean f59063o;

    /* renamed from: s */
    final /* synthetic */ C2087i f59067s;

    /* renamed from: g */
    private final Queue f59055g = new LinkedList();

    /* renamed from: k */
    private final Set f59059k = new HashSet();

    /* renamed from: l */
    private final Map f59060l = new HashMap();

    /* renamed from: p */
    private final List f59064p = new ArrayList();

    /* renamed from: q */
    @androidx.annotation.Q
    private ConnectionResult f59065q = null;

    /* renamed from: r */
    private int f59066r = 0;

    @androidx.annotation.m0
    public C2118w0(C2087i c2087i, AbstractC2125j abstractC2125j) {
        Handler handler;
        Context context;
        Handler handler2;
        this.f59067s = c2087i;
        handler = c2087i.f58925X;
        C2054a.f C4 = abstractC2125j.C(handler.getLooper(), this);
        this.f59056h = C4;
        this.f59057i = abstractC2125j.h();
        this.f59058j = new H();
        this.f59061m = abstractC2125j.B();
        if (C4.l()) {
            context = c2087i.f58916M;
            handler2 = c2087i.f58925X;
            this.f59062n = abstractC2125j.D(context, handler2);
            return;
        }
        this.f59062n = null;
    }

    public static /* bridge */ /* synthetic */ void A(C2118w0 c2118w0, C2122y0 c2122y0) {
        Handler handler;
        Handler handler2;
        Feature feature;
        Feature[] g5;
        if (c2118w0.f59064p.remove(c2122y0)) {
            handler = c2118w0.f59067s.f58925X;
            handler.removeMessages(15, c2122y0);
            handler2 = c2118w0.f59067s.f58925X;
            handler2.removeMessages(16, c2122y0);
            feature = c2122y0.f59074b;
            ArrayList arrayList = new ArrayList(c2118w0.f59055g.size());
            for (p1 p1Var : c2118w0.f59055g) {
                if ((p1Var instanceof G0) && (g5 = ((G0) p1Var).g(c2118w0)) != null && C2191b.d(g5, feature)) {
                    arrayList.add(p1Var);
                }
            }
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                p1 p1Var2 = (p1) arrayList.get(i5);
                c2118w0.f59055g.remove(p1Var2);
                p1Var2.b(new com.google.android.gms.common.api.z(feature));
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean N(C2118w0 c2118w0, boolean z5) {
        return c2118w0.n(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @androidx.annotation.m0
    @androidx.annotation.Q
    private final Feature b(@androidx.annotation.Q Feature[] featureArr) {
        if (featureArr != null && featureArr.length != 0) {
            Feature[] t5 = this.f59056h.t();
            if (t5 == null) {
                t5 = new Feature[0];
            }
            androidx.collection.a aVar = new androidx.collection.a(t5.length);
            for (Feature feature : t5) {
                aVar.put(feature.O(), Long.valueOf(feature.Z()));
            }
            for (Feature feature2 : featureArr) {
                Long l5 = (Long) aVar.get(feature2.O());
                if (l5 == null || l5.longValue() < feature2.Z()) {
                    return feature2;
                }
            }
        }
        return null;
    }

    @androidx.annotation.m0
    private final void c(ConnectionResult connectionResult) {
        String str;
        for (s1 s1Var : this.f59059k) {
            if (C2170t.b(connectionResult, ConnectionResult.f58607m0)) {
                str = this.f59056h.h();
            } else {
                str = null;
            }
            s1Var.c(this.f59057i, connectionResult, str);
        }
        this.f59059k.clear();
    }

    @androidx.annotation.m0
    public final void d(Status status) {
        Handler handler;
        handler = this.f59067s.f58925X;
        C2172v.h(handler);
        e(status, null, false);
    }

    @androidx.annotation.m0
    private final void e(@androidx.annotation.Q Status status, @androidx.annotation.Q Exception exc, boolean z5) {
        Handler handler;
        boolean z6;
        handler = this.f59067s.f58925X;
        C2172v.h(handler);
        boolean z7 = true;
        if (status != null) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (exc != null) {
            z7 = false;
        }
        if (z6 != z7) {
            Iterator it = this.f59055g.iterator();
            while (it.hasNext()) {
                p1 p1Var = (p1) it.next();
                if (!z5 || p1Var.f59016a == 2) {
                    if (status != null) {
                        p1Var.a(status);
                    } else {
                        p1Var.b(exc);
                    }
                    it.remove();
                }
            }
            return;
        }
        throw new IllegalArgumentException("Status XOR exception should be null");
    }

    @androidx.annotation.m0
    private final void f() {
        ArrayList arrayList = new ArrayList(this.f59055g);
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            p1 p1Var = (p1) arrayList.get(i5);
            if (this.f59056h.isConnected()) {
                if (l(p1Var)) {
                    this.f59055g.remove(p1Var);
                }
            } else {
                return;
            }
        }
    }

    @androidx.annotation.m0
    public final void g() {
        B();
        c(ConnectionResult.f58607m0);
        k();
        Iterator it = this.f59060l.values().iterator();
        while (it.hasNext()) {
            P0 p02 = (P0) it.next();
            if (b(p02.f58826a.c()) != null) {
                it.remove();
            } else {
                try {
                    p02.f58826a.d(this.f59056h, new C2717n<>());
                } catch (DeadObjectException unused) {
                    I(3);
                    this.f59056h.c("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        f();
        i();
    }

    @androidx.annotation.m0
    public final void h(int i5) {
        Handler handler;
        Handler handler2;
        Handler handler3;
        Handler handler4;
        com.google.android.gms.common.internal.V v5;
        B();
        this.f59063o = true;
        this.f59058j.e(i5, this.f59056h.v());
        C2087i c2087i = this.f59067s;
        handler = c2087i.f58925X;
        handler2 = c2087i.f58925X;
        handler.sendMessageDelayed(Message.obtain(handler2, 9, this.f59057i), 5000L);
        C2087i c2087i2 = this.f59067s;
        handler3 = c2087i2.f58925X;
        handler4 = c2087i2.f58925X;
        handler3.sendMessageDelayed(Message.obtain(handler4, 11, this.f59057i), 120000L);
        v5 = this.f59067s.f58918Q;
        v5.c();
        Iterator it = this.f59060l.values().iterator();
        while (it.hasNext()) {
            ((P0) it.next()).f58828c.run();
        }
    }

    private final void i() {
        Handler handler;
        Handler handler2;
        Handler handler3;
        long j5;
        handler = this.f59067s.f58925X;
        handler.removeMessages(12, this.f59057i);
        C2087i c2087i = this.f59067s;
        handler2 = c2087i.f58925X;
        handler3 = c2087i.f58925X;
        Message obtainMessage = handler3.obtainMessage(12, this.f59057i);
        j5 = this.f59067s.f58927c;
        handler2.sendMessageDelayed(obtainMessage, j5);
    }

    @androidx.annotation.m0
    private final void j(p1 p1Var) {
        p1Var.d(this.f59058j, P());
        try {
            p1Var.c(this);
        } catch (DeadObjectException unused) {
            I(1);
            this.f59056h.c("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    @androidx.annotation.m0
    private final void k() {
        Handler handler;
        Handler handler2;
        if (this.f59063o) {
            handler = this.f59067s.f58925X;
            handler.removeMessages(11, this.f59057i);
            handler2 = this.f59067s.f58925X;
            handler2.removeMessages(9, this.f59057i);
            this.f59063o = false;
        }
    }

    @androidx.annotation.m0
    private final boolean l(p1 p1Var) {
        boolean z5;
        Handler handler;
        Handler handler2;
        Handler handler3;
        Handler handler4;
        Handler handler5;
        Handler handler6;
        Handler handler7;
        if (!(p1Var instanceof G0)) {
            j(p1Var);
            return true;
        }
        G0 g02 = (G0) p1Var;
        Feature b5 = b(g02.g(this));
        if (b5 == null) {
            j(p1Var);
            return true;
        }
        String name = this.f59056h.getClass().getName();
        String O4 = b5.O();
        long Z4 = b5.Z();
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append(" could not execute call because it requires feature (");
        sb.append(O4);
        sb.append(", ");
        sb.append(Z4);
        sb.append(").");
        z5 = this.f59067s.f58926Y;
        if (z5 && g02.f(this)) {
            C2122y0 c2122y0 = new C2122y0(this.f59057i, b5, null);
            int indexOf = this.f59064p.indexOf(c2122y0);
            if (indexOf >= 0) {
                C2122y0 c2122y02 = (C2122y0) this.f59064p.get(indexOf);
                handler5 = this.f59067s.f58925X;
                handler5.removeMessages(15, c2122y02);
                C2087i c2087i = this.f59067s;
                handler6 = c2087i.f58925X;
                handler7 = c2087i.f58925X;
                handler6.sendMessageDelayed(Message.obtain(handler7, 15, c2122y02), 5000L);
                return false;
            }
            this.f59064p.add(c2122y0);
            C2087i c2087i2 = this.f59067s;
            handler = c2087i2.f58925X;
            handler2 = c2087i2.f58925X;
            handler.sendMessageDelayed(Message.obtain(handler2, 15, c2122y0), 5000L);
            C2087i c2087i3 = this.f59067s;
            handler3 = c2087i3.f58925X;
            handler4 = c2087i3.f58925X;
            handler3.sendMessageDelayed(Message.obtain(handler4, 16, c2122y0), 120000L);
            ConnectionResult connectionResult = new ConnectionResult(2, null);
            if (!m(connectionResult)) {
                this.f59067s.f(connectionResult, this.f59061m);
                return false;
            }
            return false;
        }
        g02.b(new com.google.android.gms.common.api.z(b5));
        return true;
    }

    @androidx.annotation.m0
    private final boolean m(@androidx.annotation.O ConnectionResult connectionResult) {
        Object obj;
        I i5;
        Set set;
        I i6;
        obj = C2087i.f58911b0;
        synchronized (obj) {
            try {
                C2087i c2087i = this.f59067s;
                i5 = c2087i.f58922U;
                if (i5 != null) {
                    set = c2087i.f58923V;
                    if (set.contains(this.f59057i)) {
                        i6 = this.f59067s.f58922U;
                        i6.t(connectionResult, this.f59061m);
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @androidx.annotation.m0
    public final boolean n(boolean z5) {
        Handler handler;
        handler = this.f59067s.f58925X;
        C2172v.h(handler);
        if (!this.f59056h.isConnected() || this.f59060l.size() != 0) {
            return false;
        }
        if (this.f59058j.g()) {
            if (z5) {
                i();
            }
            return false;
        }
        this.f59056h.c("Timing out service connection.");
        return true;
    }

    public static /* bridge */ /* synthetic */ C2069c t(C2118w0 c2118w0) {
        return c2118w0.f59057i;
    }

    public static /* bridge */ /* synthetic */ void v(C2118w0 c2118w0, Status status) {
        c2118w0.d(status);
    }

    public static /* bridge */ /* synthetic */ void z(C2118w0 c2118w0, C2122y0 c2122y0) {
        if (c2118w0.f59064p.contains(c2122y0) && !c2118w0.f59063o) {
            if (!c2118w0.f59056h.isConnected()) {
                c2118w0.C();
            } else {
                c2118w0.f();
            }
        }
    }

    @androidx.annotation.m0
    public final void B() {
        Handler handler;
        handler = this.f59067s.f58925X;
        C2172v.h(handler);
        this.f59065q = null;
    }

    @androidx.annotation.m0
    public final void C() {
        Handler handler;
        com.google.android.gms.common.internal.V v5;
        Context context;
        handler = this.f59067s.f58925X;
        C2172v.h(handler);
        if (!this.f59056h.isConnected() && !this.f59056h.g()) {
            try {
                C2087i c2087i = this.f59067s;
                v5 = c2087i.f58918Q;
                context = c2087i.f58916M;
                int b5 = v5.b(context, this.f59056h);
                if (b5 != 0) {
                    ConnectionResult connectionResult = new ConnectionResult(b5, null);
                    String name = this.f59056h.getClass().getName();
                    String obj = connectionResult.toString();
                    StringBuilder sb = new StringBuilder();
                    sb.append("The service for ");
                    sb.append(name);
                    sb.append(" is not available: ");
                    sb.append(obj);
                    F(connectionResult, null);
                    return;
                }
                C2087i c2087i2 = this.f59067s;
                C2054a.f fVar = this.f59056h;
                A0 a02 = new A0(c2087i2, fVar, this.f59057i);
                if (fVar.l()) {
                    ((BinderC2065a1) C2172v.r(this.f59062n)).a3(a02);
                }
                try {
                    this.f59056h.i(a02);
                } catch (SecurityException e5) {
                    F(new ConnectionResult(10), e5);
                }
            } catch (IllegalStateException e6) {
                F(new ConnectionResult(10), e6);
            }
        }
    }

    @androidx.annotation.m0
    public final void D(p1 p1Var) {
        Handler handler;
        handler = this.f59067s.f58925X;
        C2172v.h(handler);
        if (this.f59056h.isConnected()) {
            if (l(p1Var)) {
                i();
                return;
            } else {
                this.f59055g.add(p1Var);
                return;
            }
        }
        this.f59055g.add(p1Var);
        ConnectionResult connectionResult = this.f59065q;
        if (connectionResult != null && connectionResult.c0()) {
            F(this.f59065q, null);
        } else {
            C();
        }
    }

    @androidx.annotation.m0
    public final void E() {
        this.f59066r++;
    }

    @androidx.annotation.m0
    public final void F(@androidx.annotation.O ConnectionResult connectionResult, @androidx.annotation.Q Exception exc) {
        Handler handler;
        com.google.android.gms.common.internal.V v5;
        boolean z5;
        Status g5;
        Status g6;
        Status g7;
        Handler handler2;
        Handler handler3;
        Handler handler4;
        Status status;
        Handler handler5;
        Handler handler6;
        handler = this.f59067s.f58925X;
        C2172v.h(handler);
        BinderC2065a1 binderC2065a1 = this.f59062n;
        if (binderC2065a1 != null) {
            binderC2065a1.b3();
        }
        B();
        v5 = this.f59067s.f58918Q;
        v5.c();
        c(connectionResult);
        if ((this.f59056h instanceof com.google.android.gms.common.internal.service.q) && connectionResult.O() != 24) {
            this.f59067s.f58913A = true;
            C2087i c2087i = this.f59067s;
            handler5 = c2087i.f58925X;
            handler6 = c2087i.f58925X;
            handler5.sendMessageDelayed(handler6.obtainMessage(19), 300000L);
        }
        if (connectionResult.O() == 4) {
            status = C2087i.f58910a0;
            d(status);
            return;
        }
        if (this.f59055g.isEmpty()) {
            this.f59065q = connectionResult;
            return;
        }
        if (exc != null) {
            handler4 = this.f59067s.f58925X;
            C2172v.h(handler4);
            e(null, exc, false);
            return;
        }
        z5 = this.f59067s.f58926Y;
        if (z5) {
            g6 = C2087i.g(this.f59057i, connectionResult);
            e(g6, null, true);
            if (!this.f59055g.isEmpty() && !m(connectionResult) && !this.f59067s.f(connectionResult, this.f59061m)) {
                if (connectionResult.O() == 18) {
                    this.f59063o = true;
                }
                if (!this.f59063o) {
                    g7 = C2087i.g(this.f59057i, connectionResult);
                    d(g7);
                    return;
                } else {
                    C2087i c2087i2 = this.f59067s;
                    handler2 = c2087i2.f58925X;
                    handler3 = c2087i2.f58925X;
                    handler2.sendMessageDelayed(Message.obtain(handler3, 9, this.f59057i), 5000L);
                    return;
                }
            }
            return;
        }
        g5 = C2087i.g(this.f59057i, connectionResult);
        d(g5);
    }

    @androidx.annotation.m0
    public final void G(@androidx.annotation.O ConnectionResult connectionResult) {
        Handler handler;
        handler = this.f59067s.f58925X;
        C2172v.h(handler);
        C2054a.f fVar = this.f59056h;
        fVar.c("onSignInFailed for " + fVar.getClass().getName() + " with " + String.valueOf(connectionResult));
        F(connectionResult, null);
    }

    @androidx.annotation.m0
    public final void H(s1 s1Var) {
        Handler handler;
        handler = this.f59067s.f58925X;
        C2172v.h(handler);
        this.f59059k.add(s1Var);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2078f
    public final void I(int i5) {
        Handler handler;
        Handler handler2;
        Looper myLooper = Looper.myLooper();
        handler = this.f59067s.f58925X;
        if (myLooper != handler.getLooper()) {
            handler2 = this.f59067s.f58925X;
            handler2.post(new RunnableC2112t0(this, i5));
        } else {
            h(i5);
        }
    }

    @androidx.annotation.m0
    public final void J() {
        Handler handler;
        handler = this.f59067s.f58925X;
        C2172v.h(handler);
        if (this.f59063o) {
            C();
        }
    }

    @androidx.annotation.m0
    public final void K() {
        Handler handler;
        handler = this.f59067s.f58925X;
        C2172v.h(handler);
        d(C2087i.f58909Z);
        this.f59058j.f();
        for (C2100n.a aVar : (C2100n.a[]) this.f59060l.keySet().toArray(new C2100n.a[0])) {
            D(new o1(aVar, new C2717n()));
        }
        c(new ConnectionResult(4));
        if (this.f59056h.isConnected()) {
            this.f59056h.p(new C2116v0(this));
        }
    }

    @androidx.annotation.m0
    public final void L() {
        Handler handler;
        C2131g c2131g;
        Context context;
        Status status;
        handler = this.f59067s.f58925X;
        C2172v.h(handler);
        if (this.f59063o) {
            k();
            C2087i c2087i = this.f59067s;
            c2131g = c2087i.f58917P;
            context = c2087i.f58916M;
            if (c2131g.j(context) == 18) {
                status = new Status(21, "Connection timed out waiting for Google Play services update to complete.");
            } else {
                status = new Status(22, "API failed to connect while resuming due to an unknown error.");
            }
            d(status);
            this.f59056h.c("Timing out connection while resuming.");
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2106q
    @androidx.annotation.m0
    public final void M(@androidx.annotation.O ConnectionResult connectionResult) {
        F(connectionResult, null);
    }

    public final boolean O() {
        return this.f59056h.isConnected();
    }

    public final boolean P() {
        return this.f59056h.l();
    }

    @androidx.annotation.m0
    @ResultIgnorabilityUnspecified
    public final boolean a() {
        return n(true);
    }

    @Override // com.google.android.gms.common.api.internal.B1
    public final void n2(ConnectionResult connectionResult, C2054a c2054a, boolean z5) {
        throw null;
    }

    public final int o() {
        return this.f59061m;
    }

    @androidx.annotation.m0
    public final int p() {
        return this.f59066r;
    }

    @androidx.annotation.m0
    @androidx.annotation.Q
    public final ConnectionResult q() {
        Handler handler;
        handler = this.f59067s.f58925X;
        C2172v.h(handler);
        return this.f59065q;
    }

    public final C2054a.f s() {
        return this.f59056h;
    }

    public final Map u() {
        return this.f59060l;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2078f
    public final void w(@androidx.annotation.Q Bundle bundle) {
        Handler handler;
        Handler handler2;
        Looper myLooper = Looper.myLooper();
        handler = this.f59067s.f58925X;
        if (myLooper != handler.getLooper()) {
            handler2 = this.f59067s.f58925X;
            handler2.post(new RunnableC2110s0(this));
        } else {
            g();
        }
    }
}
