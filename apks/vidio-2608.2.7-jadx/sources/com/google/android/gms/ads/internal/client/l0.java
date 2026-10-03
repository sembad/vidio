package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;
import com.google.android.gms.internal.ads.zzbfl;
import com.google.android.gms.internal.ads.zzbha;
import com.google.android.gms.internal.ads.zzbhd;
import com.google.android.gms.internal.ads.zzbhk;

/* loaded from: classes4.dex */
public final class l0 extends zzaya implements n0 {
    l0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final k0 zze() throws RemoteException {
        k0 i0Var;
        Parcel zzcZ = zzcZ(1, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            i0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
            i0Var = queryLocalInterface instanceof k0 ? (k0) queryLocalInterface : new i0(readStrongBinder);
        }
        zzcZ.recycle();
        return i0Var;
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzh(String str, zzbhd zzbhdVar, zzbha zzbhaVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzayc.zzf(zza, zzbhdVar);
        zzayc.zzf(zza, zzbhaVar);
        zzda(5, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzk(zzbhk zzbhkVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, zzbhkVar);
        zzda(10, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzl(e0 e0Var) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, e0Var);
        zzda(2, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.n0
    public final void zzo(zzbfl zzbflVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzbflVar);
        zzda(6, zza);
    }
}
