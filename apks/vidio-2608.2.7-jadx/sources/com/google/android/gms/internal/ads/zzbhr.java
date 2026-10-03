package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.i2;
import com.google.android.gms.ads.internal.client.o2;
import com.google.android.gms.ads.internal.client.p0;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.r2;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.client.w1;
import com.google.android.gms.ads.internal.client.z1;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzbhr extends zzaya implements zzbht {
    zzbhr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzA() throws RemoteException {
        zzda(28, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzB(Bundle bundle) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, bundle);
        zzda(33, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzC(Bundle bundle) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, bundle);
        zzda(17, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzD() throws RemoteException {
        zzda(27, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzE(w1 w1Var) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, w1Var);
        zzda(26, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzF(i2 i2Var) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, i2Var);
        zzda(32, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzG(zzbhq zzbhqVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, zzbhqVar);
        zzda(21, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final boolean zzH() throws RemoteException {
        Parcel zzcZ = zzcZ(30, zza());
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final boolean zzI() throws RemoteException {
        Parcel zzcZ = zzcZ(24, zza());
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final boolean zzJ(Bundle bundle) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, bundle);
        Parcel zzcZ = zzcZ(16, zza);
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final double zze() throws RemoteException {
        Parcel zzcZ = zzcZ(8, zza());
        double readDouble = zzcZ.readDouble();
        zzcZ.recycle();
        return readDouble;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final Bundle zzf() throws RemoteException {
        Parcel zzcZ = zzcZ(20, zza());
        Bundle bundle = (Bundle) zzayc.zza(zzcZ, Bundle.CREATOR);
        zzcZ.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final p2 zzg() throws RemoteException {
        Parcel zzcZ = zzcZ(31, zza());
        p2 zzb = o2.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final s2 zzh() throws RemoteException {
        Parcel zzcZ = zzcZ(11, zza());
        s2 zzb = r2.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final zzbfp zzi() throws RemoteException {
        zzbfp zzbfnVar;
        Parcel zzcZ = zzcZ(14, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbfnVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
            zzbfnVar = queryLocalInterface instanceof zzbfp ? (zzbfp) queryLocalInterface : new zzbfn(readStrongBinder);
        }
        zzcZ.recycle();
        return zzbfnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final zzbft zzj() throws RemoteException {
        zzbft zzbfrVar;
        Parcel zzcZ = zzcZ(29, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbfrVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
            zzbfrVar = queryLocalInterface instanceof zzbft ? (zzbft) queryLocalInterface : new zzbfr(readStrongBinder);
        }
        zzcZ.recycle();
        return zzbfrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final zzbfw zzk() throws RemoteException {
        zzbfw zzbfuVar;
        Parcel zzcZ = zzcZ(5, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbfuVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            zzbfuVar = queryLocalInterface instanceof zzbfw ? (zzbfw) queryLocalInterface : new zzbfu(readStrongBinder);
        }
        zzcZ.recycle();
        return zzbfuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final com.google.android.gms.dynamic.a zzl() throws RemoteException {
        return p0.a(zzcZ(19, zza()));
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final com.google.android.gms.dynamic.a zzm() throws RemoteException {
        return p0.a(zzcZ(18, zza()));
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final String zzn() throws RemoteException {
        Parcel zzcZ = zzcZ(7, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final String zzo() throws RemoteException {
        Parcel zzcZ = zzcZ(4, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final String zzp() throws RemoteException {
        Parcel zzcZ = zzcZ(6, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final String zzq() throws RemoteException {
        Parcel zzcZ = zzcZ(2, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final String zzr() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final String zzs() throws RemoteException {
        Parcel zzcZ = zzcZ(10, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final String zzt() throws RemoteException {
        Parcel zzcZ = zzcZ(9, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final List zzu() throws RemoteException {
        Parcel zzcZ = zzcZ(3, zza());
        ArrayList zzb = zzayc.zzb(zzcZ);
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final List zzv() throws RemoteException {
        Parcel zzcZ = zzcZ(23, zza());
        ArrayList zzb = zzayc.zzb(zzcZ);
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzw() throws RemoteException {
        zzda(22, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzx() throws RemoteException {
        zzda(13, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzy(z1 z1Var) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, z1Var);
        zzda(25, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzz(Bundle bundle) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, bundle);
        zzda(15, zza);
    }
}
