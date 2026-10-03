package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class zzezb {
    private final zzfdw zza;
    private final zzcuz zzb;
    private final Executor zzc;
    private zzeyz zzd;

    public zzezb(zzfdw zzfdwVar, zzcuz zzcuzVar, Executor executor) {
        this.zza = zzfdwVar;
        this.zzb = zzcuzVar;
        this.zzc = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Deprecated
    public final zzfeg zze() {
        zzfcj zzg = this.zzb.zzg();
        return this.zza.zzc(zzg.zzd, zzg.zzf, zzg.zzj);
    }

    public final s zzc() {
        s sVar;
        zzeyz zzeyzVar = this.zzd;
        if (zzeyzVar != null) {
            return zzgch.zzh(zzeyzVar);
        }
        if (((Boolean) zzbes.zza.zze()).booleanValue()) {
            sVar = (zzgby) zzgch.zze((zzgby) zzgch.zzm(zzgby.zzu(this.zzb.zzb().zze(this.zza.zza())), new zzeyy(this), this.zzc), zzdyh.class, new zzeyx(this), this.zzc);
        } else {
            zzeyz zzeyzVar2 = new zzeyz(null, zze(), null);
            this.zzd = zzeyzVar2;
            sVar = zzgch.zzh(zzeyzVar2);
        }
        return zzgch.zzm(sVar, new zzfuc() { // from class: com.google.android.gms.internal.ads.zzeyw
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                return (zzeyz) obj;
            }
        }, this.zzc);
    }
}
