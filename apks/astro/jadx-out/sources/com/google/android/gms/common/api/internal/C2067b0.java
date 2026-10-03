package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.C2132h;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.internal.C2075e;
import com.google.android.gms.common.internal.C2146g;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2160n;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;
import k3.InterfaceC3624a;

/* renamed from: com.google.android.gms.common.api.internal.b0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2067b0 implements InterfaceC2097l0 {

    /* renamed from: a, reason: collision with root package name */
    private final C2103o0 f58857a;

    /* renamed from: b, reason: collision with root package name */
    private final Lock f58858b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f58859c;

    /* renamed from: d, reason: collision with root package name */
    private final C2132h f58860d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.Q
    private ConnectionResult f58861e;

    /* renamed from: f, reason: collision with root package name */
    private int f58862f;

    /* renamed from: h, reason: collision with root package name */
    private int f58864h;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.Q
    private com.google.android.gms.signin.f f58867k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f58868l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f58869m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f58870n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.Q
    private InterfaceC2160n f58871o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f58872p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f58873q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.Q
    private final C2146g f58874r;

    /* renamed from: s, reason: collision with root package name */
    private final Map f58875s;

    /* renamed from: t, reason: collision with root package name */
    @androidx.annotation.Q
    private final C2054a.AbstractC0557a f58876t;

    /* renamed from: g, reason: collision with root package name */
    private int f58863g = 0;

    /* renamed from: i, reason: collision with root package name */
    private final Bundle f58865i = new Bundle();

    /* renamed from: j, reason: collision with root package name */
    private final Set f58866j = new HashSet();

    /* renamed from: u, reason: collision with root package name */
    private final ArrayList f58877u = new ArrayList();

    public C2067b0(C2103o0 c2103o0, @androidx.annotation.Q C2146g c2146g, Map map, C2132h c2132h, @androidx.annotation.Q C2054a.AbstractC0557a abstractC0557a, Lock lock, Context context) {
        this.f58857a = c2103o0;
        this.f58874r = c2146g;
        this.f58875s = map;
        this.f58860d = c2132h;
        this.f58876t = abstractC0557a;
        this.f58858b = lock;
        this.f58859c = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void B(C2067b0 c2067b0, zak zakVar) {
        if (!c2067b0.o(0)) {
            return;
        }
        ConnectionResult O4 = zakVar.O();
        if (O4.e0()) {
            zav zavVar = (zav) C2172v.r(zakVar.Z());
            ConnectionResult O5 = zavVar.O();
            if (!O5.e0()) {
                String valueOf = String.valueOf(O5);
                Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(valueOf), new Exception());
                c2067b0.l(O5);
                return;
            }
            c2067b0.f58870n = true;
            c2067b0.f58871o = (InterfaceC2160n) C2172v.r(zavVar.Z());
            c2067b0.f58872p = zavVar.a0();
            c2067b0.f58873q = zavVar.c0();
            c2067b0.n();
            return;
        }
        if (c2067b0.q(O4)) {
            c2067b0.i();
            c2067b0.n();
        } else {
            c2067b0.l(O4);
        }
    }

    private final void J() {
        ArrayList arrayList = this.f58877u;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((Future) arrayList.get(i5)).cancel(true);
        }
        this.f58877u.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3624a("mLock")
    public final void i() {
        this.f58869m = false;
        this.f58857a.f59000t.f58962s = Collections.emptySet();
        for (C2054a.c cVar : this.f58866j) {
            if (!this.f58857a.f58993m.containsKey(cVar)) {
                this.f58857a.f58993m.put(cVar, new ConnectionResult(17, null));
            }
        }
    }

    @InterfaceC3624a("mLock")
    private final void j(boolean z5) {
        com.google.android.gms.signin.f fVar = this.f58867k;
        if (fVar != null) {
            if (fVar.isConnected() && z5) {
                fVar.d();
            }
            fVar.f();
            this.f58871o = null;
        }
    }

    @InterfaceC3624a("mLock")
    private final void k() {
        Bundle bundle;
        this.f58857a.c();
        C2105p0.a().execute(new O(this));
        com.google.android.gms.signin.f fVar = this.f58867k;
        if (fVar != null) {
            if (this.f58872p) {
                fVar.u((InterfaceC2160n) C2172v.r(this.f58871o), this.f58873q);
            }
            j(false);
        }
        Iterator it = this.f58857a.f58993m.keySet().iterator();
        while (it.hasNext()) {
            ((C2054a.f) C2172v.r((C2054a.f) this.f58857a.f58992l.get((C2054a.c) it.next()))).f();
        }
        if (this.f58865i.isEmpty()) {
            bundle = null;
        } else {
            bundle = this.f58865i;
        }
        this.f58857a.f59001u.a(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3624a("mLock")
    public final void l(ConnectionResult connectionResult) {
        J();
        j(!connectionResult.c0());
        this.f58857a.r(connectionResult);
        this.f58857a.f59001u.c(connectionResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3624a("mLock")
    public final void m(ConnectionResult connectionResult, C2054a c2054a, boolean z5) {
        int b5 = c2054a.c().b();
        if ((!z5 || connectionResult.c0() || this.f58860d.d(connectionResult.O()) != null) && (this.f58861e == null || b5 < this.f58862f)) {
            this.f58861e = connectionResult;
            this.f58862f = b5;
        }
        this.f58857a.f58993m.put(c2054a.b(), connectionResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3624a("mLock")
    public final void n() {
        if (this.f58864h != 0) {
            return;
        }
        if (!this.f58869m || this.f58870n) {
            ArrayList arrayList = new ArrayList();
            this.f58863g = 1;
            this.f58864h = this.f58857a.f58992l.size();
            for (C2054a.c cVar : this.f58857a.f58992l.keySet()) {
                if (this.f58857a.f58993m.containsKey(cVar)) {
                    if (p()) {
                        k();
                    }
                } else {
                    arrayList.add((C2054a.f) this.f58857a.f58992l.get(cVar));
                }
            }
            if (!arrayList.isEmpty()) {
                this.f58877u.add(C2105p0.a().submit(new U(this, arrayList)));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3624a("mLock")
    public final boolean o(int i5) {
        if (this.f58863g != i5) {
            this.f58857a.f59000t.M();
            "Unexpected callback in ".concat(toString());
            int i6 = this.f58864h;
            StringBuilder sb = new StringBuilder();
            sb.append("mRemainingConnections=");
            sb.append(i6);
            String r5 = r(this.f58863g);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("GoogleApiClient connecting is in step ");
            sb2.append(r5);
            sb2.append(" but received callback for step ");
            sb2.append(r(i5));
            new Exception();
            l(new ConnectionResult(8, null));
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3624a("mLock")
    public final boolean p() {
        int i5 = this.f58864h - 1;
        this.f58864h = i5;
        if (i5 > 0) {
            return false;
        }
        if (i5 < 0) {
            this.f58857a.f59000t.M();
            Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
            l(new ConnectionResult(8, null));
            return false;
        }
        ConnectionResult connectionResult = this.f58861e;
        if (connectionResult != null) {
            this.f58857a.f58999s = this.f58862f;
            l(connectionResult);
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3624a("mLock")
    public final boolean q(ConnectionResult connectionResult) {
        if (this.f58868l && !connectionResult.c0()) {
            return true;
        }
        return false;
    }

    private static final String r(int i5) {
        return i5 != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ Set y(C2067b0 c2067b0) {
        C2146g c2146g = c2067b0.f58874r;
        if (c2146g == null) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet(c2146g.i());
        Map n5 = c2067b0.f58874r.n();
        for (C2054a c2054a : n5.keySet()) {
            if (!c2067b0.f58857a.f58993m.containsKey(c2054a.b())) {
                hashSet.addAll(((com.google.android.gms.common.internal.K) n5.get(c2054a)).f59264a);
            }
        }
        return hashSet;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    @InterfaceC3624a("mLock")
    public final void a(@androidx.annotation.Q Bundle bundle) {
        if (!o(1)) {
            return;
        }
        if (bundle != null) {
            this.f58865i.putAll(bundle);
        }
        if (p()) {
            k();
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [com.google.android.gms.common.api.a$f, com.google.android.gms.signin.f] */
    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    @InterfaceC3624a("mLock")
    public final void b() {
        boolean z5;
        this.f58857a.f58993m.clear();
        this.f58869m = false;
        X x5 = null;
        this.f58861e = null;
        this.f58863g = 0;
        this.f58868l = true;
        this.f58870n = false;
        this.f58872p = false;
        HashMap hashMap = new HashMap();
        boolean z6 = false;
        for (C2054a c2054a : this.f58875s.keySet()) {
            C2054a.f fVar = (C2054a.f) C2172v.r((C2054a.f) this.f58857a.f58992l.get(c2054a.b()));
            if (c2054a.c().b() == 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 |= z5;
            boolean booleanValue = ((Boolean) this.f58875s.get(c2054a)).booleanValue();
            if (fVar.l()) {
                this.f58869m = true;
                if (booleanValue) {
                    this.f58866j.add(c2054a.b());
                } else {
                    this.f58868l = false;
                }
            }
            hashMap.put(fVar, new P(this, c2054a, booleanValue));
        }
        if (z6) {
            this.f58869m = false;
        }
        if (this.f58869m) {
            C2172v.r(this.f58874r);
            C2172v.r(this.f58876t);
            this.f58874r.o(Integer.valueOf(System.identityHashCode(this.f58857a.f59000t)));
            Y y5 = new Y(this, x5);
            C2054a.AbstractC0557a abstractC0557a = this.f58876t;
            Context context = this.f58859c;
            Looper r5 = this.f58857a.f59000t.r();
            C2146g c2146g = this.f58874r;
            this.f58867k = abstractC0557a.c(context, r5, c2146g, c2146g.k(), y5, y5);
        }
        this.f58864h = this.f58857a.f58992l.size();
        this.f58877u.add(C2105p0.a().submit(new T(this, hashMap)));
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final void c() {
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    @InterfaceC3624a("mLock")
    public final void d(ConnectionResult connectionResult, C2054a c2054a, boolean z5) {
        if (!o(1)) {
            return;
        }
        m(connectionResult, c2054a, z5);
        if (p()) {
            k();
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    @InterfaceC3624a("mLock")
    public final void e(int i5) {
        l(new ConnectionResult(8, null));
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final C2075e.a f(C2075e.a aVar) {
        this.f58857a.f59000t.f58954k.add(aVar);
        return aVar;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    @InterfaceC3624a("mLock")
    public final boolean g() {
        J();
        j(true);
        this.f58857a.r(null);
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final C2075e.a h(C2075e.a aVar) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }
}
