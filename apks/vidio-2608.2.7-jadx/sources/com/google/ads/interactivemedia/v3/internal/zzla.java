package com.google.ads.interactivemedia.v3.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzla extends zzkr implements IInterface {
    zzla(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
    }

    public final IBinder zze(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, byte[] bArr) throws RemoteException {
        Parcel zza = zza();
        zzkt.zzc(zza, aVar);
        zzkt.zzc(zza, aVar2);
        zza.writeByteArray(bArr);
        Parcel zzu = zzu(3, zza);
        IBinder readStrongBinder = zzu.readStrongBinder();
        zzu.recycle();
        return readStrongBinder;
    }
}
