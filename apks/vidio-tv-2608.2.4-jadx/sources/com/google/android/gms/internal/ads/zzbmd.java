package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class zzbmd extends zzaya implements zzbmf {
    zzbmd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbmf
    public final void zze(int i11) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i11);
        zzda(2, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbmf
    public final void zzf() throws RemoteException {
        zzda(1, zza());
    }
}
