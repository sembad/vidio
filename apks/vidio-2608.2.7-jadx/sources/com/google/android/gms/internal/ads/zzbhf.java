package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.s0;

/* loaded from: classes5.dex */
public final class zzbhf extends zzaya implements zzbhh {
    zzbhf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbhh
    public final void zze(s0 s0Var, com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, s0Var);
        zzayc.zzf(zza, aVar);
        zzda(1, zza);
    }
}
