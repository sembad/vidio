package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
public final class zzeyu implements zzezf {
    private zzcuz zza;

    @Override // com.google.android.gms.internal.ads.zzezf
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized zzcuz zzd() {
        return this.zza;
    }

    public final synchronized q zzb(zzezg zzezgVar, zzeze zzezeVar, zzcuz zzcuzVar) {
        zzcsd zzb;
        try {
            if (zzcuzVar != null) {
                this.zza = zzcuzVar;
            } else {
                this.zza = (zzcuz) zzezeVar.zza(zzezgVar.zzb).zzh();
            }
            zzb = this.zza.zzb();
        } catch (Throwable th2) {
            throw th2;
        }
        return zzb.zzh(zzb.zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzezf
    public final /* bridge */ /* synthetic */ q zzc(zzezg zzezgVar, zzeze zzezeVar, Object obj) {
        return zzb(zzezgVar, zzezeVar, null);
    }
}
