package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes4.dex */
public final class j2 extends zzaya implements l2 {
    j2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOutOfContextTester");
    }

    @Override // com.google.android.gms.ads.internal.client.l2
    public final void zze(String str, com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, aVar2);
        zzda(1, zza);
    }
}
