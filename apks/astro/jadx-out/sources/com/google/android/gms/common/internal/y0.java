package com.google.android.gms.common.internal;

import android.os.Bundle;
import androidx.annotation.InterfaceC1006g;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes3.dex */
public final class y0 extends AbstractC2149h0 {

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ AbstractC2142e f59443g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @InterfaceC1006g
    public y0(AbstractC2142e abstractC2142e, @androidx.annotation.Q int i5, Bundle bundle) {
        super(abstractC2142e, i5, null);
        this.f59443g = abstractC2142e;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2149h0
    protected final void f(ConnectionResult connectionResult) {
        if (this.f59443g.A() && AbstractC2142e.o0(this.f59443g)) {
            AbstractC2142e.k0(this.f59443g, 16);
        } else {
            this.f59443g.f59345Z.a(connectionResult);
            this.f59443g.T(connectionResult);
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC2149h0
    protected final boolean g() {
        this.f59443g.f59345Z.a(ConnectionResult.f58607m0);
        return true;
    }
}
