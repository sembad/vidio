package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.internal.base.zao;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes.dex */
public final class h0 implements d.b, d.c {
    private final int H;
    private final d1 I;
    private boolean J;
    final /* synthetic */ g N;

    /* renamed from: d, reason: collision with root package name */
    private final a.f f21070d;

    /* renamed from: e, reason: collision with root package name */
    private final b f21071e;

    /* renamed from: i, reason: collision with root package name */
    private final y f21072i;

    /* renamed from: c, reason: collision with root package name */
    private final LinkedList f21069c = new LinkedList();

    /* renamed from: v, reason: collision with root package name */
    private final HashSet f21073v = new HashSet();

    /* renamed from: w, reason: collision with root package name */
    private final HashMap f21074w = new HashMap();
    private final ArrayList K = new ArrayList();
    private ConnectionResult L = null;
    private int M = 0;

    public h0(g gVar, com.google.android.gms.common.api.c cVar) {
        this.N = gVar;
        a.f zaa = cVar.zaa(gVar.g().getLooper(), this);
        this.f21070d = zaa;
        this.f21071e = cVar.getApiKey();
        this.f21072i = new y();
        this.H = cVar.zab();
        if (zaa.requiresSignIn()) {
            this.I = cVar.zac(gVar.G(), gVar.g());
        } else {
            this.I = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void D() {
        a.f fVar = this.f21070d;
        u();
        m(ConnectionResult.f20976w);
        j();
        Iterator it = this.f21074w.values().iterator();
        while (it.hasNext()) {
            p pVar = ((u0) it.next()).f21146a;
            if (n(pVar.c()) != null) {
                it.remove();
            } else {
                try {
                    pVar.d(fVar, new ri.i<>());
                } catch (DeadObjectException unused) {
                    onConnectionSuspended(3);
                    fVar.disconnect("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException e11) {
                    e = e11;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                } catch (RuntimeException e12) {
                    e = e12;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                }
            }
        }
        f();
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void E(int i11) {
        u();
        this.J = true;
        this.f21072i.e(i11, this.f21070d.getLastDisconnectMessage());
        g gVar = this.N;
        zao g11 = gVar.g();
        zao g12 = gVar.g();
        b bVar = this.f21071e;
        g12.sendMessageDelayed(Message.obtain(g11, 9, bVar), 5000L);
        gVar.g().sendMessageDelayed(Message.obtain(gVar.g(), 11, bVar), 120000L);
        gVar.c().c();
        Iterator it = this.f21074w.values().iterator();
        while (it.hasNext()) {
            ((u0) it.next()).f21148c.run();
        }
    }

    private final boolean e(@NonNull ConnectionResult connectionResult) {
        Object obj;
        obj = g.S;
        synchronized (obj) {
            try {
                g gVar = this.N;
                if (gVar.e() == null || !gVar.f().contains(this.f21071e)) {
                    return false;
                }
                gVar.e().j(connectionResult, this.H);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void f() {
        LinkedList linkedList = this.f21069c;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            o1 o1Var = (o1) arrayList.get(i11);
            if (!this.f21070d.isConnected()) {
                return;
            }
            if (g(o1Var)) {
                linkedList.remove(o1Var);
            }
        }
    }

    private final boolean g(o1 o1Var) {
        boolean z11 = o1Var instanceof s0;
        y yVar = this.f21072i;
        a.f fVar = this.f21070d;
        if (!z11) {
            o1Var.c(yVar, fVar.requiresSignIn());
            try {
                o1Var.d(this);
                return true;
            } catch (DeadObjectException unused) {
                onConnectionSuspended(1);
                fVar.disconnect("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        s0 s0Var = (s0) o1Var;
        Feature n11 = n(s0Var.f(this));
        if (n11 == null) {
            o1Var.c(yVar, fVar.requiresSignIn());
            try {
                o1Var.d(this);
                return true;
            } catch (DeadObjectException unused2) {
                onConnectionSuspended(1);
                fVar.disconnect("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        String name = fVar.getClass().getName();
        String s02 = n11.s0();
        long t02 = n11.t0();
        int length = name.length();
        StringBuilder sb2 = new StringBuilder(length + 53 + String.valueOf(s02).length() + 2 + String.valueOf(t02).length() + 2);
        androidx.appcompat.app.h.b(sb2, name, " could not execute call because it requires feature (", s02, ", ");
        sb2.append(t02);
        sb2.append(").");
        Log.w("GoogleApiManager", sb2.toString());
        g gVar = this.N;
        if (!gVar.h() || !s0Var.g(this)) {
            s0Var.b(new UnsupportedApiCallException(n11));
            return true;
        }
        i0 i0Var = new i0(this.f21071e, n11);
        ArrayList arrayList = this.K;
        int indexOf = arrayList.indexOf(i0Var);
        if (indexOf >= 0) {
            i0 i0Var2 = (i0) arrayList.get(indexOf);
            gVar.g().removeMessages(15, i0Var2);
            gVar.g().sendMessageDelayed(Message.obtain(gVar.g(), 15, i0Var2), 5000L);
            return false;
        }
        arrayList.add(i0Var);
        gVar.g().sendMessageDelayed(Message.obtain(gVar.g(), 15, i0Var), 5000L);
        gVar.g().sendMessageDelayed(Message.obtain(gVar.g(), 16, i0Var), 120000L);
        ConnectionResult connectionResult = new ConnectionResult(2, null, null);
        if (e(connectionResult)) {
            String s03 = n11.s0();
            long t03 = n11.t0();
            StringBuilder sb3 = new StringBuilder(String.valueOf(s03).length() + 61 + String.valueOf(t03).length());
            androidx.concurrent.futures.a.a(sb3, "A dialog should be displayed for missing feature: ", s03, ", version: ");
            sb3.append(t03);
            Log.w("GoogleApiManager", sb3.toString());
            return false;
        }
        if (!gVar.y(connectionResult, this.H)) {
            return false;
        }
        String s04 = n11.s0();
        long t04 = n11.t0();
        StringBuilder sb4 = new StringBuilder(String.valueOf(s04).length() + 55 + String.valueOf(t04).length());
        androidx.concurrent.futures.a.a(sb4, "Notification displayed for missing feature: ", s04, ", version: ");
        sb4.append(t04);
        Log.w("GoogleApiManager", sb4.toString());
        return false;
    }

    private final void h(Status status, Exception exc, boolean z11) {
        com.google.android.gms.common.internal.o.c(this.N.g());
        if ((status == null) == (exc == null)) {
            f4.v.a("Status XOR exception should be null");
            return;
        }
        Iterator it = this.f21069c.iterator();
        while (it.hasNext()) {
            o1 o1Var = (o1) it.next();
            if (!z11 || o1Var.f21108a == 2) {
                if (status != null) {
                    o1Var.a(status);
                } else {
                    o1Var.b(exc);
                }
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void F(Status status) {
        com.google.android.gms.common.internal.o.c(this.N.g());
        h(status, null, false);
    }

    private final void j() {
        if (this.J) {
            g gVar = this.N;
            zao g11 = gVar.g();
            b bVar = this.f21071e;
            g11.removeMessages(11, bVar);
            gVar.g().removeMessages(9, bVar);
            this.J = false;
        }
    }

    private final void k() {
        g gVar = this.N;
        zao g11 = gVar.g();
        b bVar = this.f21071e;
        g11.removeMessages(12, bVar);
        gVar.g().sendMessageDelayed(gVar.g().obtainMessage(12, bVar), gVar.D());
    }

    private final boolean l(boolean z11) {
        com.google.android.gms.common.internal.o.c(this.N.g());
        a.f fVar = this.f21070d;
        if (!fVar.isConnected() || !this.f21074w.isEmpty()) {
            return false;
        }
        if (!this.f21072i.c()) {
            fVar.disconnect("Timing out service connection.");
            return true;
        }
        if (!z11) {
            return false;
        }
        k();
        return false;
    }

    private final void m(ConnectionResult connectionResult) {
        HashSet hashSet = this.f21073v;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
            return;
        }
        p1 p1Var = (p1) it.next();
        if (com.google.android.gms.common.internal.l.b(connectionResult, ConnectionResult.f20976w)) {
            this.f21070d.getEndpointPackageName();
        }
        p1Var.getClass();
        p1.b();
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Feature n(Feature[] featureArr) {
        if (featureArr == null || featureArr.length == 0) {
            return null;
        }
        Feature[] availableFeatures = this.f21070d.getAvailableFeatures();
        if (availableFeatures == null) {
            availableFeatures = new Feature[0];
        }
        androidx.collection.a aVar = new androidx.collection.a(availableFeatures.length);
        for (Feature feature : availableFeatures) {
            aVar.put(feature.s0(), Long.valueOf(feature.t0()));
        }
        for (Feature feature2 : featureArr) {
            Long l11 = (Long) aVar.get(feature2.s0());
            if (l11 == null || l11.longValue() < feature2.t0()) {
                return feature2;
            }
        }
        return null;
    }

    public final int A() {
        return this.H;
    }

    final int B() {
        return this.M;
    }

    final void C() {
        this.M++;
    }

    final /* synthetic */ boolean G() {
        return l(false);
    }

    final /* synthetic */ void H(i0 i0Var) {
        if (this.K.contains(i0Var) && !this.J) {
            if (this.f21070d.isConnected()) {
                f();
            } else {
                y();
            }
        }
    }

    final /* synthetic */ void I(i0 i0Var) {
        Feature[] f11;
        if (this.K.remove(i0Var)) {
            g gVar = this.N;
            gVar.g().removeMessages(15, i0Var);
            gVar.g().removeMessages(16, i0Var);
            Feature b11 = i0Var.b();
            LinkedList<o1> linkedList = this.f21069c;
            ArrayList arrayList = new ArrayList(linkedList.size());
            for (o1 o1Var : linkedList) {
                if ((o1Var instanceof s0) && (f11 = ((s0) o1Var).f(this)) != null && com.google.android.gms.common.util.b.b(f11, b11)) {
                    arrayList.add(o1Var);
                }
            }
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                o1 o1Var2 = (o1) arrayList.get(i11);
                linkedList.remove(o1Var2);
                o1Var2.b(new UnsupportedApiCallException(b11));
            }
        }
    }

    final /* synthetic */ a.f J() {
        return this.f21070d;
    }

    final /* synthetic */ b a() {
        return this.f21071e;
    }

    final /* synthetic */ boolean b() {
        return this.J;
    }

    public final void o(@NonNull ConnectionResult connectionResult) {
        com.google.android.gms.common.internal.o.c(this.N.g());
        a.f fVar = this.f21070d;
        String name = fVar.getClass().getName();
        String valueOf = String.valueOf(connectionResult);
        fVar.disconnect(com.android.billingclient.api.k.a(new StringBuilder(name.length() + 25 + valueOf.length()), "onSignInFailed for ", name, " with ", valueOf));
        p(connectionResult, null);
    }

    @Override // com.google.android.gms.common.api.internal.f
    public final void onConnected(Bundle bundle) {
        g gVar = this.N;
        if (Looper.myLooper() == gVar.g().getLooper()) {
            D();
        } else {
            gVar.g().post(new d0(this));
        }
    }

    @Override // com.google.android.gms.common.api.internal.o
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        p(connectionResult, null);
    }

    @Override // com.google.android.gms.common.api.internal.f
    public final void onConnectionSuspended(int i11) {
        g gVar = this.N;
        if (Looper.myLooper() == gVar.g().getLooper()) {
            E(i11);
        } else {
            gVar.g().post(new e0(this, i11));
        }
    }

    public final void p(@NonNull ConnectionResult connectionResult, RuntimeException runtimeException) {
        Status k11;
        Status k12;
        Status k13;
        Status k14;
        Status status;
        g gVar = this.N;
        com.google.android.gms.common.internal.o.c(gVar.g());
        d1 d1Var = this.I;
        if (d1Var != null) {
            d1Var.c3();
        }
        u();
        gVar.c().c();
        m(connectionResult);
        if ((this.f21070d instanceof th.e) && connectionResult.s0() != 24) {
            gVar.E();
            gVar.g().sendMessageDelayed(gVar.g().obtainMessage(19), 300000L);
        }
        if (connectionResult.s0() == 4) {
            status = g.R;
            F(status);
            return;
        }
        int s02 = connectionResult.s0();
        b bVar = this.f21071e;
        if (s02 == 25) {
            k14 = g.k(bVar, connectionResult);
            F(k14);
            return;
        }
        LinkedList linkedList = this.f21069c;
        if (linkedList.isEmpty()) {
            this.L = connectionResult;
            return;
        }
        if (runtimeException != null) {
            com.google.android.gms.common.internal.o.c(gVar.g());
            h(null, runtimeException, false);
            return;
        }
        if (!gVar.h()) {
            k11 = g.k(bVar, connectionResult);
            F(k11);
            return;
        }
        k12 = g.k(bVar, connectionResult);
        h(k12, null, true);
        if (linkedList.isEmpty() || e(connectionResult) || gVar.y(connectionResult, this.H)) {
            return;
        }
        if (connectionResult.s0() == 18) {
            this.J = true;
        }
        if (this.J) {
            gVar.g().sendMessageDelayed(Message.obtain(gVar.g(), 9, bVar), 5000L);
        } else {
            k13 = g.k(bVar, connectionResult);
            F(k13);
        }
    }

    public final void q(o1 o1Var) {
        com.google.android.gms.common.internal.o.c(this.N.g());
        boolean isConnected = this.f21070d.isConnected();
        LinkedList linkedList = this.f21069c;
        if (isConnected) {
            if (g(o1Var)) {
                k();
                return;
            } else {
                linkedList.add(o1Var);
                return;
            }
        }
        linkedList.add(o1Var);
        ConnectionResult connectionResult = this.L;
        if (connectionResult == null || !connectionResult.z0()) {
            y();
        } else {
            p(this.L, null);
        }
    }

    public final void r() {
        com.google.android.gms.common.internal.o.c(this.N.g());
        F(g.Q);
        this.f21072i.d();
        for (l.a aVar : (l.a[]) this.f21074w.keySet().toArray(new l.a[0])) {
            q(new n1(aVar, new ri.i()));
        }
        m(new ConnectionResult(4, null, null));
        a.f fVar = this.f21070d;
        if (fVar.isConnected()) {
            fVar.onUserSignOut(new g0(this));
        }
    }

    public final a.f s() {
        return this.f21070d;
    }

    public final HashMap t() {
        return this.f21074w;
    }

    public final void u() {
        com.google.android.gms.common.internal.o.c(this.N.g());
        this.L = null;
    }

    public final void v() {
        com.google.android.gms.common.internal.o.c(this.N.g());
        if (this.J) {
            y();
        }
    }

    public final void w() {
        g gVar = this.N;
        com.google.android.gms.common.internal.o.c(gVar.g());
        if (this.J) {
            j();
            F(gVar.b().d(gVar.G(), com.google.android.gms.common.e.f21196a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
            this.f21070d.disconnect("Timing out connection while resuming.");
        }
    }

    public final void x() {
        l(true);
    }

    public final void y() {
        g gVar = this.N;
        com.google.android.gms.common.internal.o.c(gVar.g());
        a.f fVar = this.f21070d;
        if (fVar.isConnected() || fVar.isConnecting()) {
            return;
        }
        try {
            int a11 = gVar.c().a(gVar.G(), fVar);
            if (a11 == 0) {
                k0 k0Var = new k0(gVar, fVar, this.f21071e);
                if (fVar.requiresSignIn()) {
                    d1 d1Var = this.I;
                    com.google.android.gms.common.internal.o.h(d1Var);
                    d1Var.b3(k0Var);
                }
                try {
                    fVar.connect(k0Var);
                    return;
                } catch (SecurityException e11) {
                    p(new ConnectionResult(10, null, null), e11);
                    return;
                }
            }
            ConnectionResult connectionResult = new ConnectionResult(a11, null, null);
            String name = fVar.getClass().getName();
            String connectionResult2 = connectionResult.toString();
            StringBuilder sb2 = new StringBuilder(name.length() + 35 + connectionResult2.length());
            sb2.append("The service for ");
            sb2.append(name);
            sb2.append(" is not available: ");
            sb2.append(connectionResult2);
            Log.w("GoogleApiManager", sb2.toString());
            p(connectionResult, null);
        } catch (IllegalStateException e12) {
            p(new ConnectionResult(10, null, null), e12);
        }
    }

    public final boolean z() {
        return this.f21070d.requiresSignIn();
    }
}
