package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.C2100n;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
public final class m1 extends AbstractC2086h1 {

    /* renamed from: c, reason: collision with root package name */
    public final P0 f58976c;

    public m1(P0 p02, C2717n c2717n) {
        super(3, c2717n);
        this.f58976c = p02;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC2086h1, com.google.android.gms.common.api.internal.p1
    public final /* bridge */ /* synthetic */ void d(@androidx.annotation.O H h5, boolean z5) {
    }

    @Override // com.google.android.gms.common.api.internal.G0
    public final boolean f(C2118w0 c2118w0) {
        return this.f58976c.f58826a.f();
    }

    @Override // com.google.android.gms.common.api.internal.G0
    @androidx.annotation.Q
    public final Feature[] g(C2118w0 c2118w0) {
        return this.f58976c.f58826a.c();
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC2086h1
    public final void h(C2118w0 c2118w0) throws RemoteException {
        this.f58976c.f58826a.d(c2118w0.s(), this.f58908b);
        C2100n.a b5 = this.f58976c.f58826a.b();
        if (b5 != null) {
            c2118w0.u().put(b5, this.f58976c);
        }
    }
}
