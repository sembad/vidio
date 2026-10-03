package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.p0;

/* loaded from: classes5.dex */
public final class zzbpl extends zzaya implements zzbpn {
    zzbpl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final com.google.android.gms.dynamic.a zze() throws RemoteException {
        return p0.a(zzcZ(1, zza()));
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final boolean zzf() throws RemoteException {
        Parcel zzcZ = zzcZ(2, zza());
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }
}
