package com.google.android.gms.internal.pal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public final class zzgu extends zzfj implements zzgw {
    zzgu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.signalsdk.ISignalSdkService");
    }

    @Override // com.google.android.gms.internal.pal.zzgw
    public final void zze(Bundle bundle, zzgt zzgtVar) throws RemoteException {
        Parcel zza = zza();
        zzfl.zzd(zza, bundle);
        zzfl.zze(zza, zzgtVar);
        zzv(1, zza);
    }
}
