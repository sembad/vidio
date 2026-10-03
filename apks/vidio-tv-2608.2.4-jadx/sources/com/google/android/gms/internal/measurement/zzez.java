package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;

/* loaded from: classes4.dex */
final class zzez extends zzed.zzb {
    private final /* synthetic */ zzdm zzc;
    private final /* synthetic */ zzed zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzez(zzed zzedVar, zzdm zzdmVar) {
        super(zzedVar);
        this.zzc = zzdmVar;
        this.zzd = zzedVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    final void zza() throws RemoteException {
        zzdl zzdlVar;
        zzdlVar = this.zzd.zzj;
        o.h(zzdlVar);
        zzdlVar.getCurrentScreenClass(this.zzc);
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    protected final void zzb() {
        this.zzc.zza((Bundle) null);
    }
}
