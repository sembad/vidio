package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;

/* loaded from: classes3.dex */
public final class u0 extends zzaya implements w0 {
    u0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdMetadataListener");
    }

    @Override // com.google.android.gms.ads.internal.client.w0
    public final void zze() throws RemoteException {
        zzda(1, zza());
    }
}
