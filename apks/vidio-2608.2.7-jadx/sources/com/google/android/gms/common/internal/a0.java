package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.c;

/* loaded from: classes.dex */
final class a0 implements c.a {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.api.internal.f f21243c;

    a0(com.google.android.gms.common.api.internal.f fVar) {
        this.f21243c = fVar;
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnected(Bundle bundle) {
        this.f21243c.onConnected(bundle);
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnectionSuspended(int i11) {
        this.f21243c.onConnectionSuspended(i11);
    }
}
