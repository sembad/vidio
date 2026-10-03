package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.s;
import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class zzcsd {
    private final zzdxl zza;
    private final zzfcj zzb;
    private final zzfgn zzc;
    private final zzcky zzd;
    private final zzegx zze;
    private final zzdba zzf;
    private zzfca zzg;
    private final zzdyt zzh;
    private final zzcuw zzi;
    private final Executor zzj;
    private final zzdye zzk;
    private final zzedb zzl;

    zzcsd(zzdxl zzdxlVar, zzfcj zzfcjVar, zzfgn zzfgnVar, zzcky zzckyVar, zzegx zzegxVar, zzdba zzdbaVar, zzfca zzfcaVar, zzdyt zzdytVar, zzcuw zzcuwVar, Executor executor, zzdye zzdyeVar, zzedb zzedbVar) {
        this.zza = zzdxlVar;
        this.zzb = zzfcjVar;
        this.zzc = zzfgnVar;
        this.zzd = zzckyVar;
        this.zze = zzegxVar;
        this.zzf = zzdbaVar;
        this.zzg = zzfcaVar;
        this.zzh = zzdytVar;
        this.zzi = zzcuwVar;
        this.zzj = executor;
        this.zzk = zzdyeVar;
        this.zzl = zzedbVar;
    }

    public final com.google.android.gms.ads.internal.client.zze zza(Throwable th2) {
        return zzfdk.zzb(th2, this.zzl);
    }

    public final zzdba zzc() {
        return this.zzf;
    }

    final /* synthetic */ zzfca zzd(zzfca zzfcaVar) throws Exception {
        this.zzd.zza(zzfcaVar);
        return zzfcaVar;
    }

    public final s zze(final zzfed zzfedVar) {
        zzfft zza = this.zzc.zzb(zzfgh.GET_CACHE_KEY, this.zzi.zzc()).zzf(new zzgbo() { // from class: com.google.android.gms.internal.ads.zzcrz
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final s zza(Object obj) {
                return zzcsd.this.zzf(zzfedVar, (zzbvk) obj);
            }
        }).zza();
        zzgch.zzr(zza, new zzcsb(this), this.zzj);
        return zza;
    }

    final /* synthetic */ s zzf(zzfed zzfedVar, zzbvk zzbvkVar) throws Exception {
        zzbvkVar.zzi = zzfedVar;
        return this.zzh.zza(zzbvkVar);
    }

    public final s zzg(zzbvk zzbvkVar) {
        zzfft zza = this.zzc.zzb(zzfgh.NOTIFY_CACHE_HIT, this.zzh.zzf(zzbvkVar)).zza();
        zzgch.zzr(zza, new zzcsc(this), this.zzj);
        return zza;
    }

    public final s zzh(s sVar) {
        zzfgd zzf = this.zzc.zzb(zzfgh.RENDERER, sVar).zze(new zzffr() { // from class: com.google.android.gms.internal.ads.zzcry
            @Override // com.google.android.gms.internal.ads.zzffr
            public final Object zza(Object obj) {
                zzfca zzfcaVar = (zzfca) obj;
                zzcsd.this.zzd(zzfcaVar);
                return zzfcaVar;
            }
        }).zzf(this.zze);
        if (!((Boolean) y.c().zza(zzbcl.zzfx)).booleanValue()) {
            zzf = zzf.zzi(((Integer) y.c().zza(zzbcl.zzfy)).intValue(), TimeUnit.SECONDS);
        }
        return zzf.zza();
    }

    public final s zzi() {
        com.google.android.gms.ads.internal.client.zzm zzmVar = this.zzb.zzd;
        if (zzmVar.X == null && zzmVar.S == null) {
            return zzj(this.zzi.zzc());
        }
        zzfgn zzfgnVar = this.zzc;
        zzdxl zzdxlVar = this.zza;
        return zzffx.zzc(zzdxlVar.zza(), zzfgh.PRELOADED_LOADER, zzfgnVar).zza();
    }

    public final s zzj(s sVar) {
        zzfca zzfcaVar = this.zzg;
        if (zzfcaVar != null) {
            zzfgn zzfgnVar = this.zzc;
            return zzffx.zzc(zzgch.zzh(zzfcaVar), zzfgh.SERVER_TRANSACTION, zzfgnVar).zza();
        }
        t.f().zzj();
        zzfgd zzb = this.zzc.zzb(zzfgh.SERVER_TRANSACTION, sVar);
        final zzdye zzdyeVar = this.zzk;
        Objects.requireNonNull(zzdyeVar);
        return zzb.zzf(new zzgbo() { // from class: com.google.android.gms.internal.ads.zzcsa
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final s zza(Object obj) {
                return zzdye.this.zzb((zzbvk) obj);
            }
        }).zza();
    }

    public final void zzk(zzfca zzfcaVar) {
        this.zzg = zzfcaVar;
    }
}
