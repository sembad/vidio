package com.google.android.gms.common.api.internal;

import android.app.Activity;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes3.dex */
public final class z extends s1 {
    private final androidx.collection.c F;
    private final g G;

    z(k kVar, g gVar, com.google.android.gms.common.c cVar) {
        super(kVar, cVar);
        this.F = new androidx.collection.c(0);
        this.G = gVar;
        kVar.l(this);
    }

    public static void k(Activity activity, g gVar, b bVar) {
        k a11;
        i iVar = new i(activity);
        if (iVar.a()) {
            a11 = a2.i1(iVar.d());
        } else {
            if (!iVar.b()) {
                gb.g.c("Can't get fragment for unexpected activity.");
                return;
            }
            a11 = x1.a(iVar.c());
        }
        z zVar = (z) a11.d();
        if (zVar == null) {
            zVar = new z(a11, gVar, com.google.android.gms.common.c.f());
        }
        zVar.F.add(bVar);
        gVar.o(zVar);
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void d() {
        if (this.F.isEmpty()) {
            return;
        }
        this.G.o(this);
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void f() {
        this.f19451e = true;
        if (this.F.isEmpty()) {
            return;
        }
        this.G.o(this);
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void g() {
        this.f19451e = false;
        this.G.p(this);
    }

    @Override // com.google.android.gms.common.api.internal.s1
    protected final void h(ConnectionResult connectionResult, int i11) {
        this.G.z(connectionResult, i11);
    }

    @Override // com.google.android.gms.common.api.internal.s1
    protected final void i() {
        this.G.r();
    }

    final androidx.collection.c l() {
        return this.F;
    }
}
