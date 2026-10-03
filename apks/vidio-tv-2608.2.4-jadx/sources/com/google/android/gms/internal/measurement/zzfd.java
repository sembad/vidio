package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;

/* loaded from: classes4.dex */
final class zzfd extends zzed.zzb {
    private final /* synthetic */ Bundle zzc;
    private final /* synthetic */ zzdm zzd;
    private final /* synthetic */ zzed zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfd(zzed zzedVar, Bundle bundle, zzdm zzdmVar) {
        super(zzedVar);
        this.zzc = bundle;
        this.zzd = zzdmVar;
        this.zze = zzedVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    final void zza() throws RemoteException {
        zzdl zzdlVar;
        zzdlVar = this.zze.zzj;
        o.h(zzdlVar);
        zzdlVar.performAction(this.zzc, this.zzd, this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    protected final void zzb() {
        this.zzd.zza((Bundle) null);
    }
}
