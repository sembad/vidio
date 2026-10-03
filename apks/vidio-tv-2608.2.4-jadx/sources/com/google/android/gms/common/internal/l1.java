package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.common.zza;

/* loaded from: classes3.dex */
public final class l1 extends zza implements n1 {
    l1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // com.google.android.gms.common.internal.n1
    public final com.google.android.gms.dynamic.a zzd() throws RemoteException {
        return com.google.android.gms.ads.internal.client.p0.a(zzB(1, zza()));
    }

    @Override // com.google.android.gms.common.internal.n1
    public final int zze() throws RemoteException {
        Parcel zzB = zzB(2, zza());
        int readInt = zzB.readInt();
        zzB.recycle();
        return readInt;
    }
}
