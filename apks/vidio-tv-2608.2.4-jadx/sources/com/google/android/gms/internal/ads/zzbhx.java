package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzbhx extends zzbgz {
    final /* synthetic */ zzbia zza;

    /* synthetic */ zzbhx(zzbia zzbiaVar, zzbhz zzbhzVar) {
        this.zza = zzbiaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbha
    public final void zze(zzbgq zzbgqVar, String str) {
        pf.h hVar;
        pf.h hVar2;
        zzbgr zzf;
        zzbia zzbiaVar = this.zza;
        hVar = zzbiaVar.zzb;
        if (hVar == null) {
            return;
        }
        hVar2 = zzbiaVar.zzb;
        zzf = zzbiaVar.zzf(zzbgqVar);
        hVar2.zzb(zzf, str);
    }
}
