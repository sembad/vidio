package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class zzbyv extends zzaya implements zzbyx {
    zzbyv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator");
    }

    @Override // com.google.android.gms.internal.ads.zzbyx
    public final zzbyu zze(com.google.android.gms.dynamic.a aVar, zzbpe zzbpeVar, int i11) throws RemoteException {
        zzbyu zzbysVar;
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbpeVar);
        zza.writeInt(244410000);
        Parcel zzcZ = zzcZ(2, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbysVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            zzbysVar = queryLocalInterface instanceof zzbyu ? (zzbyu) queryLocalInterface : new zzbys(readStrongBinder);
        }
        zzcZ.recycle();
        return zzbysVar;
    }
}
