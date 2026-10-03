package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes.dex */
public final class a1 extends m0 {

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ c f21244g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(c cVar, int i11, Bundle bundle) {
        super(cVar, i11, bundle);
        this.f21244g = cVar;
    }

    @Override // com.google.android.gms.common.internal.m0
    protected final boolean e() {
        this.f21244g.zzc.a(ConnectionResult.f20976w);
        return true;
    }

    @Override // com.google.android.gms.common.internal.m0
    protected final void f(ConnectionResult connectionResult) {
        c cVar = this.f21244g;
        if (cVar.enableLocalFallback() && cVar.zzg()) {
            cVar.zzf(16);
        } else {
            cVar.zzc.a(connectionResult);
            cVar.onConnectionFailed(connectionResult);
        }
    }
}
