package com.google.android.gms.common.api.internal;

import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.C2131g;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.internal.C2172v;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes3.dex */
public final class r1 extends w1 {

    /* renamed from: P, reason: collision with root package name */
    private final SparseArray f59024P;

    private r1(InterfaceC2098m interfaceC2098m) {
        super(interfaceC2098m, C2131g.x());
        this.f59024P = new SparseArray();
        this.f58812c.r("AutoManageHelper", this);
    }

    public static r1 u(C2096l c2096l) {
        InterfaceC2098m e5 = LifecycleCallback.e(c2096l);
        r1 r1Var = (r1) e5.K("AutoManageHelper", r1.class);
        if (r1Var != null) {
            return r1Var;
        }
        return new r1(e5);
    }

    @androidx.annotation.Q
    private final q1 x(int i5) {
        if (this.f59024P.size() <= i5) {
            return null;
        }
        SparseArray sparseArray = this.f59024P;
        return (q1) sparseArray.get(sparseArray.keyAt(i5));
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        for (int i5 = 0; i5 < this.f59024P.size(); i5++) {
            q1 x5 = x(i5);
            if (x5 != null) {
                printWriter.append((CharSequence) str).append("GoogleApiClient #").print(x5.f59018g);
                printWriter.println(B1.a.f357b);
                x5.f59019h.j(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.w1, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void k() {
        super.k();
        boolean z5 = this.f59068A;
        String valueOf = String.valueOf(this.f59024P);
        StringBuilder sb = new StringBuilder();
        sb.append("onStart ");
        sb.append(z5);
        sb.append(org.apache.commons.lang3.z.f80875a);
        sb.append(valueOf);
        if (this.f59069H.get() == null) {
            for (int i5 = 0; i5 < this.f59024P.size(); i5++) {
                q1 x5 = x(i5);
                if (x5 != null) {
                    x5.f59019h.g();
                }
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.w1, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void l() {
        super.l();
        for (int i5 = 0; i5 < this.f59024P.size(); i5++) {
            q1 x5 = x(i5);
            if (x5 != null) {
                x5.f59019h.i();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.w1
    protected final void n(ConnectionResult connectionResult, int i5) {
        if (i5 < 0) {
            Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
            return;
        }
        q1 q1Var = (q1) this.f59024P.get(i5);
        if (q1Var != null) {
            w(i5);
            k.c cVar = q1Var.f59020i;
            if (cVar != null) {
                cVar.M(connectionResult);
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.w1
    protected final void o() {
        for (int i5 = 0; i5 < this.f59024P.size(); i5++) {
            q1 x5 = x(i5);
            if (x5 != null) {
                x5.f59019h.g();
            }
        }
    }

    public final void v(int i5, com.google.android.gms.common.api.k kVar, @androidx.annotation.Q k.c cVar) {
        boolean z5;
        C2172v.s(kVar, "GoogleApiClient instance cannot be null");
        String str = "Already managing a GoogleApiClient with id " + i5;
        if (this.f59024P.indexOfKey(i5) < 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.y(z5, str);
        t1 t1Var = (t1) this.f59069H.get();
        boolean z6 = this.f59068A;
        String valueOf = String.valueOf(t1Var);
        StringBuilder sb = new StringBuilder();
        sb.append("starting AutoManage for client ");
        sb.append(i5);
        sb.append(org.apache.commons.lang3.z.f80875a);
        sb.append(z6);
        sb.append(org.apache.commons.lang3.z.f80875a);
        sb.append(valueOf);
        q1 q1Var = new q1(this, i5, kVar, cVar);
        kVar.C(q1Var);
        this.f59024P.put(i5, q1Var);
        if (this.f59068A && t1Var == null) {
            "connecting ".concat(kVar.toString());
            kVar.g();
        }
    }

    public final void w(int i5) {
        q1 q1Var = (q1) this.f59024P.get(i5);
        this.f59024P.remove(i5);
        if (q1Var != null) {
            q1Var.f59019h.G(q1Var);
            q1Var.f59019h.i();
        }
    }
}
