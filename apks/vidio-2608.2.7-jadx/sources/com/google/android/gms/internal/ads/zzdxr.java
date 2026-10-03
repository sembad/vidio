package com.google.android.gms.internal.ads;

import android.os.ParcelFileDescriptor;

/* loaded from: classes5.dex */
public final class zzdxr extends zzbvb {
    private final zzcab zza;
    private final zzbvk zzb;

    zzdxr(zzcab zzcabVar, zzbvk zzbvkVar) {
        this.zza = zzcabVar;
        this.zzb = zzbvkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbvc
    public final void zze(com.google.android.gms.ads.internal.util.zzbb zzbbVar) {
        zzcab zzcabVar = this.zza;
        zzbbVar.getClass();
        zzcabVar.zzd(new com.google.android.gms.ads.internal.util.zzba(zzbbVar.f20165c, zzbbVar.f20166d));
    }

    @Override // com.google.android.gms.internal.ads.zzbvc
    public final void zzf(ParcelFileDescriptor parcelFileDescriptor) {
        this.zza.zzc(new zzdyi(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), this.zzb));
    }

    @Override // com.google.android.gms.internal.ads.zzbvc
    public final void zzg(ParcelFileDescriptor parcelFileDescriptor, zzbvk zzbvkVar) {
        this.zza.zzc(new zzdyi(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), zzbvkVar));
    }
}
