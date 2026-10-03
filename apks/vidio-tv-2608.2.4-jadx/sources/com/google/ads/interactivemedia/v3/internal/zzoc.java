package com.google.ads.interactivemedia.v3.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class zzoc extends zzkr implements IInterface {
    zzoc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.IGassService");
    }

    public final zzoa zze(zzny zznyVar) throws RemoteException {
        Parcel zza = zza();
        zzkt.zzb(zza, zznyVar);
        Parcel zzu = zzu(1, zza);
        zzoa zzoaVar = (zzoa) zzkt.zza(zzu, zzoa.CREATOR);
        zzu.recycle();
        return zzoaVar;
    }

    public final zzoj zzf(zzoh zzohVar) throws RemoteException {
        Parcel zza = zza();
        zzkt.zzb(zza, zzohVar);
        Parcel zzu = zzu(3, zza);
        zzoj zzojVar = (zzoj) zzkt.zza(zzu, zzoj.CREATOR);
        zzu.recycle();
        return zzojVar;
    }
}
