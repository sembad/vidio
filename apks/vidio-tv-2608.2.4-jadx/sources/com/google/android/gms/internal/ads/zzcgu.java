package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class zzcgu extends zzaya implements zzcgw {
    zzcgu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.measurement.IMeasurementManager");
    }

    @Override // com.google.android.gms.internal.ads.zzcgw
    public final void zze(com.google.android.gms.dynamic.a aVar, zzcgt zzcgtVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzcgtVar);
        zzda(2, zza);
    }
}
