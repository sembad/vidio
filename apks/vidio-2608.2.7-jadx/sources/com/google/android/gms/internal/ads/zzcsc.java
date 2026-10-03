package com.google.android.gms.internal.ads;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* loaded from: classes5.dex */
final class zzcsc implements zzgcd {
    final /* synthetic */ zzcsd zza;

    zzcsc(zzcsd zzcsdVar) {
        this.zza = zzcsdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        zzdba zzdbaVar;
        zzdbaVar = this.zza.zzf;
        zzdbaVar.zzl(false);
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(@NullableDecl Object obj) {
        zzdba zzdbaVar;
        zzdbaVar = this.zza.zzf;
        zzdbaVar.zzl(true);
    }
}
