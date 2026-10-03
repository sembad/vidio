package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.s;

/* loaded from: classes3.dex */
public final class zzegm extends zzegf {
    private final zzcgx zza;
    private final zzcva zzb;
    private final zzdbm zzc;
    private final zzegq zzd;
    private final zzfcb zze;
    private final zzedb zzf;

    public zzegm(zzcgx zzcgxVar, zzcva zzcvaVar, zzdbm zzdbmVar, zzfcb zzfcbVar, zzegq zzegqVar, zzedb zzedbVar) {
        this.zza = zzcgxVar;
        this.zzb = zzcvaVar;
        this.zzc = zzdbmVar;
        this.zze = zzfcbVar;
        this.zzd = zzegqVar;
        this.zzf = zzedbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegf
    protected final s zzc(zzfcj zzfcjVar, Bundle bundle, zzfbo zzfboVar, zzfca zzfcaVar) {
        zzfcb zzfcbVar;
        zzcva zzcvaVar = this.zzb;
        zzcvaVar.zzk(zzfcjVar);
        zzcvaVar.zzg(bundle);
        zzcvaVar.zzh(new zzcut(zzfcaVar, zzfboVar, this.zzd));
        if (((Boolean) y.c().zza(zzbcl.zzdG)).booleanValue() && (zzfcbVar = this.zze) != null) {
            this.zzb.zzj(zzfcbVar);
        }
        if (((Boolean) y.c().zza(zzbcl.zzdH)).booleanValue()) {
            this.zzb.zze(this.zzf);
        }
        zzcgx zzcgxVar = this.zza;
        zzcva zzcvaVar2 = this.zzb;
        zzdoe zzi = zzcgxVar.zzi();
        zzi.zzd(zzcvaVar2.zzl());
        zzi.zzc(this.zzc);
        zzcsd zzb = zzi.zze().zzb();
        return zzb.zzh(zzb.zzi());
    }
}
