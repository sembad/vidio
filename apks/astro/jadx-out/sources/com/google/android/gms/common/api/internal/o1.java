package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.C2100n;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
public final class o1 extends AbstractC2086h1 {

    /* renamed from: c, reason: collision with root package name */
    public final C2100n.a f59002c;

    public o1(C2100n.a aVar, C2717n c2717n) {
        super(4, c2717n);
        this.f59002c = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC2086h1, com.google.android.gms.common.api.internal.p1
    public final /* bridge */ /* synthetic */ void d(@androidx.annotation.O H h5, boolean z5) {
    }

    @Override // com.google.android.gms.common.api.internal.G0
    public final boolean f(C2118w0 c2118w0) {
        P0 p02 = (P0) c2118w0.u().get(this.f59002c);
        if (p02 != null && p02.f58826a.f()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.common.api.internal.G0
    @androidx.annotation.Q
    public final Feature[] g(C2118w0 c2118w0) {
        P0 p02 = (P0) c2118w0.u().get(this.f59002c);
        if (p02 == null) {
            return null;
        }
        return p02.f58826a.c();
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC2086h1
    public final void h(C2118w0 c2118w0) throws RemoteException {
        P0 p02 = (P0) c2118w0.u().remove(this.f59002c);
        if (p02 != null) {
            p02.f58827b.b(c2118w0.s(), this.f58908b);
            p02.f58826a.a();
        } else {
            this.f58908b.e(Boolean.FALSE);
        }
    }
}
