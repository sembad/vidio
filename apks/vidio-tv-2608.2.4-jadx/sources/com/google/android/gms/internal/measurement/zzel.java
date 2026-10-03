package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;

/* loaded from: classes4.dex */
final class zzel extends zzed.zzb {
    private final /* synthetic */ Boolean zzc;
    private final /* synthetic */ zzed zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzel(zzed zzedVar, Boolean bool) {
        super(zzedVar);
        this.zzc = bool;
        this.zzd = zzedVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    final void zza() throws RemoteException {
        zzdl zzdlVar;
        zzdl zzdlVar2;
        Boolean bool = this.zzc;
        zzed zzedVar = this.zzd;
        if (bool != null) {
            zzdlVar2 = zzedVar.zzj;
            o.h(zzdlVar2);
            zzdlVar2.setMeasurementEnabled(this.zzc.booleanValue(), this.zza);
        } else {
            zzdlVar = zzedVar.zzj;
            o.h(zzdlVar);
            zzdlVar.clearMeasurementEnabled(this.zza);
        }
    }
}
