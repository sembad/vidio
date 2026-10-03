package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes3.dex */
final class zzelj implements zzgcd {
    final /* synthetic */ zzelc zza;
    final /* synthetic */ zzfhh zzb;
    final /* synthetic */ zzfgw zzc;
    final /* synthetic */ zzdgq zzd;
    final /* synthetic */ zzelk zze;

    zzelj(zzelk zzelkVar, zzelc zzelcVar, zzfhh zzfhhVar, zzfgw zzfgwVar, zzdgq zzdgqVar) {
        this.zza = zzelcVar;
        this.zzb = zzfhhVar;
        this.zzc = zzfgwVar;
        this.zzd = zzdgqVar;
        this.zze = zzelkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        zzcgx zzcgxVar;
        zzfhk zzfhkVar;
        zzfhh zzfhhVar;
        if (((Boolean) y.c().zza(zzbcl.zzfG)).booleanValue()) {
            j1.l("Native ad failed to load", th2);
        }
        final com.google.android.gms.ads.internal.client.zze zza = this.zzd.zza().zza(th2);
        this.zzd.zzb().zzdz(zza);
        zzcgxVar = this.zze.zzb;
        zzcgxVar.zzC().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeli
            @Override // java.lang.Runnable
            public final void run() {
                zzela zzelaVar;
                zzelaVar = zzelj.this.zze.zzd;
                zzelaVar.zza().zzdz(zza);
            }
        });
        zzfdg.zzb(zza.f18259d, th2, "NativeAdLoader.onFailure");
        this.zza.zza();
        if (((Boolean) zzbee.zzc.zze()).booleanValue() && (zzfhhVar = this.zzb) != null) {
            zzfhhVar.zzc(zza);
            zzfgw zzfgwVar = this.zzc;
            zzfgwVar.zzh(th2);
            zzfgwVar.zzg(false);
            zzfhhVar.zza(zzfgwVar);
            zzfhhVar.zzh();
            return;
        }
        zzelk zzelkVar = this.zze;
        zzfgw zzfgwVar2 = this.zzc;
        zzfhkVar = zzelkVar.zze;
        zzfgwVar2.zza(zza);
        zzfgwVar2.zzh(th2);
        zzfgwVar2.zzg(false);
        zzfhkVar.zzb(zzfgwVar2.zzm());
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzela zzelaVar;
        zzcgx zzcgxVar;
        zzfhk zzfhkVar;
        zzfhh zzfhhVar;
        zzcqz zzcqzVar = (zzcqz) obj;
        synchronized (this.zze) {
            try {
                zzczz zzo = zzcqzVar.zzo();
                zzelaVar = this.zze.zzd;
                zzo.zza(zzelaVar.zzd());
                this.zza.zzb(zzcqzVar);
                zzcgxVar = this.zze.zzb;
                zzcgxVar.zzC().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzelh
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzela zzelaVar2;
                        zzelaVar2 = zzelj.this.zze.zzd;
                        zzelaVar2.zzb().zzs();
                    }
                });
                if (!((Boolean) zzbee.zzc.zze()).booleanValue() || (zzfhhVar = this.zzb) == null) {
                    zzfhkVar = this.zze.zze;
                    zzfgw zzfgwVar = this.zzc;
                    zzfgwVar.zzb(zzcqzVar.zzq().zzb);
                    zzfgwVar.zzd(zzcqzVar.zzm().zzg());
                    zzfgwVar.zzg(true);
                    zzfhkVar.zzb(zzfgwVar.zzm());
                } else {
                    zzfhhVar.zzg(zzcqzVar.zzq().zzb);
                    zzfhhVar.zze(zzcqzVar.zzm().zzg());
                    zzfgw zzfgwVar2 = this.zzc;
                    zzfgwVar2.zzg(true);
                    zzfhhVar.zza(zzfgwVar2);
                    zzfhhVar.zzh();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
