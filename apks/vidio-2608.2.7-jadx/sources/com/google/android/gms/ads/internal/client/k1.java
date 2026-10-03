package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes4.dex */
public final class k1 extends zzaya implements m1 {
    k1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
    }

    @Override // com.google.android.gms.ads.internal.client.m1
    public final void zzb() throws RemoteException {
        zzda(5, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.m1
    public final void zzc() throws RemoteException {
        zzda(3, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.m1
    public final void zzd(zze zzeVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzeVar);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.m1
    public final void zze() throws RemoteException {
        zzda(4, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.m1
    public final void zzf() throws RemoteException {
        zzda(2, zza());
    }
}
