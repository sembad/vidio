package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;

/* loaded from: classes4.dex */
public final class e2 extends zzaya implements f2 {
    e2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener");
    }

    @Override // com.google.android.gms.ads.internal.client.f2
    public final void zze() throws RemoteException {
        zzda(1, zza());
    }
}
