package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
public final class zzegi extends zzegf {
    private final zzcgx zza;
    private final zzcva zzb;
    private final zzeiw zzc;
    private final zzdbm zzd;
    private final zzdgl zze;
    private final zzcyl zzf;
    private final ViewGroup zzg;
    private final zzdar zzh;
    private final zzegq zzi;
    private final zzedb zzj;

    public zzegi(zzcgx zzcgxVar, zzcva zzcvaVar, zzeiw zzeiwVar, zzdbm zzdbmVar, zzdgl zzdglVar, zzcyl zzcylVar, ViewGroup viewGroup, zzdar zzdarVar, zzegq zzegqVar, zzedb zzedbVar) {
        this.zza = zzcgxVar;
        this.zzb = zzcvaVar;
        this.zzc = zzeiwVar;
        this.zzd = zzdbmVar;
        this.zze = zzdglVar;
        this.zzf = zzcylVar;
        this.zzg = viewGroup;
        this.zzh = zzdarVar;
        this.zzi = zzegqVar;
        this.zzj = zzedbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegf
    protected final q zzc(zzfcj zzfcjVar, Bundle bundle, zzfbo zzfboVar, zzfca zzfcaVar) {
        zzcva zzcvaVar = this.zzb;
        zzcvaVar.zzk(zzfcjVar);
        zzcvaVar.zzg(bundle);
        zzcvaVar.zzh(new zzcut(zzfcaVar, zzfboVar, this.zzi));
        if (((Boolean) y.c().zza(zzbcl.zzdH)).booleanValue()) {
            this.zzb.zze(this.zzj);
        }
        zzcgx zzcgxVar = this.zza;
        zzcva zzcvaVar2 = this.zzb;
        zzcpp zze = zzcgxVar.zze();
        zze.zzi(zzcvaVar2.zzl());
        zze.zzf(this.zzd);
        zze.zze(this.zzc);
        zze.zzd(this.zze);
        zze.zzg(new zzcqr(this.zzf, this.zzh));
        zze.zzc(new zzcoj(this.zzg));
        zzcsd zzd = zze.zzk().zzd();
        return zzd.zzh(zzd.zzi());
    }
}
