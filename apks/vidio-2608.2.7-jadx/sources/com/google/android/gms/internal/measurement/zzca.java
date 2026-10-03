package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public final class zzca extends zzbu implements zzbz {
    zzca(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // com.google.android.gms.internal.measurement.zzbz
    public final Bundle zza(Bundle bundle) throws RemoteException {
        Parcel b_ = b_();
        zzbw.zza(b_, bundle);
        Parcel zza = zza(1, b_);
        Bundle bundle2 = (Bundle) zzbw.zza(zza, Bundle.CREATOR);
        zza.recycle();
        return bundle2;
    }
}
