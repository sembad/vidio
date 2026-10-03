package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes3.dex */
public final class z0 extends l0 {

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ c f19637g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(c cVar, int i11, Bundle bundle) {
        super(cVar, i11, bundle);
        this.f19637g = cVar;
    }

    @Override // com.google.android.gms.common.internal.l0
    protected final boolean e() {
        this.f19637g.zzc.a(ConnectionResult.F);
        return true;
    }

    @Override // com.google.android.gms.common.internal.l0
    protected final void f(ConnectionResult connectionResult) {
        c cVar = this.f19637g;
        if (cVar.enableLocalFallback() && cVar.zzg()) {
            cVar.zzf(16);
        } else {
            cVar.zzc.a(connectionResult);
            cVar.onConnectionFailed(connectionResult);
        }
    }
}
