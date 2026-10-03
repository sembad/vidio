package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.s;
import java.util.concurrent.Executor;
import uf.o;

/* loaded from: classes3.dex */
public final class zzezr implements zzeld {
    private final Context zza;
    private final Executor zzb;
    private final zzcgx zzc;
    private final zzekn zzd;
    private final zzfar zze;
    private zzbdg zzf;
    private final zzfhk zzg;
    private final zzfch zzh;
    private s zzi;

    public zzezr(Context context, Executor executor, zzcgx zzcgxVar, zzekn zzeknVar, zzfar zzfarVar, zzfch zzfchVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzcgxVar;
        this.zzd = zzeknVar;
        this.zzh = zzfchVar;
        this.zze = zzfarVar;
        this.zzg = zzcgxVar.zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzeld
    public final boolean zza() {
        s sVar = this.zzi;
        return (sVar == null || sVar.isDone()) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzeld
    public final boolean zzb(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzelb zzelbVar, zzelc zzelcVar) {
        zzdfu zzh;
        zzfhh zzfhhVar;
        if (str == null) {
            o.d("Ad unit ID should not be null for interstitial ad.");
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzezl
                @Override // java.lang.Runnable
                public final void run() {
                    zzezr.this.zzh();
                }
            });
            return false;
        }
        if (zza()) {
            return false;
        }
        if (((Boolean) y.c().zza(zzbcl.zziN)).booleanValue() && zzmVar.F) {
            this.zzc.zzl().zzo(true);
        }
        com.google.android.gms.ads.internal.client.zzs zzsVar = ((zzezk) zzelbVar).zza;
        Pair pair = new Pair(zzdre.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar.Z));
        String zza = zzdre.DYNAMITE_ENTER.zza();
        t.c().getClass();
        Bundle zza2 = zzdrg.zza(pair, new Pair(zza, Long.valueOf(System.currentTimeMillis())));
        zzfch zzfchVar = this.zzh;
        zzfchVar.zzt(str);
        zzfchVar.zzs(zzsVar);
        zzfchVar.zzH(zzmVar);
        zzfchVar.zzA(zza2);
        Context context = this.zza;
        zzfcj zzJ = zzfchVar.zzJ();
        zzfgw zzb = zzfgv.zzb(context, zzfhg.zzf(zzJ), 4, zzmVar);
        if (((Boolean) y.c().zza(zzbcl.zzib)).booleanValue()) {
            zzdft zzg = this.zzc.zzg();
            zzcva zzcvaVar = new zzcva();
            zzcvaVar.zzf(this.zza);
            zzcvaVar.zzk(zzJ);
            zzg.zze(zzcvaVar.zzl());
            zzdbk zzdbkVar = new zzdbk();
            zzdbkVar.zzj(this.zzd, this.zzb);
            zzdbkVar.zzk(this.zzd, this.zzb);
            zzg.zzd(zzdbkVar.zzn());
            zzg.zzc(new zzeiw(this.zzf));
            zzh = zzg.zzh();
        } else {
            zzdbk zzdbkVar2 = new zzdbk();
            zzfar zzfarVar = this.zze;
            if (zzfarVar != null) {
                zzdbkVar2.zze(zzfarVar, this.zzb);
                zzdbkVar2.zzf(this.zze, this.zzb);
                zzdbkVar2.zzb(this.zze, this.zzb);
            }
            zzdft zzg2 = this.zzc.zzg();
            zzcva zzcvaVar2 = new zzcva();
            zzcvaVar2.zzf(this.zza);
            zzcvaVar2.zzk(zzJ);
            zzg2.zze(zzcvaVar2.zzl());
            zzdbkVar2.zzj(this.zzd, this.zzb);
            zzdbkVar2.zze(this.zzd, this.zzb);
            zzdbkVar2.zzf(this.zzd, this.zzb);
            zzdbkVar2.zzb(this.zzd, this.zzb);
            zzdbkVar2.zza(this.zzd, this.zzb);
            zzdbkVar2.zzl(this.zzd, this.zzb);
            zzdbkVar2.zzk(this.zzd, this.zzb);
            zzdbkVar2.zzi(this.zzd, this.zzb);
            zzdbkVar2.zzc(this.zzd, this.zzb);
            zzg2.zzd(zzdbkVar2.zzn());
            zzg2.zzc(new zzeiw(this.zzf));
            zzh = zzg2.zzh();
        }
        zzdfu zzdfuVar = zzh;
        if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
            zzfhhVar = zzdfuVar.zzf();
            zzfhhVar.zzi(4);
            zzfhhVar.zzb(zzmVar.P);
            zzfhhVar.zzf(zzmVar.M);
        } else {
            zzfhhVar = null;
        }
        zzfhh zzfhhVar2 = zzfhhVar;
        zzcsd zza3 = zzdfuVar.zza();
        s zzh2 = zza3.zzh(zza3.zzi());
        this.zzi = zzh2;
        zzgch.zzr(zzh2, new zzezq(this, zzelcVar, zzfhhVar2, zzb, zzdfuVar), this.zzb);
        return true;
    }

    final /* synthetic */ void zzh() {
        this.zzd.zzdz(zzfdk.zzd(6, null, null));
    }

    public final void zzi(zzbdg zzbdgVar) {
        this.zzf = zzbdgVar;
    }
}
