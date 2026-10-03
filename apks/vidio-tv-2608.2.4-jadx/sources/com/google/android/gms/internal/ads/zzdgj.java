package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzdgj implements zzcrc {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final zzhfj zzd;
    private final zzdiq zze;

    zzdgj(Map map, Map map2, Map map3, zzhfj zzhfjVar, zzdiq zzdiqVar) {
        this.zza = map;
        this.zzb = map2;
        this.zzc = map3;
        this.zzd = zzhfjVar;
        this.zze = zzdiqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcrc
    public final zzecw zza(int i11, String str) {
        zzecw zza;
        zzecw zzecwVar = (zzecw) this.zza.get(str);
        if (zzecwVar != null) {
            return zzecwVar;
        }
        if (i11 != 1) {
            if (i11 != 4) {
                return null;
            }
            zzefk zzefkVar = (zzefk) this.zzc.get(str);
            if (zzefkVar != null) {
                return new zzecx(zzefkVar, new zzfuc() { // from class: com.google.android.gms.internal.ads.zzcre
                    @Override // com.google.android.gms.internal.ads.zzfuc
                    public final Object apply(Object obj) {
                        return new zzcrh((List) obj);
                    }
                });
            }
            zza = (zzecw) this.zzb.get(str);
            if (zza == null) {
                return null;
            }
        } else if (this.zze.zze() == null || (zza = ((zzcrc) this.zzd.zzb()).zza(i11, str)) == null) {
            return null;
        }
        return new zzecx(zza, new zzfuc() { // from class: com.google.android.gms.internal.ads.zzcrf
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                return new zzcrh((zzcqz) obj);
            }
        });
    }
}
