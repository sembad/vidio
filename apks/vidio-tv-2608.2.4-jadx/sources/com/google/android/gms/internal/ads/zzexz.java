package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes3.dex */
final class zzexz implements zzgcd {
    final /* synthetic */ zzfhh zza;
    final /* synthetic */ zzfgw zzb;
    final /* synthetic */ zzcpq zzc;
    final /* synthetic */ zzeya zzd;

    zzexz(zzeya zzeyaVar, zzfhh zzfhhVar, zzfgw zzfgwVar, zzcpq zzcpqVar) {
        this.zza = zzfhhVar;
        this.zzb = zzfgwVar;
        this.zzc = zzcpqVar;
        this.zzd = zzeyaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        boolean z11;
        zzfhk zzfhkVar;
        zzfhh zzfhhVar;
        zzcyl zzcylVar;
        zzdar zzdarVar;
        if (((Boolean) y.c().zza(zzbcl.zzfG)).booleanValue()) {
            j1.l("Banner ad failed to load", th2);
        }
        synchronized (this.zzd) {
            try {
                com.google.android.gms.ads.internal.client.zze zza = this.zzc.zzd().zza(th2);
                this.zzd.zzn = zza;
                this.zzc.zzf().zzdz(zza);
                zzfdg.zzb(zza.f18259d, th2, "BannerAdLoader.onFailure");
                zzeya zzeyaVar = this.zzd;
                z11 = zzeyaVar.zzm;
                if (z11) {
                    zzeyaVar.zzt();
                    zzeya zzeyaVar2 = this.zzd;
                    zzcylVar = zzeyaVar2.zzh;
                    zzdarVar = zzeyaVar2.zzj;
                    zzcylVar.zzd(zzdarVar.zzc());
                }
                if (!((Boolean) zzbee.zzc.zze()).booleanValue() || (zzfhhVar = this.zza) == null) {
                    zzfhkVar = this.zzd.zzi;
                    zzfgw zzfgwVar = this.zzb;
                    zzfgwVar.zza(zza);
                    zzfgwVar.zzh(th2);
                    zzfgwVar.zzg(false);
                    zzfhkVar.zzb(zzfgwVar.zzm());
                } else {
                    zzfhhVar.zzc(zza);
                    zzfgw zzfgwVar2 = this.zzb;
                    zzfgwVar2.zzh(th2);
                    zzfgwVar2.zzg(false);
                    zzfhhVar.zza(zzfgwVar2);
                    zzfhhVar.zzh();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        boolean z11;
        zzfhk zzfhkVar;
        zzfhh zzfhhVar;
        zzcom zzcomVar = (zzcom) obj;
        synchronized (this.zzd) {
            try {
                zzeya zzeyaVar = this.zzd;
                z11 = zzeyaVar.zzm;
                if (z11) {
                    zzeyaVar.zzq();
                }
                if (!((Boolean) zzbee.zzc.zze()).booleanValue() || (zzfhhVar = this.zza) == null) {
                    zzfhkVar = this.zzd.zzi;
                    zzfgw zzfgwVar = this.zzb;
                    zzfgwVar.zzb(zzcomVar.zzq().zzb);
                    zzfgwVar.zzd(zzcomVar.zzm().zzg());
                    zzfgwVar.zzg(true);
                    zzfhkVar.zzb(zzfgwVar.zzm());
                } else {
                    zzfhhVar.zzg(zzcomVar.zzq().zzb);
                    zzfhhVar.zze(zzcomVar.zzm().zzg());
                    zzfgw zzfgwVar2 = this.zzb;
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
