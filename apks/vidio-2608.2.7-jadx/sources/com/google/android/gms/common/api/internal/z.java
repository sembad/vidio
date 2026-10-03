package com.google.android.gms.common.api.internal;

import android.app.Activity;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes4.dex */
public final class z extends t1 {
    private final g H;

    /* renamed from: w, reason: collision with root package name */
    private final androidx.collection.c f21167w;

    z(k kVar, g gVar, com.google.android.gms.common.d dVar) {
        super(kVar, dVar);
        this.f21167w = new androidx.collection.c(0);
        this.H = gVar;
        kVar.W(this);
    }

    public static void k(Activity activity, g gVar, b bVar) {
        k a11;
        i iVar = new i(activity);
        if (iVar.a()) {
            a11 = b2.O0(iVar.d());
        } else {
            if (!iVar.b()) {
                f4.v.a("Can't get fragment for unexpected activity.");
                return;
            }
            a11 = y1.a(iVar.c());
        }
        z zVar = (z) a11.D();
        if (zVar == null) {
            zVar = new z(a11, gVar, com.google.android.gms.common.d.f());
        }
        zVar.f21167w.add(bVar);
        gVar.o(zVar);
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void d() {
        if (this.f21167w.isEmpty()) {
            return;
        }
        this.H.o(this);
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void f() {
        this.f21142d = true;
        if (this.f21167w.isEmpty()) {
            return;
        }
        this.H.o(this);
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void g() {
        this.f21142d = false;
        this.H.p(this);
    }

    @Override // com.google.android.gms.common.api.internal.t1
    protected final void h(ConnectionResult connectionResult, int i11) {
        this.H.z(connectionResult, i11);
    }

    @Override // com.google.android.gms.common.api.internal.t1
    protected final void i() {
        this.H.r();
    }

    final androidx.collection.c l() {
        return this.f21167w;
    }
}
