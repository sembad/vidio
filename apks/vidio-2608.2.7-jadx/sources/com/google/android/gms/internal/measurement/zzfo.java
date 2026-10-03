package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;

/* loaded from: classes5.dex */
final class zzfo extends zzed.zzb {
    private final /* synthetic */ zzed.zzd zzc;
    private final /* synthetic */ zzed zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfo(zzed zzedVar, zzed.zzd zzdVar) {
        super(zzedVar);
        this.zzc = zzdVar;
        this.zzd = zzedVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    final void zza() throws RemoteException {
        zzdl zzdlVar;
        zzdlVar = this.zzd.zzj;
        o.h(zzdlVar);
        zzdlVar.unregisterOnMeasurementEventListener(this.zzc);
    }
}
