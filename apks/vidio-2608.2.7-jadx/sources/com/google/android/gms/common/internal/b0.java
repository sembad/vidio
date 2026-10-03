package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.c;

/* loaded from: classes.dex */
final class b0 implements c.b {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.api.internal.o f21245c;

    b0(com.google.android.gms.common.api.internal.o oVar) {
        this.f21245c = oVar;
    }

    @Override // com.google.android.gms.common.internal.c.b
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        this.f21245c.onConnectionFailed(connectionResult);
    }
}
