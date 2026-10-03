package com.google.android.gms.internal.cast;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public final class zzgh extends zza implements IInterface {
    zzgh(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.usagereporting.internal.IUsageReportingService");
    }

    public final void zze(zzgf zzgfVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, zzgfVar);
        zzc(2, zza);
    }

    public final void zzf(zzgg zzggVar, zzgf zzgfVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, zzggVar);
        zzc.zze(zza, zzgfVar);
        zzc(5, zza);
    }
}
