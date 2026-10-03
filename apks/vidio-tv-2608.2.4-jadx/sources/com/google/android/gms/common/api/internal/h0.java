package com.google.android.gms.common.api.internal;

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

/* loaded from: classes3.dex */
public final class h0 implements d.b, d.c {
    private final int G;
    private final c1 H;
    private boolean I;
    final /* synthetic */ g M;

    /* renamed from: e, reason: collision with root package name */
    private final a.f f19387e;

    /* renamed from: i, reason: collision with root package name */
    private final b f19388i;

    /* renamed from: v, reason: collision with root package name */
    private final y f19389v;

    /* renamed from: d, reason: collision with root package name */
    private final LinkedList f19386d = new LinkedList();

    /* renamed from: w, reason: collision with root package name */
    private final HashSet f19390w = new HashSet();
    private final HashMap F = new HashMap();
    private final ArrayList J = new ArrayList();
    private ConnectionResult K = null;
    private int L = 0;

    public h0(g gVar, com.google.android.gms.common.api.c cVar) {
        this.M = gVar;
        a.f zaa = cVar.zaa(gVar.g().getLooper(), this);
        this.f19387e = zaa;
        this.f19388i = cVar.getApiKey();
        this.f19389v = new y();
        this.G = cVar.zab();
        if (zaa.requiresSignIn()) {
            this.H = cVar.zac(gVar.G(), gVar.g());
        } else {
            this.H = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void D() {
        a.f fVar = this.f19387e;
        u();
        m(ConnectionResult.F);
        j();
        Iterator it = this.F.values().iterator();
        while (it.hasNext()) {
            p pVar = ((t0) it.next()).f19455a;
            if (n(pVar.c()) != null) {
                it.remove();
            } else {
                try {
                    ((u0) pVar).f19458d.g().accept(fVar, new vh.i());
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
        this.I = true;
        this.f19389v.e(i11, this.f19387e.getLastDisconnectMessage());
        g gVar = this.M;
        zao g11 = gVar.g();
        zao g12 = gVar.g();
        b bVar = this.f19388i;
        g12.sendMessageDelayed(Message.obtain(g11, 9, bVar), androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
        gVar.g().sendMessageDelayed(Message.obtain(gVar.g(), 11, bVar), 120000L);
        gVar.c().c();
        Iterator it = this.F.values().iterator();
        while (it.hasNext()) {
            ((t0) it.next()).f19457c.run();
        }
    }

    private final boolean e(@NonNull ConnectionResult connectionResult) {
        Object obj;
        obj = g.R;
        synchronized (obj) {
            try {
                g gVar = this.M;
                if (gVar.e() == null || !gVar.f().contains(this.f19388i)) {
                    return false;
                }
                gVar.e().j(connectionResult, this.G);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void f() {
        LinkedList linkedList = this.f19386d;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            n1 n1Var = (n1) arrayList.get(i11);
            if (!this.f19387e.isConnected()) {
                return;
            }
            if (g(n1Var)) {
                linkedList.remove(n1Var);
            }
        }
    }

    private final boolean g(n1 n1Var) {
        boolean z11 = n1Var instanceof r0;
        y yVar = this.f19389v;
        a.f fVar = this.f19387e;
        if (!z11) {
            n1Var.c(yVar, fVar.requiresSignIn());
            try {
                n1Var.d(this);
                return true;
            } catch (DeadObjectException unused) {
                onConnectionSuspended(1);
                fVar.disconnect("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        r0 r0Var = (r0) n1Var;
        Feature n11 = n(r0Var.f(this));
        if (n11 == null) {
            n1Var.c(yVar, fVar.requiresSignIn());
            try {
                n1Var.d(this);
                return true;
            } catch (DeadObjectException unused2) {
                onConnectionSuspended(1);
                fVar.disconnect("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        String name = fVar.getClass().getName();
        String u02 = n11.u0();
        long x02 = n11.x0();
        int length = name.length();
        StringBuilder sb2 = new StringBuilder(length + 53 + String.valueOf(u02).length() + 2 + String.valueOf(x02).length() + 2);
        com.appsflyer.internal.w.b(sb2, name, " could not execute call because it requires feature (", u02, ", ");
        sb2.append(x02);
        sb2.append(").");
        Log.w("GoogleApiManager", sb2.toString());
        g gVar = this.M;
        if (!gVar.h() || !r0Var.g(this)) {
            r0Var.b(new UnsupportedApiCallException(n11));
            return true;
        }
        i0 i0Var = new i0(this.f19388i, n11);
        ArrayList arrayList = this.J;
        int indexOf = arrayList.indexOf(i0Var);
        if (indexOf >= 0) {
            i0 i0Var2 = (i0) arrayList.get(indexOf);
            gVar.g().removeMessages(15, i0Var2);
            gVar.g().sendMessageDelayed(Message.obtain(gVar.g(), 15, i0Var2), androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
            return false;
        }
        arrayList.add(i0Var);
        gVar.g().sendMessageDelayed(Message.obtain(gVar.g(), 15, i0Var), androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
        gVar.g().sendMessageDelayed(Message.obtain(gVar.g(), 16, i0Var), 120000L);
        ConnectionResult connectionResult = new ConnectionResult(2, null, null);
        if (e(connectionResult)) {
            String u03 = n11.u0();
            long x03 = n11.x0();
            StringBuilder sb3 = new StringBuilder(String.valueOf(u03).length() + 61 + String.valueOf(x03).length());
            androidx.concurrent.futures.b.a(sb3, "A dialog should be displayed for missing feature: ", u03, ", version: ");
            sb3.append(x03);
            Log.w("GoogleApiManager", sb3.toString());
            return false;
        }
        if (!gVar.y(connectionResult, this.G)) {
            return false;
        }
        String u04 = n11.u0();
        long x04 = n11.x0();
        StringBuilder sb4 = new StringBuilder(String.valueOf(u04).length() + 55 + String.valueOf(x04).length());
        androidx.concurrent.futures.b.a(sb4, "Notification displayed for missing feature: ", u04, ", version: ");
        sb4.append(x04);
        Log.w("GoogleApiManager", sb4.toString());
        return false;
    }

    private final void h(Status status, Exception exc, boolean z11) {
        com.google.android.gms.common.internal.o.c(this.M.g());
        if ((status == null) == (exc == null)) {
            gb.g.c("Status XOR exception should be null");
            return;
        }
        Iterator it = this.f19386d.iterator();
        while (it.hasNext()) {
            n1 n1Var = (n1) it.next();
            if (!z11 || n1Var.f19417a == 2) {
                if (status != null) {
                    n1Var.a(status);
                } else {
                    n1Var.b(exc);
                }
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void F(Status status) {
        com.google.android.gms.common.internal.o.c(this.M.g());
        h(status, null, false);
    }

    private final void j() {
        if (this.I) {
            g gVar = this.M;
            zao g11 = gVar.g();
            b bVar = this.f19388i;
            g11.removeMessages(11, bVar);
            gVar.g().removeMessages(9, bVar);
            this.I = false;
        }
    }

    private final void k() {
        g gVar = this.M;
        zao g11 = gVar.g();
        b bVar = this.f19388i;
        g11.removeMessages(12, bVar);
        gVar.g().sendMessageDelayed(gVar.g().obtainMessage(12, bVar), gVar.D());
    }

    private final boolean l(boolean z11) {
        com.google.android.gms.common.internal.o.c(this.M.g());
        a.f fVar = this.f19387e;
        if (!fVar.isConnected() || !this.F.isEmpty()) {
            return false;
        }
        if (!this.f19389v.c()) {
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
        HashSet hashSet = this.f19390w;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
            return;
        }
        o1 o1Var = (o1) it.next();
        if (com.google.android.gms.common.internal.l.b(connectionResult, ConnectionResult.F)) {
            this.f19387e.getEndpointPackageName();
        }
        o1Var.getClass();
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Feature n(Feature[] featureArr) {
        if (featureArr == null || featureArr.length == 0) {
            return null;
        }
        Feature[] availableFeatures = this.f19387e.getAvailableFeatures();
        if (availableFeatures == null) {
            availableFeatures = new Feature[0];
        }
        androidx.collection.a aVar = new androidx.collection.a(availableFeatures.length);
        for (Feature feature : availableFeatures) {
            aVar.put(feature.u0(), Long.valueOf(feature.x0()));
        }
        for (Feature feature2 : featureArr) {
            Long l11 = (Long) aVar.get(feature2.u0());
            if (l11 == null || l11.longValue() < feature2.x0()) {
                return feature2;
            }
        }
        return null;
    }

    public final int A() {
        return this.G;
    }

    final int B() {
        return this.L;
    }

    final void C() {
        this.L++;
    }

    final /* synthetic */ boolean G() {
        return l(false);
    }

    final /* synthetic */ void H(i0 i0Var) {
        if (this.J.contains(i0Var) && !this.I) {
            if (this.f19387e.isConnected()) {
                f();
            } else {
                y();
            }
        }
    }

    final /* synthetic */ void I(i0 i0Var) {
        Feature[] f11;
        if (this.J.remove(i0Var)) {
            g gVar = this.M;
            gVar.g().removeMessages(15, i0Var);
            gVar.g().removeMessages(16, i0Var);
            Feature b11 = i0Var.b();
            LinkedList<n1> linkedList = this.f19386d;
            ArrayList arrayList = new ArrayList(linkedList.size());
            for (n1 n1Var : linkedList) {
                if ((n1Var instanceof r0) && (f11 = ((r0) n1Var).f(this)) != null && com.google.android.gms.common.util.b.a(b11, f11)) {
                    arrayList.add(n1Var);
                }
            }
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                n1 n1Var2 = (n1) arrayList.get(i11);
                linkedList.remove(n1Var2);
                n1Var2.b(new UnsupportedApiCallException(b11));
            }
        }
    }

    final /* synthetic */ a.f J() {
        return this.f19387e;
    }

    final /* synthetic */ b a() {
        return this.f19388i;
    }

    final /* synthetic */ boolean b() {
        return this.I;
    }

    @Override // com.google.android.gms.common.api.internal.f
    public final void h0() {
        g gVar = this.M;
        if (Looper.myLooper() == gVar.g().getLooper()) {
            D();
        } else {
            gVar.g().post(new d0(this));
        }
    }

    public final void o(@NonNull ConnectionResult connectionResult) {
        com.google.android.gms.common.internal.o.c(this.M.g());
        a.f fVar = this.f19387e;
        String name = fVar.getClass().getName();
        String valueOf = String.valueOf(connectionResult);
        fVar.disconnect(i7.b.a(new StringBuilder(name.length() + 25 + valueOf.length()), "onSignInFailed for ", name, " with ", valueOf));
        p(connectionResult, null);
    }

    @Override // com.google.android.gms.common.api.internal.o
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        p(connectionResult, null);
    }

    @Override // com.google.android.gms.common.api.internal.f
    public final void onConnectionSuspended(int i11) {
        g gVar = this.M;
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
        g gVar = this.M;
        com.google.android.gms.common.internal.o.c(gVar.g());
        c1 c1Var = this.H;
        if (c1Var != null) {
            c1Var.Z2();
        }
        u();
        gVar.c().c();
        m(connectionResult);
        if ((this.f19387e instanceof yg.e) && connectionResult.u0() != 24) {
            gVar.E();
            gVar.g().sendMessageDelayed(gVar.g().obtainMessage(19), 300000L);
        }
        if (connectionResult.u0() == 4) {
            status = g.Q;
            F(status);
            return;
        }
        int u02 = connectionResult.u0();
        b bVar = this.f19388i;
        if (u02 == 25) {
            k14 = g.k(bVar, connectionResult);
            F(k14);
            return;
        }
        LinkedList linkedList = this.f19386d;
        if (linkedList.isEmpty()) {
            this.K = connectionResult;
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
        if (linkedList.isEmpty() || e(connectionResult) || gVar.y(connectionResult, this.G)) {
            return;
        }
        if (connectionResult.u0() == 18) {
            this.I = true;
        }
        if (this.I) {
            gVar.g().sendMessageDelayed(Message.obtain(gVar.g(), 9, bVar), androidx.media3.exoplayer.n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
        } else {
            k13 = g.k(bVar, connectionResult);
            F(k13);
        }
    }

    public final void q(n1 n1Var) {
        com.google.android.gms.common.internal.o.c(this.M.g());
        boolean isConnected = this.f19387e.isConnected();
        LinkedList linkedList = this.f19386d;
        if (isConnected) {
            if (g(n1Var)) {
                k();
                return;
            } else {
                linkedList.add(n1Var);
                return;
            }
        }
        linkedList.add(n1Var);
        ConnectionResult connectionResult = this.K;
        if (connectionResult == null || !connectionResult.I0()) {
            y();
        } else {
            p(this.K, null);
        }
    }

    public final void r() {
        com.google.android.gms.common.internal.o.c(this.M.g());
        F(g.P);
        this.f19389v.d();
        for (l.a aVar : (l.a[]) this.F.keySet().toArray(new l.a[0])) {
            q(new m1(aVar, new vh.i()));
        }
        m(new ConnectionResult(4, null, null));
        a.f fVar = this.f19387e;
        if (fVar.isConnected()) {
            fVar.onUserSignOut(new g0(this));
        }
    }

    public final a.f s() {
        return this.f19387e;
    }

    public final HashMap t() {
        return this.F;
    }

    public final void u() {
        com.google.android.gms.common.internal.o.c(this.M.g());
        this.K = null;
    }

    public final void v() {
        com.google.android.gms.common.internal.o.c(this.M.g());
        if (this.I) {
            y();
        }
    }

    public final void w() {
        g gVar = this.M;
        com.google.android.gms.common.internal.o.c(gVar.g());
        if (this.I) {
            j();
            F(gVar.b().d(gVar.G(), com.google.android.gms.common.d.f19502a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
            this.f19387e.disconnect("Timing out connection while resuming.");
        }
    }

    public final void x() {
        l(true);
    }

    public final void y() {
        g gVar = this.M;
        com.google.android.gms.common.internal.o.c(gVar.g());
        a.f fVar = this.f19387e;
        if (fVar.isConnected() || fVar.isConnecting()) {
            return;
        }
        try {
            int a11 = gVar.c().a(gVar.G(), fVar);
            if (a11 == 0) {
                k0 k0Var = new k0(gVar, fVar, this.f19388i);
                if (fVar.requiresSignIn()) {
                    c1 c1Var = this.H;
                    com.google.android.gms.common.internal.o.h(c1Var);
                    c1Var.Y2(k0Var);
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
        return this.f19387e.requiresSignIn();
    }
}
