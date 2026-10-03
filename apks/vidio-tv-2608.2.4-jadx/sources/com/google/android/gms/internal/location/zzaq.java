package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.c;

/* loaded from: classes3.dex */
final class zzaq implements l.b<c> {
    final /* synthetic */ LocationAvailability zza;

    zzaq(zzar zzarVar, LocationAvailability locationAvailability) {
        this.zza = locationAvailability;
    }

    @Override // com.google.android.gms.common.api.internal.l.b
    public final /* bridge */ /* synthetic */ void notifyListener(c cVar) {
        cVar.getClass();
    }

    @Override // com.google.android.gms.common.api.internal.l.b
    public final void onNotifyListenerFailed() {
    }
}
