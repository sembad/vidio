package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
final class zzbli implements zzgbo {
    final /* synthetic */ zzbla zza;

    zzbli(zzblm zzblmVar, zzbla zzblaVar) {
        this.zza = zzblaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ q zza(Object obj) throws Exception {
        zzcab zzcabVar = new zzcab();
        ((zzblg) obj).zze(this.zza, new zzblh(this, zzcabVar));
        return zzcabVar;
    }
}
