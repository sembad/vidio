package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;
import com.google.android.gms.internal.ads.zzbac;
import com.google.android.gms.internal.ads.zzbad;
import com.google.android.gms.internal.ads.zzbpe;
import com.google.android.gms.internal.ads.zzbwo;
import com.google.android.gms.internal.ads.zzbwp;

/* loaded from: classes4.dex */
public final class z0 extends zzaya implements b1 {
    z0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloader");
    }

    @Override // com.google.android.gms.ads.internal.client.b1
    public final zzbad zze(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        Parcel zzcZ = zzcZ(5, zza);
        zzbad zzb = zzbac.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.ads.internal.client.b1
    public final s0 zzf(String str) throws RemoteException {
        s0 q0Var;
        Parcel zza = zza();
        zza.writeString(str);
        Parcel zzcZ = zzcZ(7, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            q0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            q0Var = queryLocalInterface instanceof s0 ? (s0) queryLocalInterface : new q0(readStrongBinder);
        }
        zzcZ.recycle();
        return q0Var;
    }

    @Override // com.google.android.gms.ads.internal.client.b1
    public final zzbwp zzg(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        Parcel zzcZ = zzcZ(3, zza);
        zzbwp zzq = zzbwo.zzq(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzq;
    }

    @Override // com.google.android.gms.ads.internal.client.b1
    public final void zzh(zzbpe zzbpeVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, zzbpeVar);
        zzda(8, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.b1
    public final boolean zzj(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        Parcel zzcZ = zzcZ(4, zza);
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.ads.internal.client.b1
    public final boolean zzk(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        Parcel zzcZ = zzcZ(6, zza);
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.ads.internal.client.b1
    public final boolean zzl(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        Parcel zzcZ = zzcZ(2, zza);
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }
}
