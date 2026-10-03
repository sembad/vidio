package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzed;

/* loaded from: classes.dex */
final class zzfn extends zzed.zzb {
    private final /* synthetic */ Long zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ String zze;
    private final /* synthetic */ Bundle zzf;
    private final /* synthetic */ boolean zzg;
    private final /* synthetic */ boolean zzh;
    private final /* synthetic */ zzed zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfn(zzed zzedVar, Long l11, String str, String str2, Bundle bundle, boolean z11, boolean z12) {
        super(zzedVar);
        this.zzc = l11;
        this.zzd = str;
        this.zze = str2;
        this.zzf = bundle;
        this.zzg = z11;
        this.zzh = z12;
        this.zzi = zzedVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzed.zzb
    final void zza() throws RemoteException {
        zzdl zzdlVar;
        Long l11 = this.zzc;
        long longValue = l11 == null ? this.zza : l11.longValue();
        zzdlVar = this.zzi.zzj;
        o.h(zzdlVar);
        zzdlVar.logEvent(this.zzd, this.zze, this.zzf, this.zzg, this.zzh, longValue);
    }
}
