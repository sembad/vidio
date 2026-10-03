package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;

/* loaded from: classes4.dex */
final class zzfg extends zzed.zzb {
    private final /* synthetic */ String zzc;
    private final /* synthetic */ zzdm zzd;
    private final /* synthetic */ zzed zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfg(zzed zzedVar, String str, zzdm zzdmVar) {
        super(zzedVar);
        this.zzc = str;
        this.zzd = zzdmVar;
        this.zze = zzedVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    final void zza() throws RemoteException {
        zzdl zzdlVar;
        zzdlVar = this.zze.zzj;
        o.h(zzdlVar);
        zzdlVar.getMaxUserProperties(this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    protected final void zzb() {
        this.zzd.zza((Bundle) null);
    }
}
