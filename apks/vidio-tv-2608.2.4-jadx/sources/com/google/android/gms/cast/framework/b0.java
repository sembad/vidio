package com.google.android.gms.cast.framework;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zza;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes3.dex */
public final class b0 extends zza implements d0 {
    b0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.ISession");
    }

    @Override // com.google.android.gms.cast.framework.d0
    public final int zze() throws RemoteException {
        Parcel zzb = zzb(17, zza());
        int readInt = zzb.readInt();
        zzb.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.cast.framework.d0
    public final com.google.android.gms.dynamic.a zzf() throws RemoteException {
        return com.google.android.gms.ads.internal.client.p0.a(zzb(1, zza()));
    }

    @Override // com.google.android.gms.cast.framework.d0
    public final boolean zzi() throws RemoteException {
        Parcel zzb = zzb(5, zza());
        boolean zza = zzc.zza(zzb);
        zzb.recycle();
        return zza;
    }

    @Override // com.google.android.gms.cast.framework.d0
    public final boolean zzj() throws RemoteException {
        Parcel zzb = zzb(6, zza());
        boolean zza = zzc.zza(zzb);
        zzb.recycle();
        return zza;
    }

    @Override // com.google.android.gms.cast.framework.d0
    public final boolean zzm() throws RemoteException {
        Parcel zzb = zzb(9, zza());
        boolean zza = zzc.zza(zzb);
        zzb.recycle();
        return zza;
    }

    @Override // com.google.android.gms.cast.framework.d0
    public final int zzo() throws RemoteException {
        Parcel zzb = zzb(18, zza());
        int readInt = zzb.readInt();
        zzb.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.cast.framework.d0
    public final void zzq() throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(2151);
        zzc(12, zza);
    }

    @Override // com.google.android.gms.cast.framework.d0
    public final void zzr(int i11) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i11);
        zzc(13, zza);
    }

    @Override // com.google.android.gms.cast.framework.d0
    public final void zzt() throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(2153);
        zzc(15, zza);
    }
}
