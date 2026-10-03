package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.c;

/* loaded from: classes3.dex */
final class a0 implements c.b {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.api.internal.o f19555d;

    a0(com.google.android.gms.common.api.internal.o oVar) {
        this.f19555d = oVar;
    }

    @Override // com.google.android.gms.common.internal.c.b
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        this.f19555d.onConnectionFailed(connectionResult);
    }
}
