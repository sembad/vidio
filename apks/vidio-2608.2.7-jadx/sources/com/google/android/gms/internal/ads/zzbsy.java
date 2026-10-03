package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public final class zzbsy extends zzaya implements zzbta {
    zzbsy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
    }

    @Override // com.google.android.gms.internal.ads.zzbta
    public final zzbsx zze(com.google.android.gms.dynamic.a aVar, zzbpe zzbpeVar, int i11) throws RemoteException {
        zzbsx zzbsvVar;
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbpeVar);
        zza.writeInt(244410000);
        Parcel zzcZ = zzcZ(1, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbsvVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            zzbsvVar = queryLocalInterface instanceof zzbsx ? (zzbsx) queryLocalInterface : new zzbsv(readStrongBinder);
        }
        zzcZ.recycle();
        return zzbsvVar;
    }
}
