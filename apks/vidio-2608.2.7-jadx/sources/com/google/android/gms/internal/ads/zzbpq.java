package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.p0;
import com.google.android.gms.ads.internal.client.r2;
import com.google.android.gms.ads.internal.client.s2;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzbpq extends zzaya implements IInterface {
    zzbpq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
    }

    public final Bundle zze() throws RemoteException {
        Parcel zzcZ = zzcZ(13, zza());
        Bundle bundle = (Bundle) zzayc.zza(zzcZ, Bundle.CREATOR);
        zzcZ.recycle();
        return bundle;
    }

    public final s2 zzf() throws RemoteException {
        Parcel zzcZ = zzcZ(16, zza());
        s2 zzb = r2.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    public final zzbfp zzg() throws RemoteException {
        Parcel zzcZ = zzcZ(19, zza());
        zzbfp zzj = zzbfo.zzj(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzj;
    }

    public final zzbfw zzh() throws RemoteException {
        Parcel zzcZ = zzcZ(5, zza());
        zzbfw zzg = zzbfv.zzg(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzg;
    }

    public final com.google.android.gms.dynamic.a zzi() throws RemoteException {
        return p0.a(zzcZ(15, zza()));
    }

    public final com.google.android.gms.dynamic.a zzj() throws RemoteException {
        return p0.a(zzcZ(20, zza()));
    }

    public final com.google.android.gms.dynamic.a zzk() throws RemoteException {
        return p0.a(zzcZ(21, zza()));
    }

    public final String zzl() throws RemoteException {
        Parcel zzcZ = zzcZ(7, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    public final String zzm() throws RemoteException {
        Parcel zzcZ = zzcZ(4, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    public final String zzn() throws RemoteException {
        Parcel zzcZ = zzcZ(6, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    public final String zzo() throws RemoteException {
        Parcel zzcZ = zzcZ(2, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    public final List zzp() throws RemoteException {
        Parcel zzcZ = zzcZ(3, zza());
        ArrayList zzb = zzayc.zzb(zzcZ);
        zzcZ.recycle();
        return zzb;
    }

    public final void zzq(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(9, zza);
    }

    public final void zzr() throws RemoteException {
        zzda(8, zza());
    }

    public final void zzs(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(10, zza);
    }

    public final void zzt(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, com.google.android.gms.dynamic.a aVar3) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, aVar2);
        zzayc.zzf(zza, aVar3);
        zzda(22, zza);
    }

    public final void zzu(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(14, zza);
    }

    public final boolean zzv() throws RemoteException {
        Parcel zzcZ = zzcZ(12, zza());
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    public final boolean zzw() throws RemoteException {
        Parcel zzcZ = zzcZ(11, zza());
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }
}
