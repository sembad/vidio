package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzbw;
import com.google.android.gms.internal.measurement.zzbx;

/* loaded from: classes5.dex */
public abstract class t4 extends zzbx implements li.k {
    @Override // com.google.android.gms.internal.measurement.zzbx
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 2) {
            return false;
        }
        zzor zzorVar = (zzor) zzbw.zza(parcel, zzor.CREATOR);
        zzbw.zzb(parcel);
        ((t9) this).T0(zzorVar);
        return true;
    }
}
