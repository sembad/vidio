package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public final class zzdy extends zzbu implements zzdw {
    zzdy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.zzdw
    public final void zza(String str, String str2, Bundle bundle, long j11) throws RemoteException {
        Parcel b_ = b_();
        b_.writeString(str);
        b_.writeString(str2);
        zzbw.zza(b_, bundle);
        b_.writeLong(j11);
        zzb(1, b_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdw
    public final int zza() throws RemoteException {
        Parcel zza = zza(2, b_());
        int readInt = zza.readInt();
        zza.recycle();
        return readInt;
    }
}
