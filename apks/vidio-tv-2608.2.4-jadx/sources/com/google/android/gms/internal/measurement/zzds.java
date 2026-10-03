package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzds extends zzbu implements zzdq {
    zzds(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.google.android.gms.internal.measurement.zzdq
    public final void zza(Bundle bundle) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, bundle);
        zzb(1, b_);
    }
}
