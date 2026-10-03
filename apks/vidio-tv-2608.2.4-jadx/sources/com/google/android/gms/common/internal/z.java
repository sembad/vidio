package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.c;

/* loaded from: classes3.dex */
final class z implements c.a {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.api.internal.f f19636d;

    z(com.google.android.gms.common.api.internal.f fVar) {
        this.f19636d = fVar;
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnected(Bundle bundle) {
        this.f19636d.h0();
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnectionSuspended(int i11) {
        this.f19636d.onConnectionSuspended(i11);
    }
}
