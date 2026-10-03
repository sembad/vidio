package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;

/* loaded from: classes5.dex */
final class zzfj extends zzed.zzb {
    private final /* synthetic */ Bundle zzc;
    private final /* synthetic */ zzed zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfj(zzed zzedVar, Bundle bundle) {
        super(zzedVar);
        this.zzc = bundle;
        this.zzd = zzedVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    final void zza() throws RemoteException {
        zzdl zzdlVar;
        zzdlVar = this.zzd.zzj;
        o.h(zzdlVar);
        zzdlVar.setDefaultEventParameters(this.zzc);
    }
}
