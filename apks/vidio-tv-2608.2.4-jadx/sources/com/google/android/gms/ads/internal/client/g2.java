package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes3.dex */
public final class g2 extends zzaya implements i2 {
    g2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOnPaidEventListener");
    }

    @Override // com.google.android.gms.ads.internal.client.i2
    public final void J(zzu zzuVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzuVar);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.i2
    public final boolean zzf() throws RemoteException {
        Parcel zzcZ = zzcZ(2, zza());
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }
}
