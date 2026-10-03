package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.p0;

/* loaded from: classes3.dex */
public final class zzbfy extends zzaya implements zzbga {
    zzbfy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    @Override // com.google.android.gms.internal.ads.zzbga
    public final com.google.android.gms.dynamic.a zzb(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        return p0.a(zzcZ(2, zza));
    }

    @Override // com.google.android.gms.internal.ads.zzbga
    public final void zzc() throws RemoteException {
        zzda(4, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbga
    public final void zzd(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(7, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbga
    public final void zzdt(String str, com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzayc.zzf(zza, aVar);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbga
    public final void zzdu(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(6, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbga
    public final void zzdv(zzbft zzbftVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, zzbftVar);
        zzda(8, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbga
    public final void zzdw(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(9, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbga
    public final void zzdx(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(3, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbga
    public final void zze(com.google.android.gms.dynamic.a aVar, int i11) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zza.writeInt(i11);
        zzda(5, zza);
    }
}
