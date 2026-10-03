package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
public final class zzegk extends zzegf {
    private final zzcgx zza;
    private final zzcva zzb;
    private final zzeiw zzc;
    private final zzdbm zzd;
    private final zzegq zze;
    private final zzedb zzf;

    public zzegk(zzcgx zzcgxVar, zzcva zzcvaVar, zzeiw zzeiwVar, zzdbm zzdbmVar, zzegq zzegqVar, zzedb zzedbVar) {
        this.zza = zzcgxVar;
        this.zzb = zzcvaVar;
        this.zzc = zzeiwVar;
        this.zzd = zzdbmVar;
        this.zze = zzegqVar;
        this.zzf = zzedbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegf
    protected final q zzc(zzfcj zzfcjVar, Bundle bundle, zzfbo zzfboVar, zzfca zzfcaVar) {
        zzcva zzcvaVar = this.zzb;
        zzcvaVar.zzk(zzfcjVar);
        zzcvaVar.zzg(bundle);
        zzcvaVar.zzh(new zzcut(zzfcaVar, zzfboVar, this.zze));
        if (((Boolean) y.c().zza(zzbcl.zzdH)).booleanValue()) {
            this.zzb.zze(this.zzf);
        }
        zzcgx zzcgxVar = this.zza;
        zzcva zzcvaVar2 = this.zzb;
        zzdft zzg = zzcgxVar.zzg();
        zzg.zze(zzcvaVar2.zzl());
        zzg.zzd(this.zzd);
        zzg.zzc(this.zzc);
        zzcsd zza = zzg.zzf().zza();
        return zza.zzh(zza.zzi());
    }
}
