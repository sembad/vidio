package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public final class zzbge extends zzaya implements zzbgg {
    zzbge(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
    }

    @Override // com.google.android.gms.internal.ads.zzbgg
    public final void zzb(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(3, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbgg
    public final void zzc(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbgg
    public final void zzd() throws RemoteException {
        zzda(2, zza());
    }
}
