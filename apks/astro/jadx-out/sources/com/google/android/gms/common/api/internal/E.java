package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.C2132h;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2075e;
import com.google.android.gms.common.internal.C2146g;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.C2172v;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import k3.InterfaceC3624a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class E implements H0 {

    /* renamed from: g, reason: collision with root package name */
    private final Context f58758g;

    /* renamed from: h, reason: collision with root package name */
    private final C2094k0 f58759h;

    /* renamed from: i, reason: collision with root package name */
    private final Looper f58760i;

    /* renamed from: j, reason: collision with root package name */
    private final C2103o0 f58761j;

    /* renamed from: k, reason: collision with root package name */
    private final C2103o0 f58762k;

    /* renamed from: l, reason: collision with root package name */
    private final Map f58763l;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.Q
    private final C2054a.f f58765n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.Q
    private Bundle f58766o;

    /* renamed from: s, reason: collision with root package name */
    private final Lock f58770s;

    /* renamed from: m, reason: collision with root package name */
    private final Set f58764m = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.Q
    private ConnectionResult f58767p = null;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.Q
    private ConnectionResult f58768q = null;

    /* renamed from: r, reason: collision with root package name */
    private boolean f58769r = false;

    /* renamed from: t, reason: collision with root package name */
    @InterfaceC3624a("mLock")
    private int f58771t = 0;

    private E(Context context, C2094k0 c2094k0, Lock lock, Looper looper, C2132h c2132h, Map map, Map map2, C2146g c2146g, C2054a.AbstractC0557a abstractC0557a, @androidx.annotation.Q C2054a.f fVar, ArrayList arrayList, ArrayList arrayList2, Map map3, Map map4) {
        this.f58758g = context;
        this.f58759h = c2094k0;
        this.f58770s = lock;
        this.f58760i = looper;
        this.f58765n = fVar;
        this.f58761j = new C2103o0(context, c2094k0, lock, looper, c2132h, map2, null, map4, null, arrayList2, new E1(this, null));
        this.f58762k = new C2103o0(context, c2094k0, lock, looper, c2132h, map, c2146g, map3, abstractC0557a, arrayList, new G1(this, null));
        androidx.collection.a aVar = new androidx.collection.a();
        Iterator it = map2.keySet().iterator();
        while (it.hasNext()) {
            aVar.put((C2054a.c) it.next(), this.f58761j);
        }
        Iterator it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            aVar.put((C2054a.c) it2.next(), this.f58762k);
        }
        this.f58763l = Collections.unmodifiableMap(aVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void A(E e5, int i5, boolean z5) {
        e5.f58759h.b(i5, z5);
        e5.f58768q = null;
        e5.f58767p = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void B(E e5, Bundle bundle) {
        Bundle bundle2 = e5.f58766o;
        if (bundle2 == null) {
            e5.f58766o = bundle;
        } else if (bundle != null) {
            bundle2.putAll(bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void C(E e5) {
        ConnectionResult connectionResult;
        if (r(e5.f58767p)) {
            if (!r(e5.f58768q) && !e5.c()) {
                ConnectionResult connectionResult2 = e5.f58768q;
                if (connectionResult2 != null) {
                    if (e5.f58771t == 1) {
                        e5.b();
                        return;
                    } else {
                        e5.a(connectionResult2);
                        e5.f58761j.i();
                        return;
                    }
                }
                return;
            }
            int i5 = e5.f58771t;
            if (i5 != 1) {
                if (i5 != 2) {
                    Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
                    e5.f58771t = 0;
                    return;
                }
                ((C2094k0) C2172v.r(e5.f58759h)).a(e5.f58766o);
            }
            e5.b();
            e5.f58771t = 0;
            return;
        }
        if (e5.f58767p != null && r(e5.f58768q)) {
            e5.f58762k.i();
            e5.a((ConnectionResult) C2172v.r(e5.f58767p));
            return;
        }
        ConnectionResult connectionResult3 = e5.f58767p;
        if (connectionResult3 != null && (connectionResult = e5.f58768q) != null) {
            if (e5.f58762k.f58999s < e5.f58761j.f58999s) {
                connectionResult3 = connectionResult;
            }
            e5.a(connectionResult3);
        }
    }

    @androidx.annotation.Q
    private final PendingIntent E() {
        if (this.f58765n == null) {
            return null;
        }
        return PendingIntent.getActivity(this.f58758g, System.identityHashCode(this.f58759h), this.f58765n.w(), com.google.android.gms.internal.base.p.f59830a | 134217728);
    }

    @InterfaceC3624a("mLock")
    private final void a(ConnectionResult connectionResult) {
        int i5 = this.f58771t;
        if (i5 != 1) {
            if (i5 != 2) {
                Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
                this.f58771t = 0;
            }
            this.f58759h.c(connectionResult);
        }
        b();
        this.f58771t = 0;
    }

    @InterfaceC3624a("mLock")
    private final void b() {
        Iterator it = this.f58764m.iterator();
        while (it.hasNext()) {
            ((InterfaceC2117w) it.next()).b();
        }
        this.f58764m.clear();
    }

    @InterfaceC3624a("mLock")
    private final boolean c() {
        ConnectionResult connectionResult = this.f58768q;
        if (connectionResult != null && connectionResult.O() == 4) {
            return true;
        }
        return false;
    }

    private final boolean d(C2075e.a aVar) {
        C2103o0 c2103o0 = (C2103o0) this.f58763l.get(aVar.y());
        C2172v.s(c2103o0, "GoogleApiClient is not configured to use the API required for this call.");
        return c2103o0.equals(this.f58762k);
    }

    private static boolean r(@androidx.annotation.Q ConnectionResult connectionResult) {
        if (connectionResult != null && connectionResult.e0()) {
            return true;
        }
        return false;
    }

    public static E t(Context context, C2094k0 c2094k0, Lock lock, Looper looper, C2132h c2132h, Map map, C2146g c2146g, Map map2, C2054a.AbstractC0557a abstractC0557a, ArrayList arrayList) {
        androidx.collection.a aVar = new androidx.collection.a();
        androidx.collection.a aVar2 = new androidx.collection.a();
        C2054a.f fVar = null;
        for (Map.Entry entry : map.entrySet()) {
            C2054a.f fVar2 = (C2054a.f) entry.getValue();
            if (true == fVar2.b()) {
                fVar = fVar2;
            }
            if (fVar2.l()) {
                aVar.put((C2054a.c) entry.getKey(), fVar2);
            } else {
                aVar2.put((C2054a.c) entry.getKey(), fVar2);
            }
        }
        C2172v.y(!aVar.isEmpty(), "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
        androidx.collection.a aVar3 = new androidx.collection.a();
        androidx.collection.a aVar4 = new androidx.collection.a();
        for (C2054a c2054a : map2.keySet()) {
            C2054a.c b5 = c2054a.b();
            if (aVar.containsKey(b5)) {
                aVar3.put(c2054a, (Boolean) map2.get(c2054a));
            } else if (aVar2.containsKey(b5)) {
                aVar4.put(c2054a, (Boolean) map2.get(c2054a));
            } else {
                throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            A1 a12 = (A1) arrayList.get(i5);
            if (aVar3.containsKey(a12.f58732g)) {
                arrayList2.add(a12);
            } else if (aVar4.containsKey(a12.f58732g)) {
                arrayList3.add(a12);
            } else {
                throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
            }
        }
        return new E(context, c2094k0, lock, looper, c2132h, aVar, aVar2, c2146g, abstractC0557a, fVar, arrayList2, arrayList3, aVar3, aVar4);
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @InterfaceC3624a("mLock")
    public final ConnectionResult e() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @InterfaceC3624a("mLock")
    public final void f() {
        this.f58771t = 2;
        this.f58769r = false;
        this.f58768q = null;
        this.f58767p = null;
        this.f58761j.f();
        this.f58762k.f();
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @InterfaceC3624a("mLock")
    public final void g() {
        this.f58761j.g();
        this.f58762k.g();
    }

    @Override // com.google.android.gms.common.api.internal.H0
    public final void h() {
        this.f58770s.lock();
        try {
            boolean m5 = m();
            this.f58762k.i();
            this.f58768q = new ConnectionResult(4);
            if (m5) {
                new com.google.android.gms.internal.base.u(this.f58760i).post(new C1(this));
            } else {
                b();
            }
            this.f58770s.unlock();
        } catch (Throwable th) {
            this.f58770s.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @InterfaceC3624a("mLock")
    public final void i() {
        this.f58768q = null;
        this.f58767p = null;
        this.f58771t = 0;
        this.f58761j.i();
        this.f58762k.i();
        b();
    }

    @Override // com.google.android.gms.common.api.internal.H0
    public final boolean j(InterfaceC2117w interfaceC2117w) {
        this.f58770s.lock();
        try {
            if (!m()) {
                if (p()) {
                }
                this.f58770s.unlock();
                return false;
            }
            if (!this.f58762k.p()) {
                this.f58764m.add(interfaceC2117w);
                if (this.f58771t == 0) {
                    this.f58771t = 1;
                }
                this.f58768q = null;
                this.f58762k.f();
                this.f58770s.unlock();
                return true;
            }
            this.f58770s.unlock();
            return false;
        } catch (Throwable th) {
            this.f58770s.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.internal.H0
    public final void k(String str, @androidx.annotation.Q FileDescriptor fileDescriptor, PrintWriter printWriter, @androidx.annotation.Q String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(B1.a.f357b);
        this.f58762k.k(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(B1.a.f357b);
        this.f58761j.k(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @androidx.annotation.Q
    @InterfaceC3624a("mLock")
    public final ConnectionResult l(@androidx.annotation.O C2054a c2054a) {
        if (C2170t.b(this.f58763l.get(c2054a.b()), this.f58762k)) {
            if (c()) {
                return new ConnectionResult(4, E());
            }
            return this.f58762k.l(c2054a);
        }
        return this.f58761j.l(c2054a);
    }

    @Override // com.google.android.gms.common.api.internal.H0
    public final boolean m() {
        boolean z5;
        this.f58770s.lock();
        try {
            if (this.f58771t == 2) {
                z5 = true;
            } else {
                z5 = false;
            }
            return z5;
        } finally {
            this.f58770s.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @InterfaceC3624a("mLock")
    public final ConnectionResult n(long j5, @androidx.annotation.O TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @InterfaceC3624a("mLock")
    public final C2075e.a o(@androidx.annotation.O C2075e.a aVar) {
        if (d(aVar)) {
            if (c()) {
                aVar.b(new Status(4, (String) null, E()));
                return aVar;
            }
            this.f58762k.o(aVar);
            return aVar;
        }
        this.f58761j.o(aVar);
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r3.f58771t == 1) goto L11;
     */
    @Override // com.google.android.gms.common.api.internal.H0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p() {
        /*
            r3 = this;
            java.util.concurrent.locks.Lock r0 = r3.f58770s
            r0.lock()
            com.google.android.gms.common.api.internal.o0 r0 = r3.f58761j     // Catch: java.lang.Throwable -> L23
            boolean r0 = r0.p()     // Catch: java.lang.Throwable -> L23
            r1 = 0
            if (r0 == 0) goto L25
            com.google.android.gms.common.api.internal.o0 r0 = r3.f58762k     // Catch: java.lang.Throwable -> L23
            boolean r0 = r0.p()     // Catch: java.lang.Throwable -> L23
            r2 = 1
            if (r0 != 0) goto L21
            boolean r0 = r3.c()     // Catch: java.lang.Throwable -> L23
            if (r0 != 0) goto L21
            int r0 = r3.f58771t     // Catch: java.lang.Throwable -> L23
            if (r0 != r2) goto L25
        L21:
            r1 = r2
            goto L25
        L23:
            r0 = move-exception
            goto L2b
        L25:
            java.util.concurrent.locks.Lock r0 = r3.f58770s
            r0.unlock()
            return r1
        L2b:
            java.util.concurrent.locks.Lock r1 = r3.f58770s
            r1.unlock()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.internal.E.p():boolean");
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @InterfaceC3624a("mLock")
    public final C2075e.a q(@androidx.annotation.O C2075e.a aVar) {
        if (d(aVar)) {
            if (c()) {
                aVar.b(new Status(4, (String) null, E()));
                return aVar;
            }
            return this.f58762k.q(aVar);
        }
        return this.f58761j.q(aVar);
    }
}
