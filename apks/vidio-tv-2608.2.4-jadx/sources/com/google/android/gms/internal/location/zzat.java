package com.google.android.gms.internal.location;

import android.location.Location;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.location.d;

/* loaded from: classes3.dex */
final class zzat implements l.b<d> {
    final /* synthetic */ Location zza;

    zzat(zzau zzauVar, Location location) {
        this.zza = location;
    }

    @Override // com.google.android.gms.common.api.internal.l.b
    public final /* bridge */ /* synthetic */ void notifyListener(d dVar) {
        dVar.a();
    }

    @Override // com.google.android.gms.common.api.internal.l.b
    public final void onNotifyListenerFailed() {
    }
}
