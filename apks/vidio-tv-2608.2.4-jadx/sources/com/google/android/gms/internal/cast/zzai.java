package com.google.android.gms.internal.cast;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.h;

/* loaded from: classes3.dex */
public final class zzai extends zza implements IInterface {
    zzai(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.devicesuggestions.internal.IDeviceSuggestionsService");
    }

    public final void zze(h hVar, zzah zzahVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, hVar);
        zzc.zze(zza, zzahVar);
        zzc(1, zza);
    }

    public final void zzf(h hVar, zzah zzahVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, hVar);
        zzc.zze(zza, zzahVar);
        zzc(2, zza);
    }

    public final void zzg(h hVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, hVar);
        zzc(3, zza);
    }

    public final void zzh(h hVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, hVar);
        zzc(4, zza);
    }
}
