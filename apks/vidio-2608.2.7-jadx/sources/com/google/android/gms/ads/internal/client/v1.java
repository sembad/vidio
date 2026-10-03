package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;

/* loaded from: classes4.dex */
public final class v1 extends zzaya implements w1 {
    v1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IMuteThisAdListener");
    }

    @Override // com.google.android.gms.ads.internal.client.w1
    public final void zze() throws RemoteException {
        zzda(1, zza());
    }
}
