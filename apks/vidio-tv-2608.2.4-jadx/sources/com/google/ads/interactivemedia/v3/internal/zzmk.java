package com.google.ads.interactivemedia.v3.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class zzmk extends zzkr implements zzmm {
    zzmk(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.signalsdk.ISignalSdkService");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmm
    public final void zze(Bundle bundle, zzmj zzmjVar) throws RemoteException {
        Parcel zza = zza();
        zzkt.zzb(zza, bundle);
        zzkt.zzc(zza, zzmjVar);
        zzw(1, zza);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmm
    public final void zzf(zzmn zzmnVar, zzmh zzmhVar) throws RemoteException {
        Parcel zza = zza();
        zzkt.zzb(zza, zzmnVar);
        zzkt.zzc(zza, zzmhVar);
        zzw(2, zza);
    }
}
