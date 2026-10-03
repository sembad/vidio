package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;

/* loaded from: classes4.dex */
public final class a0 extends zzaya implements b0 {
    a0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdClickListener");
    }

    @Override // com.google.android.gms.ads.internal.client.b0
    public final void zzb() throws RemoteException {
        zzda(1, zza());
    }
}
