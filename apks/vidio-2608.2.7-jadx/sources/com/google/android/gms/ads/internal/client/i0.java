package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes4.dex */
public final class i0 extends zzaya implements k0 {
    i0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoader");
    }

    @Override // com.google.android.gms.ads.internal.client.k0
    public final void zzg(zzm zzmVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzmVar);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.k0
    public final void zzh(zzm zzmVar, int i11) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzmVar);
        zza.writeInt(3);
        zzda(5, zza);
    }
}
