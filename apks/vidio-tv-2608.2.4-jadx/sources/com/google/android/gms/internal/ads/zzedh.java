package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.appcompat.app.k;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.s;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class zzedh implements zzecw {
    private final zzcoa zza;
    private final Context zzb;
    private final zzdow zzc;
    private final zzfcj zzd;
    private final Executor zze;
    private final VersionInfoParcel zzf;
    private final zzbjs zzg;
    private final boolean zzh = ((Boolean) y.c().zza(zzbcl.zziM)).booleanValue();
    private final zzebv zzi;
    private final zzdrq zzj;
    private final zzdrw zzk;

    public zzedh(zzcoa zzcoaVar, Context context, Executor executor, zzdow zzdowVar, zzfcj zzfcjVar, VersionInfoParcel versionInfoParcel, zzbjs zzbjsVar, zzebv zzebvVar, zzdrq zzdrqVar, zzdrw zzdrwVar) {
        this.zzb = context;
        this.zza = zzcoaVar;
        this.zze = executor;
        this.zzc = zzdowVar;
        this.zzd = zzfcjVar;
        this.zzf = versionInfoParcel;
        this.zzg = zzbjsVar;
        this.zzi = zzebvVar;
        this.zzj = zzdrqVar;
        this.zzk = zzdrwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzecw
    public final s zza(final zzfca zzfcaVar, final zzfbo zzfboVar) {
        final zzdpa zzdpaVar = new zzdpa();
        s zzn = zzgch.zzn(zzgch.zzh(null), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzedd
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final s zza(Object obj) {
                return zzedh.this.zzc(zzfboVar, zzfcaVar, zzdpaVar, obj);
            }
        }, this.zze);
        zzn.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzede
            @Override // java.lang.Runnable
            public final void run() {
                zzdpa.this.zzb();
            }
        }, this.zze);
        return zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzecw
    public final boolean zzb(zzfca zzfcaVar, zzfbo zzfboVar) {
        zzfbt zzfbtVar = zzfboVar.zzs;
        return (zzfbtVar == null || zzfbtVar.zza == null) ? false : true;
    }

    final s zzc(final zzfbo zzfboVar, zzfca zzfcaVar, zzdpa zzdpaVar, Object obj) throws Exception {
        zzbcc zzbccVar = zzbcl.zzcm;
        if (((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
            k.c(this.zzj.zza(), zzdre.RENDERING_WEBVIEW_CREATION_START.zza());
        }
        final zzcex zza = this.zzc.zza(this.zzd.zze, zzfboVar, zzfcaVar.zzb.zzb);
        zza.zzac(zzfboVar.zzW);
        zzdpaVar.zza(this.zzb, zza.zzF());
        if (((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
            k.c(this.zzj.zza(), zzdre.RENDERING_WEBVIEW_CREATION_END.zza());
        }
        zzcab zzcabVar = new zzcab();
        final zzcnx zza2 = this.zza.zza(new zzcrp(zzfcaVar, zzfboVar, null), new zzdeu(new zzedj(this.zzf, zzcabVar, zzfboVar, zza, this.zzd, this.zzh, this.zzg, this.zzi, this.zzk), zza), new zzcny(zzfboVar.zzaa));
        if (((Boolean) y.c().zza(zzbccVar)).booleanValue()) {
            k.c(this.zzj.zza(), zzdre.RENDERING_AD_COMPONENT_CREATION_END.zza());
        }
        zza2.zzh().zzi(zza, false, this.zzh ? this.zzg : null, this.zzj.zza());
        zzcabVar.zzc(zza2);
        zza2.zzc().zzo(new zzcwn() { // from class: com.google.android.gms.internal.ads.zzedf
            @Override // com.google.android.gms.internal.ads.zzcwn
            public final void zzr() {
                zzcex zzcexVar = zzcex.this;
                if (zzcexVar.zzN() != null) {
                    zzcexVar.zzN().zzs();
                }
            }
        }, zzbzw.zzg);
        String str = zzfboVar.zzs.zza;
        if (((Boolean) y.c().zza(zzbcl.zzff)).booleanValue() && zza2.zzi().zze(true)) {
            str = zzcgi.zzb(str, zzcgi.zza(zzfboVar));
        }
        zza2.zzh();
        return zzgch.zzm(zzdov.zzj(zza, zzfboVar.zzs.zzb, str, this.zzj.zza()), new zzfuc(this) { // from class: com.google.android.gms.internal.ads.zzedg
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj2) {
                zzcex zzcexVar = zza;
                if (zzfboVar.zzM) {
                    zzcexVar.zzah();
                }
                zzcnx zzcnxVar = zza2;
                zzcexVar.zzab();
                zzcexVar.onPause();
                return zzcnxVar.zza();
            }
        }, this.zze);
    }
}
