package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2075e;
import com.google.android.gms.common.internal.C2172v;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public final class N implements InterfaceC2097l0 {

    /* renamed from: a, reason: collision with root package name */
    private final C2103o0 f58815a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f58816b = false;

    public N(C2103o0 c2103o0) {
        this.f58815a = c2103o0;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final void a(@androidx.annotation.Q Bundle bundle) {
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final void b() {
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final void c() {
        if (this.f58816b) {
            this.f58816b = false;
            this.f58815a.s(new M(this, this));
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final void d(ConnectionResult connectionResult, C2054a c2054a, boolean z5) {
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final void e(int i5) {
        this.f58815a.r(null);
        this.f58815a.f59001u.b(i5, this.f58816b);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final C2075e.a f(C2075e.a aVar) {
        h(aVar);
        return aVar;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final boolean g() {
        if (this.f58816b) {
            return false;
        }
        Set set = this.f58815a.f59000t.f58969z;
        if (set != null && !set.isEmpty()) {
            this.f58816b = true;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((C2089i1) it.next()).k();
            }
            return false;
        }
        this.f58815a.r(null);
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final C2075e.a h(C2075e.a aVar) {
        try {
            this.f58815a.f59000t.f58946A.a(aVar);
            C2094k0 c2094k0 = this.f58815a.f59000t;
            C2054a.f fVar = (C2054a.f) c2094k0.f58961r.get(aVar.y());
            C2172v.s(fVar, "Appropriate Api was not requested.");
            if (!fVar.isConnected() && this.f58815a.f58993m.containsKey(aVar.y())) {
                aVar.b(new Status(17));
            } else {
                aVar.A(fVar);
            }
        } catch (DeadObjectException unused) {
            this.f58815a.s(new L(this, this));
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j() {
        if (this.f58816b) {
            this.f58816b = false;
            this.f58815a.f59000t.f58946A.b();
            g();
        }
    }
}
