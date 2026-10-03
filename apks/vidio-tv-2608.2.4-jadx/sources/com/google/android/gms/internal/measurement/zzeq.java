package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;

/* loaded from: classes4.dex */
final class zzeq extends zzed.zzb {
    private final /* synthetic */ zzed zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzeq(zzed zzedVar) {
        super(zzedVar);
        this.zzc = zzedVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    final void zza() throws RemoteException {
        zzdl zzdlVar;
        zzdlVar = this.zzc.zzj;
        o.h(zzdlVar);
        zzdlVar.resetAnalyticsData(this.zza);
    }
}
