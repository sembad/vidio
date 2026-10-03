package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;

/* loaded from: classes5.dex */
public final class zzezh implements zzher {
    private final zzhfj zza;
    private final zzhfj zzb;
    private final zzhfj zzc;

    public zzezh(zzhfj zzhfjVar, zzhfj zzhfjVar2, zzhfj zzhfjVar3) {
        this.zza = zzhfjVar;
        this.zzb = zzhfjVar2;
        this.zzc = zzhfjVar3;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzezf zzb() {
        Context context = (Context) this.zza.zzb();
        zzfds zzfdsVar = (zzfds) this.zzb.zzb();
        zzfek zzfekVar = (zzfek) this.zzc.zzb();
        zzbzg zzg = ((Boolean) y.c().zza(zzbcl.zzgg)).booleanValue() ? t.s().zzi().zzg() : t.s().zzi().zzh();
        boolean z11 = false;
        if (zzg != null && zzg.zzh()) {
            z11 = true;
        }
        if (((Integer) y.c().zza(zzbcl.zzgw)).intValue() > 0) {
            if (!((Boolean) y.c().zza(zzbcl.zzgf)).booleanValue() || z11) {
                zzfej zza = zzfekVar.zza(zzfea.AppOpen, context, zzfdsVar, new zzeyj(new zzeyg()));
                zzeyv zzeyvVar = new zzeyv(new zzeyu());
                zzfdw zzfdwVar = zza.zza;
                zzgcs zzgcsVar = zzbzw.zza;
                return new zzeyl(zzeyvVar, new zzeyr(zzfdwVar, zzgcsVar), zza.zzb, zza.zza.zza().zzf, zzgcsVar);
            }
        }
        return new zzeyu();
    }
}
