package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.C2132h;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.internal.C2075e;
import com.google.android.gms.common.internal.C2146g;
import com.google.android.gms.common.internal.C2172v;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import k3.InterfaceC3624a;

/* renamed from: com.google.android.gms.common.api.internal.o0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2103o0 implements H0, B1 {

    /* renamed from: g, reason: collision with root package name */
    private final Lock f58987g;

    /* renamed from: h, reason: collision with root package name */
    private final Condition f58988h;

    /* renamed from: i, reason: collision with root package name */
    private final Context f58989i;

    /* renamed from: j, reason: collision with root package name */
    private final C2132h f58990j;

    /* renamed from: k, reason: collision with root package name */
    private final HandlerC2101n0 f58991k;

    /* renamed from: l, reason: collision with root package name */
    final Map f58992l;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.Q
    final C2146g f58994n;

    /* renamed from: o, reason: collision with root package name */
    final Map f58995o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.Q
    final C2054a.AbstractC0557a f58996p;

    /* renamed from: q, reason: collision with root package name */
    @Y3.c
    private volatile InterfaceC2097l0 f58997q;

    /* renamed from: s, reason: collision with root package name */
    int f58999s;

    /* renamed from: t, reason: collision with root package name */
    final C2094k0 f59000t;

    /* renamed from: u, reason: collision with root package name */
    final F0 f59001u;

    /* renamed from: m, reason: collision with root package name */
    final Map f58993m = new HashMap();

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.Q
    private ConnectionResult f58998r = null;

    public C2103o0(Context context, C2094k0 c2094k0, Lock lock, Looper looper, C2132h c2132h, Map map, @androidx.annotation.Q C2146g c2146g, Map map2, @androidx.annotation.Q C2054a.AbstractC0557a abstractC0557a, ArrayList arrayList, F0 f02) {
        this.f58989i = context;
        this.f58987g = lock;
        this.f58990j = c2132h;
        this.f58992l = map;
        this.f58994n = c2146g;
        this.f58995o = map2;
        this.f58996p = abstractC0557a;
        this.f59000t = c2094k0;
        this.f59001u = f02;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((A1) arrayList.get(i5)).a(this);
        }
        this.f58991k = new HandlerC2101n0(this, looper);
        this.f58988h = lock.newCondition();
        this.f58997q = new C2070c0(this);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2078f
    public final void I(int i5) {
        this.f58987g.lock();
        try {
            this.f58997q.e(i5);
        } finally {
            this.f58987g.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        this.f58987g.lock();
        try {
            this.f59000t.R();
            this.f58997q = new N(this);
            this.f58997q.b();
            this.f58988h.signalAll();
        } finally {
            this.f58987g.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        this.f58987g.lock();
        try {
            this.f58997q = new C2067b0(this, this.f58994n, this.f58995o, this.f58990j, this.f58996p, this.f58987g, this.f58989i);
            this.f58997q.b();
            this.f58988h.signalAll();
        } finally {
            this.f58987g.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @InterfaceC3624a("mLock")
    public final ConnectionResult e() {
        f();
        while (this.f58997q instanceof C2067b0) {
            try {
                this.f58988h.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return new ConnectionResult(15, null);
            }
        }
        if (this.f58997q instanceof N) {
            return ConnectionResult.f58607m0;
        }
        ConnectionResult connectionResult = this.f58998r;
        if (connectionResult != null) {
            return connectionResult;
        }
        return new ConnectionResult(13, null);
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @InterfaceC3624a("mLock")
    public final void f() {
        this.f58997q.c();
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @InterfaceC3624a("mLock")
    public final void g() {
        if (this.f58997q instanceof N) {
            ((N) this.f58997q).j();
        }
    }

    @Override // com.google.android.gms.common.api.internal.H0
    public final void h() {
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @InterfaceC3624a("mLock")
    public final void i() {
        if (this.f58997q.g()) {
            this.f58993m.clear();
        }
    }

    @Override // com.google.android.gms.common.api.internal.H0
    public final boolean j(InterfaceC2117w interfaceC2117w) {
        return false;
    }

    @Override // com.google.android.gms.common.api.internal.H0
    public final void k(String str, @androidx.annotation.Q FileDescriptor fileDescriptor, PrintWriter printWriter, @androidx.annotation.Q String[] strArr) {
        printWriter.append((CharSequence) str).append("mState=").println(this.f58997q);
        for (C2054a c2054a : this.f58995o.keySet()) {
            String valueOf = String.valueOf(str);
            printWriter.append((CharSequence) str).append((CharSequence) c2054a.d()).println(B1.a.f357b);
            ((C2054a.f) C2172v.r((C2054a.f) this.f58992l.get(c2054a.b()))).q(valueOf.concat("  "), fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @androidx.annotation.Q
    @InterfaceC3624a("mLock")
    public final ConnectionResult l(@androidx.annotation.O C2054a c2054a) {
        C2054a.c b5 = c2054a.b();
        if (this.f58992l.containsKey(b5)) {
            if (((C2054a.f) this.f58992l.get(b5)).isConnected()) {
                return ConnectionResult.f58607m0;
            }
            if (this.f58993m.containsKey(b5)) {
                return (ConnectionResult) this.f58993m.get(b5);
            }
            return null;
        }
        return null;
    }

    @Override // com.google.android.gms.common.api.internal.H0
    public final boolean m() {
        return this.f58997q instanceof C2067b0;
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @InterfaceC3624a("mLock")
    public final ConnectionResult n(long j5, TimeUnit timeUnit) {
        f();
        long nanos = timeUnit.toNanos(j5);
        while (this.f58997q instanceof C2067b0) {
            if (nanos <= 0) {
                i();
                return new ConnectionResult(14, null);
            }
            try {
                nanos = this.f58988h.awaitNanos(nanos);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return new ConnectionResult(15, null);
            }
            Thread.currentThread().interrupt();
            return new ConnectionResult(15, null);
        }
        if (this.f58997q instanceof N) {
            return ConnectionResult.f58607m0;
        }
        ConnectionResult connectionResult = this.f58998r;
        if (connectionResult != null) {
            return connectionResult;
        }
        return new ConnectionResult(13, null);
    }

    @Override // com.google.android.gms.common.api.internal.B1
    public final void n2(@androidx.annotation.O ConnectionResult connectionResult, @androidx.annotation.O C2054a c2054a, boolean z5) {
        this.f58987g.lock();
        try {
            this.f58997q.d(connectionResult, c2054a, z5);
        } finally {
            this.f58987g.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @InterfaceC3624a("mLock")
    public final C2075e.a o(@androidx.annotation.O C2075e.a aVar) {
        aVar.s();
        this.f58997q.f(aVar);
        return aVar;
    }

    @Override // com.google.android.gms.common.api.internal.H0
    public final boolean p() {
        return this.f58997q instanceof N;
    }

    @Override // com.google.android.gms.common.api.internal.H0
    @InterfaceC3624a("mLock")
    public final C2075e.a q(@androidx.annotation.O C2075e.a aVar) {
        aVar.s();
        return this.f58997q.h(aVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void r(@androidx.annotation.Q ConnectionResult connectionResult) {
        this.f58987g.lock();
        try {
            this.f58998r = connectionResult;
            this.f58997q = new C2070c0(this);
            this.f58997q.b();
            this.f58988h.signalAll();
        } finally {
            this.f58987g.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void s(AbstractC2099m0 abstractC2099m0) {
        this.f58991k.sendMessage(this.f58991k.obtainMessage(1, abstractC2099m0));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void t(RuntimeException runtimeException) {
        this.f58991k.sendMessage(this.f58991k.obtainMessage(2, runtimeException));
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2078f
    public final void w(@androidx.annotation.Q Bundle bundle) {
        this.f58987g.lock();
        try {
            this.f58997q.a(bundle);
        } finally {
            this.f58987g.unlock();
        }
    }
}
