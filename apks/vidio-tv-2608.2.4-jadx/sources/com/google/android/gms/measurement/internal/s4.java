package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzbw;
import com.google.android.gms.internal.measurement.zzbx;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public abstract class s4 extends zzbx implements qh.h {
    @Override // com.google.android.gms.internal.measurement.zzbx
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 2) {
            return false;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(zzog.CREATOR);
        zzbw.zzb(parcel);
        ((r9) this).zza(createTypedArrayList);
        return true;
    }
}
