package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class zzbhl extends zzaya implements zzbhn {
    zzbhl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbhn
    public final boolean zze(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        Parcel zzcZ = zzcZ(2, zza);
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }
}
