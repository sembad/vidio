package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;
import com.google.android.gms.internal.ads.zzbpd;
import com.google.android.gms.internal.ads.zzbpe;

/* loaded from: classes4.dex */
public final class n1 extends zzaya implements p1 {
    n1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    @Override // com.google.android.gms.ads.internal.client.p1
    public final zzbpe getAdapterCreator() throws RemoteException {
        Parcel zzcZ = zzcZ(2, zza());
        zzbpe zzf = zzbpd.zzf(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzf;
    }

    @Override // com.google.android.gms.ads.internal.client.p1
    public final zzfb getLiteSdkVersion() throws RemoteException {
        Parcel zzcZ = zzcZ(1, zza());
        zzfb zzfbVar = (zzfb) zzayc.zza(zzcZ, zzfb.CREATOR);
        zzcZ.recycle();
        return zzfbVar;
    }
}
