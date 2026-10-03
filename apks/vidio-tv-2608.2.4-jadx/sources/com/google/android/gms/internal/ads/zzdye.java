package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.s;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzdye implements zzdyg {
    private final Map zza;
    private final zzgcs zzb;
    private final zzcyo zzc;

    public zzdye(Map map, zzgcs zzgcsVar, zzcyo zzcyoVar) {
        this.zza = map;
        this.zzb = zzgcsVar;
        this.zzc = zzcyoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdyg
    public final s zzb(final zzbvk zzbvkVar) {
        this.zzc.zzdl(zzbvkVar);
        s zzg = zzgch.zzg(new zzdvy(3));
        for (String str : ((String) y.c().zza(zzbcl.zzic)).split(",")) {
            final zzhfj zzhfjVar = (zzhfj) this.zza.get(str.trim());
            if (zzhfjVar != null) {
                zzg = zzgch.zzf(zzg, zzdvy.class, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzdyc
                    @Override // com.google.android.gms.internal.ads.zzgbo
                    public final s zza(Object obj) {
                        return ((zzdyg) zzhfj.this.zzb()).zzb(zzbvkVar);
                    }
                }, this.zzb);
            }
        }
        zzgch.zzr(zzg, new zzdyd(this), zzbzw.zzg);
        return zzg;
    }
}
