package com.google.android.gms.cast.framework;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zza;

/* loaded from: classes3.dex */
public final class w extends zza implements x {
    w(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.IDiscoveryManager");
    }

    @Override // com.google.android.gms.cast.framework.x
    public final com.google.android.gms.dynamic.a zze() throws RemoteException {
        return com.google.android.gms.ads.internal.client.p0.a(zzb(5, zza()));
    }
}
