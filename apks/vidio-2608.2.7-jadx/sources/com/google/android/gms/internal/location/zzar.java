package com.google.android.gms.internal.location;

import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.location.c;
import com.google.android.gms.location.l;

/* loaded from: classes5.dex */
final class zzar extends l {
    private final com.google.android.gms.common.api.internal.l<c> zza;

    zzar(com.google.android.gms.common.api.internal.l<c> lVar) {
        this.zza = lVar;
    }

    public final synchronized void zzc() {
        this.zza.a();
    }

    @Override // com.google.android.gms.location.n
    public final void zzd(LocationResult locationResult) {
        this.zza.c(new zzap(this, locationResult));
    }

    @Override // com.google.android.gms.location.n
    public final void zze(LocationAvailability locationAvailability) {
        this.zza.c(new zzaq(this, locationAvailability));
    }
}
