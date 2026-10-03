package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes4.dex */
public final class x0 extends zzaya implements y0 {
    x0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloadCallback");
    }

    @Override // com.google.android.gms.ads.internal.client.y0
    public final void S2(zzft zzftVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzftVar);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.y0
    public final void W1(zzft zzftVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzftVar);
        zzda(2, zza);
    }
}
