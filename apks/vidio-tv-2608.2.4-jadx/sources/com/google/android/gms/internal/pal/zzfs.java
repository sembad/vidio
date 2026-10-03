package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzfs extends zzfj implements IInterface {
    zzfs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
    }

    public final IBinder zze(String str, com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString("h.3.2.2/n.android.3.2.2");
        zzfl.zze(zza, aVar);
        Parcel zzt = zzt(2, zza);
        IBinder readStrongBinder = zzt.readStrongBinder();
        zzt.recycle();
        return readStrongBinder;
    }
}
