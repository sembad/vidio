package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* loaded from: classes3.dex */
final class zzdtl extends zzbwv {
    final /* synthetic */ zzdtn zza;

    zzdtl(zzdtn zzdtnVar) {
        this.zza = zzdtnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbww
    public final void zze(int i11) throws RemoteException {
        zzdtc zzdtcVar;
        long j11;
        zzdtn zzdtnVar = this.zza;
        zzdtcVar = zzdtnVar.zzb;
        j11 = zzdtnVar.zza;
        zzdtcVar.zzm(j11, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzbww
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        zzdtc zzdtcVar;
        long j11;
        zzdtn zzdtnVar = this.zza;
        zzdtcVar = zzdtnVar.zzb;
        j11 = zzdtnVar.zza;
        zzdtcVar.zzm(j11, zzeVar.f18259d);
    }

    @Override // com.google.android.gms.internal.ads.zzbww
    public final void zzg() throws RemoteException {
        zzdtc zzdtcVar;
        long j11;
        zzdtn zzdtnVar = this.zza;
        zzdtcVar = zzdtnVar.zzb;
        j11 = zzdtnVar.zza;
        zzdtcVar.zzp(j11);
    }
}
