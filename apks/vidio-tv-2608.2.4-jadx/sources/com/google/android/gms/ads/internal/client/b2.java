package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes3.dex */
public final class b2 extends zzaya implements d2 {
    b2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
    }

    @Override // com.google.android.gms.ads.internal.client.d2
    public final void zze(zze zzeVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzeVar);
        zzda(1, zza);
    }
}
