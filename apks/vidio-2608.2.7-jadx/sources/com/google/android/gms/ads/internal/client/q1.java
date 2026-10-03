package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;
import com.google.android.gms.internal.ads.zzbln;
import com.google.android.gms.internal.ads.zzblu;
import com.google.android.gms.internal.ads.zzbpe;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class q1 extends zzaya implements s1 {
    q1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final float zze() throws RemoteException {
        Parcel zzcZ = zzcZ(7, zza());
        float readFloat = zzcZ.readFloat();
        zzcZ.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final List zzg() throws RemoteException {
        Parcel zzcZ = zzcZ(13, zza());
        ArrayList createTypedArrayList = zzcZ.createTypedArrayList(zzbln.CREATOR);
        zzcZ.recycle();
        return createTypedArrayList;
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzk() throws RemoteException {
        zzda(1, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzl(String str, com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(null);
        zzayc.zzf(zza, aVar);
        zzda(6, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzo(zzbpe zzbpeVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, zzbpeVar);
        zzda(11, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzs(zzblu zzbluVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, zzbluVar);
        zzda(12, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzt(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzda(18, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzu(zzfv zzfvVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzfvVar);
        zzda(14, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final boolean zzv() throws RemoteException {
        Parcel zzcZ = zzcZ(8, zza());
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }
}
