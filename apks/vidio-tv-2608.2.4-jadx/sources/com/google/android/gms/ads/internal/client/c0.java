package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes3.dex */
public final class c0 extends zzaya implements e0 {
    c0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzc() throws RemoteException {
        zzda(6, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzd() throws RemoteException {
        zzda(1, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zze(int i11) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i11);
        zzda(2, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzf(zze zzeVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzeVar);
        zzda(8, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzg() throws RemoteException {
        zzda(7, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzh() throws RemoteException {
        zzda(3, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzi() throws RemoteException {
        zzda(4, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzj() throws RemoteException {
        zzda(5, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.e0
    public final void zzk() throws RemoteException {
        zzda(9, zza());
    }
}
