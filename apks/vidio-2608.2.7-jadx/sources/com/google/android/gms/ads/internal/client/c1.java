package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;
import com.google.android.gms.internal.ads.zzbpa;

/* loaded from: classes4.dex */
public final class c1 extends zzaya {
    c1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator");
    }

    public final IBinder a3(com.google.android.gms.dynamic.b bVar, zzbpa zzbpaVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, bVar);
        zzayc.zzf(zza, zzbpaVar);
        zza.writeInt(244410000);
        Parcel zzcZ = zzcZ(1, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        zzcZ.recycle();
        return readStrongBinder;
    }
}
