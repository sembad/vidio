package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class zzbwf extends zzaya implements zzbwh {
    zzbwf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final void zze(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(8, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final void zzf(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(6, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final void zzg(com.google.android.gms.dynamic.a aVar, int i11) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zza.writeInt(i11);
        zzda(9, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final void zzh(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final void zzi(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(3, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final void zzj(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(4, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final void zzk(com.google.android.gms.dynamic.a aVar, int i11) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final void zzl(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final void zzm(com.google.android.gms.dynamic.a aVar, zzbwi zzbwiVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzbwiVar);
        zzda(7, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final void zzn(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(11, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwh
    public final void zzo(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(5, zza);
    }
}
