package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.fragment.app.ActivityC1180d;
import com.google.android.gms.common.C2131g;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2075e;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.internal.C2146g;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.C2194e;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import k3.InterfaceC3624a;

/* renamed from: com.google.android.gms.common.api.internal.k0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2094k0 extends com.google.android.gms.common.api.k implements F0 {

    /* renamed from: A, reason: collision with root package name */
    final C2095k1 f58946A;

    /* renamed from: B, reason: collision with root package name */
    private final com.google.android.gms.common.internal.T f58947B;

    /* renamed from: e, reason: collision with root package name */
    private final Lock f58948e;

    /* renamed from: f, reason: collision with root package name */
    private final com.google.android.gms.common.internal.U f58949f;

    /* renamed from: h, reason: collision with root package name */
    private final int f58951h;

    /* renamed from: i, reason: collision with root package name */
    private final Context f58952i;

    /* renamed from: j, reason: collision with root package name */
    private final Looper f58953j;

    /* renamed from: l, reason: collision with root package name */
    private volatile boolean f58955l;

    /* renamed from: m, reason: collision with root package name */
    private long f58956m;

    /* renamed from: n, reason: collision with root package name */
    private long f58957n;

    /* renamed from: o, reason: collision with root package name */
    private final HandlerC2088i0 f58958o;

    /* renamed from: p, reason: collision with root package name */
    private final C2131g f58959p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.Q
    @VisibleForTesting
    D0 f58960q;

    /* renamed from: r, reason: collision with root package name */
    final Map f58961r;

    /* renamed from: s, reason: collision with root package name */
    Set f58962s;

    /* renamed from: t, reason: collision with root package name */
    final C2146g f58963t;

    /* renamed from: u, reason: collision with root package name */
    final Map f58964u;

    /* renamed from: v, reason: collision with root package name */
    final C2054a.AbstractC0557a f58965v;

    /* renamed from: w, reason: collision with root package name */
    private final C2102o f58966w;

    /* renamed from: x, reason: collision with root package name */
    private final ArrayList f58967x;

    /* renamed from: y, reason: collision with root package name */
    private Integer f58968y;

    /* renamed from: z, reason: collision with root package name */
    @androidx.annotation.Q
    Set f58969z;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.Q
    private H0 f58950g = null;

    /* renamed from: k, reason: collision with root package name */
    @VisibleForTesting
    final Queue f58954k = new LinkedList();

    public C2094k0(Context context, Lock lock, Looper looper, C2146g c2146g, C2131g c2131g, C2054a.AbstractC0557a abstractC0557a, Map map, List list, List list2, Map map2, int i5, int i6, ArrayList arrayList) {
        long j5;
        if (true != C2194e.c()) {
            j5 = 120000;
        } else {
            j5 = 10000;
        }
        this.f58956m = j5;
        this.f58957n = 5000L;
        this.f58962s = new HashSet();
        this.f58966w = new C2102o();
        this.f58968y = null;
        this.f58969z = null;
        C2073d0 c2073d0 = new C2073d0(this);
        this.f58947B = c2073d0;
        this.f58952i = context;
        this.f58948e = lock;
        this.f58949f = new com.google.android.gms.common.internal.U(looper, c2073d0);
        this.f58953j = looper;
        this.f58958o = new HandlerC2088i0(this, looper);
        this.f58959p = c2131g;
        this.f58951h = i5;
        if (i5 >= 0) {
            this.f58968y = Integer.valueOf(i6);
        }
        this.f58964u = map;
        this.f58961r = map2;
        this.f58967x = arrayList;
        this.f58946A = new C2095k1();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f58949f.f((k.b) it.next());
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            this.f58949f.g((k.c) it2.next());
        }
        this.f58963t = c2146g;
        this.f58965v = abstractC0557a;
    }

    public static int K(Iterable iterable, boolean z5) {
        Iterator it = iterable.iterator();
        boolean z6 = false;
        boolean z7 = false;
        while (it.hasNext()) {
            C2054a.f fVar = (C2054a.f) it.next();
            z6 |= fVar.l();
            z7 |= fVar.b();
        }
        if (z6) {
            if (z7 && z5) {
                return 2;
            }
            return 1;
        }
        return 3;
    }

    static String N(int i5) {
        return i5 != 1 ? i5 != 2 ? i5 != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void P(C2094k0 c2094k0) {
        c2094k0.f58948e.lock();
        try {
            if (c2094k0.f58955l) {
                c2094k0.U();
            }
        } finally {
            c2094k0.f58948e.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void Q(C2094k0 c2094k0) {
        c2094k0.f58948e.lock();
        try {
            if (c2094k0.R()) {
                c2094k0.U();
            }
        } finally {
            c2094k0.f58948e.unlock();
        }
    }

    private final void S(int i5) {
        Integer num = this.f58968y;
        if (num == null) {
            this.f58968y = Integer.valueOf(i5);
        } else if (num.intValue() != i5) {
            throw new IllegalStateException("Cannot use sign-in mode: " + N(i5) + ". Mode was already set to " + N(this.f58968y.intValue()));
        }
        if (this.f58950g != null) {
            return;
        }
        boolean z5 = false;
        boolean z6 = false;
        for (C2054a.f fVar : this.f58961r.values()) {
            z5 |= fVar.l();
            z6 |= fVar.b();
        }
        int intValue = this.f58968y.intValue();
        if (intValue != 1) {
            if (intValue == 2 && z5) {
                this.f58950g = E.t(this.f58952i, this, this.f58948e, this.f58953j, this.f58959p, this.f58961r, this.f58963t, this.f58964u, this.f58965v, this.f58967x);
                return;
            }
        } else if (z5) {
            if (z6) {
                throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
        } else {
            throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
        }
        this.f58950g = new C2103o0(this.f58952i, this, this.f58948e, this.f58953j, this.f58959p, this.f58961r, this.f58963t, this.f58964u, this.f58965v, this.f58967x, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void T(com.google.android.gms.common.api.k kVar, C2123z c2123z, boolean z5) {
        com.google.android.gms.common.internal.service.a.f59412d.a(kVar).h(new C2085h0(this, c2123z, z5, kVar));
    }

    @InterfaceC3624a("mLock")
    private final void U() {
        this.f58949f.b();
        ((H0) C2172v.r(this.f58950g)).f();
    }

    @Override // com.google.android.gms.common.api.k
    public final void A() {
        i();
        g();
    }

    @Override // com.google.android.gms.common.api.k
    public final void B(@androidx.annotation.O k.b bVar) {
        this.f58949f.f(bVar);
    }

    @Override // com.google.android.gms.common.api.k
    public final void C(@androidx.annotation.O k.c cVar) {
        this.f58949f.g(cVar);
    }

    @Override // com.google.android.gms.common.api.k
    public final <L> C2100n<L> D(@androidx.annotation.O L l5) {
        this.f58948e.lock();
        try {
            return this.f58966w.d(l5, this.f58953j, "NO_TYPE");
        } finally {
            this.f58948e.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.k
    public final void E(@androidx.annotation.O ActivityC1180d activityC1180d) {
        C2096l c2096l = new C2096l((Activity) activityC1180d);
        if (this.f58951h >= 0) {
            r1.u(c2096l).w(this.f58951h);
            return;
        }
        throw new IllegalStateException("Called stopAutoManage but automatic lifecycle management is not enabled.");
    }

    @Override // com.google.android.gms.common.api.k
    public final void F(@androidx.annotation.O k.b bVar) {
        this.f58949f.h(bVar);
    }

    @Override // com.google.android.gms.common.api.k
    public final void G(@androidx.annotation.O k.c cVar) {
        this.f58949f.i(cVar);
    }

    @Override // com.google.android.gms.common.api.k
    public final void H(C2089i1 c2089i1) {
        this.f58948e.lock();
        try {
            if (this.f58969z == null) {
                this.f58969z = new HashSet();
            }
            this.f58969z.add(c2089i1);
            this.f58948e.unlock();
        } catch (Throwable th) {
            this.f58948e.unlock();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
    
        if (r3 != false) goto L20;
     */
    @Override // com.google.android.gms.common.api.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I(com.google.android.gms.common.api.internal.C2089i1 r3) {
        /*
            r2 = this;
            java.util.concurrent.locks.Lock r0 = r2.f58948e
            r0.lock()
            java.util.Set r0 = r2.f58969z     // Catch: java.lang.Throwable -> L16
            java.lang.String r1 = "GoogleApiClientImpl"
            if (r0 != 0) goto L18
            java.lang.String r3 = "Attempted to remove pending transform when no transforms are registered."
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L16
            r0.<init>()     // Catch: java.lang.Throwable -> L16
            android.util.Log.wtf(r1, r3, r0)     // Catch: java.lang.Throwable -> L16
            goto L4a
        L16:
            r3 = move-exception
            goto L57
        L18:
            boolean r3 = r0.remove(r3)     // Catch: java.lang.Throwable -> L16
            if (r3 != 0) goto L29
            java.lang.String r3 = "Failed to remove pending transform - this may lead to memory leaks!"
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L16
            r0.<init>()     // Catch: java.lang.Throwable -> L16
            android.util.Log.wtf(r1, r3, r0)     // Catch: java.lang.Throwable -> L16
            goto L4a
        L29:
            java.util.concurrent.locks.Lock r3 = r2.f58948e     // Catch: java.lang.Throwable -> L16
            r3.lock()     // Catch: java.lang.Throwable -> L16
            java.util.Set r3 = r2.f58969z     // Catch: java.lang.Throwable -> L50
            if (r3 != 0) goto L38
            java.util.concurrent.locks.Lock r3 = r2.f58948e     // Catch: java.lang.Throwable -> L16
            r3.unlock()     // Catch: java.lang.Throwable -> L16
            goto L43
        L38:
            boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L50
            java.util.concurrent.locks.Lock r0 = r2.f58948e     // Catch: java.lang.Throwable -> L16
            r0.unlock()     // Catch: java.lang.Throwable -> L16
            if (r3 == 0) goto L4a
        L43:
            com.google.android.gms.common.api.internal.H0 r3 = r2.f58950g     // Catch: java.lang.Throwable -> L16
            if (r3 == 0) goto L4a
            r3.g()     // Catch: java.lang.Throwable -> L16
        L4a:
            java.util.concurrent.locks.Lock r3 = r2.f58948e
            r3.unlock()
            return
        L50:
            r3 = move-exception
            java.util.concurrent.locks.Lock r0 = r2.f58948e     // Catch: java.lang.Throwable -> L16
            r0.unlock()     // Catch: java.lang.Throwable -> L16
            throw r3     // Catch: java.lang.Throwable -> L16
        L57:
            java.util.concurrent.locks.Lock r0 = r2.f58948e
            r0.unlock()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.internal.C2094k0.I(com.google.android.gms.common.api.internal.i1):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String M() {
        StringWriter stringWriter = new StringWriter();
        j("", null, new PrintWriter(stringWriter), null);
        return stringWriter.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @ResultIgnorabilityUnspecified
    @InterfaceC3624a("mLock")
    public final boolean R() {
        if (!this.f58955l) {
            return false;
        }
        this.f58955l = false;
        this.f58958o.removeMessages(2);
        this.f58958o.removeMessages(1);
        D0 d02 = this.f58960q;
        if (d02 != null) {
            d02.b();
            this.f58960q = null;
        }
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.F0
    @InterfaceC3624a("mLock")
    public final void a(@androidx.annotation.Q Bundle bundle) {
        while (!this.f58954k.isEmpty()) {
            m((C2075e.a) this.f58954k.remove());
        }
        this.f58949f.d(bundle);
    }

    @Override // com.google.android.gms.common.api.internal.F0
    @InterfaceC3624a("mLock")
    public final void b(int i5, boolean z5) {
        if (i5 == 1) {
            if (!z5 && !this.f58955l) {
                this.f58955l = true;
                if (this.f58960q == null && !C2194e.c()) {
                    try {
                        this.f58960q = this.f58959p.H(this.f58952i.getApplicationContext(), new C2091j0(this));
                    } catch (SecurityException unused) {
                    }
                }
                HandlerC2088i0 handlerC2088i0 = this.f58958o;
                handlerC2088i0.sendMessageDelayed(handlerC2088i0.obtainMessage(1), this.f58956m);
                HandlerC2088i0 handlerC2088i02 = this.f58958o;
                handlerC2088i02.sendMessageDelayed(handlerC2088i02.obtainMessage(2), this.f58957n);
            }
            i5 = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.f58946A.f58971a.toArray(new BasePendingResult[0])) {
            basePendingResult.l(C2095k1.f58970c);
        }
        this.f58949f.e(i5);
        this.f58949f.a();
        if (i5 == 2) {
            U();
        }
    }

    @Override // com.google.android.gms.common.api.internal.F0
    @InterfaceC3624a("mLock")
    public final void c(ConnectionResult connectionResult) {
        if (!this.f58959p.l(this.f58952i, connectionResult.O())) {
            R();
        }
        if (!this.f58955l) {
            this.f58949f.c(connectionResult);
            this.f58949f.a();
        }
    }

    @Override // com.google.android.gms.common.api.k
    @ResultIgnorabilityUnspecified
    public final ConnectionResult d() {
        boolean z5;
        boolean z6 = true;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.y(z5, "blockingConnect must not be called on the UI thread");
        this.f58948e.lock();
        try {
            if (this.f58951h >= 0) {
                if (this.f58968y == null) {
                    z6 = false;
                }
                C2172v.y(z6, "Sign-in mode should have been set explicitly by auto-manage.");
            } else {
                Integer num = this.f58968y;
                if (num == null) {
                    this.f58968y = Integer.valueOf(K(this.f58961r.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            S(((Integer) C2172v.r(this.f58968y)).intValue());
            this.f58949f.b();
            ConnectionResult e5 = ((H0) C2172v.r(this.f58950g)).e();
            this.f58948e.unlock();
            return e5;
        } catch (Throwable th) {
            this.f58948e.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.k
    public final ConnectionResult e(long j5, @androidx.annotation.O TimeUnit timeUnit) {
        boolean z5;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.y(z5, "blockingConnect must not be called on the UI thread");
        C2172v.s(timeUnit, "TimeUnit must not be null");
        this.f58948e.lock();
        try {
            Integer num = this.f58968y;
            if (num == null) {
                this.f58968y = Integer.valueOf(K(this.f58961r.values(), false));
            } else if (num.intValue() == 2) {
                throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
            S(((Integer) C2172v.r(this.f58968y)).intValue());
            this.f58949f.b();
            ConnectionResult n5 = ((H0) C2172v.r(this.f58950g)).n(j5, timeUnit);
            this.f58948e.unlock();
            return n5;
        } catch (Throwable th) {
            this.f58948e.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.k
    public final com.google.android.gms.common.api.o<Status> f() {
        C2172v.y(u(), "GoogleApiClient is not connected yet.");
        Integer num = this.f58968y;
        boolean z5 = true;
        if (num != null && num.intValue() == 2) {
            z5 = false;
        }
        C2172v.y(z5, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API");
        C2123z c2123z = new C2123z(this);
        if (this.f58961r.containsKey(com.google.android.gms.common.internal.service.a.f59409a)) {
            T(this, c2123z, false);
        } else {
            AtomicReference atomicReference = new AtomicReference();
            C2076e0 c2076e0 = new C2076e0(this, atomicReference, c2123z);
            C2082g0 c2082g0 = new C2082g0(this, c2123z);
            k.a aVar = new k.a(this.f58952i);
            aVar.a(com.google.android.gms.common.internal.service.a.f59410b);
            aVar.e(c2076e0);
            aVar.f(c2082g0);
            aVar.m(this.f58958o);
            com.google.android.gms.common.api.k h5 = aVar.h();
            atomicReference.set(h5);
            h5.g();
        }
        return c2123z;
    }

    @Override // com.google.android.gms.common.api.k
    public final void g() {
        boolean z5;
        this.f58948e.lock();
        try {
            int i5 = 2;
            boolean z6 = false;
            if (this.f58951h >= 0) {
                if (this.f58968y != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                C2172v.y(z5, "Sign-in mode should have been set explicitly by auto-manage.");
            } else {
                Integer num = this.f58968y;
                if (num == null) {
                    this.f58968y = Integer.valueOf(K(this.f58961r.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            int intValue = ((Integer) C2172v.r(this.f58968y)).intValue();
            this.f58948e.lock();
            try {
                if (intValue != 3 && intValue != 1) {
                    if (intValue != 2) {
                        i5 = intValue;
                        C2172v.b(z6, "Illegal sign-in mode: " + i5);
                        S(i5);
                        U();
                        this.f58948e.unlock();
                        return;
                    }
                } else {
                    i5 = intValue;
                }
                C2172v.b(z6, "Illegal sign-in mode: " + i5);
                S(i5);
                U();
                this.f58948e.unlock();
                return;
            } finally {
                this.f58948e.unlock();
            }
            z6 = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.k
    public final void h(int i5) {
        this.f58948e.lock();
        boolean z5 = true;
        if (i5 != 3 && i5 != 1) {
            if (i5 == 2) {
                i5 = 2;
            } else {
                z5 = false;
            }
        }
        try {
            C2172v.b(z5, "Illegal sign-in mode: " + i5);
            S(i5);
            U();
        } finally {
            this.f58948e.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.k
    public final void i() {
        Lock lock;
        this.f58948e.lock();
        try {
            this.f58946A.b();
            H0 h02 = this.f58950g;
            if (h02 != null) {
                h02.i();
            }
            this.f58966w.e();
            for (C2075e.a aVar : this.f58954k) {
                aVar.v(null);
                aVar.f();
            }
            this.f58954k.clear();
            if (this.f58950g == null) {
                lock = this.f58948e;
            } else {
                R();
                this.f58949f.a();
                lock = this.f58948e;
            }
            lock.unlock();
        } catch (Throwable th) {
            this.f58948e.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.k
    public final void j(String str, @androidx.annotation.Q FileDescriptor fileDescriptor, PrintWriter printWriter, @androidx.annotation.Q String[] strArr) {
        printWriter.append((CharSequence) str).append("mContext=").println(this.f58952i);
        printWriter.append((CharSequence) str).append("mResuming=").print(this.f58955l);
        printWriter.append(" mWorkQueue.size()=").print(this.f58954k.size());
        printWriter.append(" mUnconsumedApiCalls.size()=").println(this.f58946A.f58971a.size());
        H0 h02 = this.f58950g;
        if (h02 != null) {
            h02.k(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.k
    @ResultIgnorabilityUnspecified
    public final <A extends C2054a.b, R extends com.google.android.gms.common.api.u, T extends C2075e.a<R, A>> T l(@androidx.annotation.O T t5) {
        String str;
        Lock lock;
        C2054a<?> x5 = t5.x();
        boolean containsKey = this.f58961r.containsKey(t5.y());
        if (x5 != null) {
            str = x5.d();
        } else {
            str = "the API";
        }
        C2172v.b(containsKey, "GoogleApiClient is not configured to use " + str + " required for this call.");
        this.f58948e.lock();
        try {
            H0 h02 = this.f58950g;
            if (h02 == null) {
                this.f58954k.add(t5);
                lock = this.f58948e;
            } else {
                t5 = (T) h02.o(t5);
                lock = this.f58948e;
            }
            lock.unlock();
            return t5;
        } catch (Throwable th) {
            this.f58948e.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.k
    @ResultIgnorabilityUnspecified
    public final <A extends C2054a.b, T extends C2075e.a<? extends com.google.android.gms.common.api.u, A>> T m(@androidx.annotation.O T t5) {
        String str;
        Lock lock;
        C2054a<?> x5 = t5.x();
        boolean containsKey = this.f58961r.containsKey(t5.y());
        if (x5 != null) {
            str = x5.d();
        } else {
            str = "the API";
        }
        C2172v.b(containsKey, "GoogleApiClient is not configured to use " + str + " required for this call.");
        this.f58948e.lock();
        try {
            H0 h02 = this.f58950g;
            if (h02 != null) {
                if (this.f58955l) {
                    this.f58954k.add(t5);
                    while (!this.f58954k.isEmpty()) {
                        C2075e.a aVar = (C2075e.a) this.f58954k.remove();
                        this.f58946A.a(aVar);
                        aVar.b(Status.f58670R);
                    }
                    lock = this.f58948e;
                } else {
                    t5 = (T) h02.q(t5);
                    lock = this.f58948e;
                }
                lock.unlock();
                return t5;
            }
            throw new IllegalStateException("GoogleApiClient is not connected yet.");
        } catch (Throwable th) {
            this.f58948e.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.k
    @androidx.annotation.O
    public final <C extends C2054a.f> C o(@androidx.annotation.O C2054a.c<C> cVar) {
        C c5 = (C) this.f58961r.get(cVar);
        C2172v.s(c5, "Appropriate Api was not requested.");
        return c5;
    }

    @Override // com.google.android.gms.common.api.k
    @androidx.annotation.O
    public final ConnectionResult p(@androidx.annotation.O C2054a<?> c2054a) {
        ConnectionResult connectionResult;
        Lock lock;
        this.f58948e.lock();
        try {
            if (!u() && !this.f58955l) {
                throw new IllegalStateException("Cannot invoke getConnectionResult unless GoogleApiClient is connected");
            }
            if (this.f58961r.containsKey(c2054a.b())) {
                ConnectionResult l5 = ((H0) C2172v.r(this.f58950g)).l(c2054a);
                if (l5 == null) {
                    if (this.f58955l) {
                        connectionResult = ConnectionResult.f58607m0;
                        lock = this.f58948e;
                    } else {
                        M();
                        Log.wtf("GoogleApiClientImpl", c2054a.d() + " requested in getConnectionResult is not connected but is not present in the failed  connections map", new Exception());
                        connectionResult = new ConnectionResult(8, null);
                        lock = this.f58948e;
                    }
                    lock.unlock();
                    return connectionResult;
                }
                this.f58948e.unlock();
                return l5;
            }
            throw new IllegalArgumentException(c2054a.d() + " was never registered with GoogleApiClient");
        } catch (Throwable th) {
            this.f58948e.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.k
    public final Context q() {
        return this.f58952i;
    }

    @Override // com.google.android.gms.common.api.k
    public final Looper r() {
        return this.f58953j;
    }

    @Override // com.google.android.gms.common.api.k
    public final boolean s(@androidx.annotation.O C2054a<?> c2054a) {
        return this.f58961r.containsKey(c2054a.b());
    }

    @Override // com.google.android.gms.common.api.k
    public final boolean t(@androidx.annotation.O C2054a<?> c2054a) {
        C2054a.f fVar;
        if (!u() || (fVar = (C2054a.f) this.f58961r.get(c2054a.b())) == null || !fVar.isConnected()) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.common.api.k
    public final boolean u() {
        H0 h02 = this.f58950g;
        if (h02 != null && h02.p()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.common.api.k
    public final boolean v() {
        H0 h02 = this.f58950g;
        if (h02 != null && h02.m()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.common.api.k
    public final boolean w(@androidx.annotation.O k.b bVar) {
        return this.f58949f.j(bVar);
    }

    @Override // com.google.android.gms.common.api.k
    public final boolean x(@androidx.annotation.O k.c cVar) {
        return this.f58949f.k(cVar);
    }

    @Override // com.google.android.gms.common.api.k
    public final boolean y(InterfaceC2117w interfaceC2117w) {
        H0 h02 = this.f58950g;
        if (h02 != null && h02.j(interfaceC2117w)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.common.api.k
    public final void z() {
        H0 h02 = this.f58950g;
        if (h02 != null) {
            h02.h();
        }
    }
}
