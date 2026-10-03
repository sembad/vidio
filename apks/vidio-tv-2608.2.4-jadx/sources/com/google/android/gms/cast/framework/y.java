package com.google.android.gms.cast.framework;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zza;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes3.dex */
public final class y extends zza implements a0 {
    y(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.IReconnectionService");
    }

    @Override // com.google.android.gms.cast.framework.a0
    public final void B2() throws RemoteException {
        zzc(1, zza());
    }

    @Override // com.google.android.gms.cast.framework.a0
    public final IBinder C(Intent intent) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, intent);
        Parcel zzb = zzb(3, zza);
        IBinder readStrongBinder = zzb.readStrongBinder();
        zzb.recycle();
        return readStrongBinder;
    }

    @Override // com.google.android.gms.cast.framework.a0
    public final int R0(int i11, int i12, Intent intent) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, intent);
        zza.writeInt(i11);
        zza.writeInt(i12);
        Parcel zzb = zzb(2, zza);
        int readInt = zzb.readInt();
        zzb.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.cast.framework.a0
    public final void zzh() throws RemoteException {
        zzc(4, zza());
    }
}
