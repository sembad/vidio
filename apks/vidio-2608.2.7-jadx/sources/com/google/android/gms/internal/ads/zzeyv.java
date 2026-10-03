package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
public final class zzeyv implements zzezf {
    private final zzezf zza;
    private zzcuz zzb;

    public zzeyv(zzezf zzezfVar) {
        this.zza = zzezfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzezf
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized zzcuz zzd() {
        return this.zzb;
    }

    public final synchronized q zzb(zzezg zzezgVar, zzeze zzezeVar, zzcuz zzcuzVar) {
        zzbvk zzbvkVar;
        this.zzb = zzcuzVar;
        if (zzcuzVar == null || (zzbvkVar = zzezgVar.zza) == null) {
            return ((zzeyu) this.zza).zzb(zzezgVar, zzezeVar, zzcuzVar);
        }
        zzcsd zzb = zzcuzVar.zzb();
        return zzb.zzh(zzb.zzj(zzgch.zzh(zzbvkVar)));
    }

    @Override // com.google.android.gms.internal.ads.zzezf
    public final /* bridge */ /* synthetic */ q zzc(zzezg zzezgVar, zzeze zzezeVar, Object obj) {
        return zzb(zzezgVar, zzezeVar, null);
    }
}
