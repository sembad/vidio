package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes3.dex */
final class zzboh implements zzcaf {
    final /* synthetic */ zzbnm zza;
    final /* synthetic */ Object zzb;
    final /* synthetic */ zzcab zzc;
    final /* synthetic */ zzbok zzd;

    zzboh(zzbok zzbokVar, zzbnm zzbnmVar, Object obj, zzcab zzcabVar) {
        this.zza = zzbnmVar;
        this.zzb = obj;
        this.zzc = zzcabVar;
        this.zzd = zzbokVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcaf
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        j1.k("callJs > getEngine: Promise fulfilled");
        Object obj2 = this.zzb;
        zzcab zzcabVar = this.zzc;
        zzbok.zzd(this.zzd, this.zza, (zzbnt) obj, obj2, zzcabVar);
    }
}
