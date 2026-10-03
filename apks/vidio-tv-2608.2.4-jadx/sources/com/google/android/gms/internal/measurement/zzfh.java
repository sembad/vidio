package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;

/* loaded from: classes4.dex */
final class zzfh extends zzed.zzb {
    private final /* synthetic */ zzdm zzc;
    private final /* synthetic */ int zzd;
    private final /* synthetic */ zzed zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfh(zzed zzedVar, zzdm zzdmVar, int i11) {
        super(zzedVar);
        this.zzc = zzdmVar;
        this.zzd = i11;
        this.zze = zzedVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    final void zza() throws RemoteException {
        zzdl zzdlVar;
        zzdlVar = this.zze.zzj;
        o.h(zzdlVar);
        zzdlVar.getTestFlag(this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    protected final void zzb() {
        this.zzc.zza((Bundle) null);
    }
}
