package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;

/* loaded from: classes4.dex */
final class zzfb extends zzed.zzb {
    private final /* synthetic */ zzed.zza zzc;
    private final /* synthetic */ zzed zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfb(zzed zzedVar, zzed.zza zzaVar) {
        super(zzedVar);
        this.zzc = zzaVar;
        this.zzd = zzedVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    final void zza() throws RemoteException {
        zzdl zzdlVar;
        zzdlVar = this.zzd.zzj;
        o.h(zzdlVar);
        zzdlVar.setEventInterceptor(this.zzc);
    }
}
