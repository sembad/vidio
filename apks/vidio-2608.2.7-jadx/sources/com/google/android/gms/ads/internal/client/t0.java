package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;
import com.google.android.gms.internal.ads.zzbpe;

/* loaded from: classes4.dex */
public final class t0 extends zzaya {
    t0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManagerCreator");
    }

    public final IBinder a3(com.google.android.gms.dynamic.b bVar, zzs zzsVar, String str, zzbpe zzbpeVar, int i11) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, bVar);
        zzayc.zzd(zza, zzsVar);
        zza.writeString(str);
        zzayc.zzf(zza, zzbpeVar);
        zza.writeInt(244410000);
        zza.writeInt(i11);
        Parcel zzcZ = zzcZ(2, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        zzcZ.recycle();
        return readStrongBinder;
    }
}
