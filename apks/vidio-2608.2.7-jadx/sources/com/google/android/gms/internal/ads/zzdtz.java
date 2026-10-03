package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import com.google.android.gms.ads.internal.t;

/* loaded from: classes5.dex */
final class zzdtz extends zzblq {
    final /* synthetic */ Object zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzfgw zzd;
    final /* synthetic */ zzcab zze;
    final /* synthetic */ zzdua zzf;

    zzdtz(zzdua zzduaVar, Object obj, String str, long j11, zzfgw zzfgwVar, zzcab zzcabVar) {
        this.zza = obj;
        this.zzb = str;
        this.zzc = j11;
        this.zzd = zzfgwVar;
        this.zze = zzcabVar;
        this.zzf = zzduaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzblr
    public final void zze(String str) {
        zzdsh zzdshVar;
        zzdcr zzdcrVar;
        zzfhk zzfhkVar;
        synchronized (this.zza) {
            zzdua zzduaVar = this.zzf;
            String str2 = this.zzb;
            t.c().getClass();
            zzduaVar.zzv(str2, false, str, (int) (SystemClock.elapsedRealtime() - this.zzc));
            zzdshVar = this.zzf.zzl;
            zzdshVar.zzb(this.zzb, "error");
            zzdcrVar = this.zzf.zzo;
            zzdcrVar.zzb(this.zzb, "error");
            zzfhkVar = this.zzf.zzp;
            zzfgw zzfgwVar = this.zzd;
            zzfgwVar.zzc(str);
            zzfgwVar.zzg(false);
            zzfhkVar.zzb(zzfgwVar.zzm());
            this.zze.zzc(Boolean.FALSE);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzblr
    public final void zzf() {
        zzdsh zzdshVar;
        zzdcr zzdcrVar;
        zzfhk zzfhkVar;
        synchronized (this.zza) {
            zzdua zzduaVar = this.zzf;
            String str = this.zzb;
            t.c().getClass();
            zzduaVar.zzv(str, true, "", (int) (SystemClock.elapsedRealtime() - this.zzc));
            zzdshVar = this.zzf.zzl;
            zzdshVar.zzd(this.zzb);
            zzdcrVar = this.zzf.zzo;
            zzdcrVar.zzd(this.zzb);
            zzfhkVar = this.zzf.zzp;
            zzfgw zzfgwVar = this.zzd;
            zzfgwVar.zzg(true);
            zzfhkVar.zzb(zzfgwVar.zzm());
            this.zze.zzc(Boolean.TRUE);
        }
    }
}
