package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class zzbsv extends zzaya implements zzbsx {
    zzbsv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtils");
    }

    @Override // com.google.android.gms.internal.ads.zzbsx
    public final void zze(Intent intent) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, intent);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbsx
    public final void zzf(String[] strArr, int[] iArr, com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeStringArray(strArr);
        zza.writeIntArray(iArr);
        zzayc.zzf(zza, aVar);
        zzda(5, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbsx
    public final void zzg(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(4, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbsx
    public final void zzh() throws RemoteException {
        zzda(3, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbsx
    public final void zzi(com.google.android.gms.dynamic.a aVar, String str, String str2) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbsx
    public final void zzj(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzaVar);
        zzda(6, zza);
    }
}
