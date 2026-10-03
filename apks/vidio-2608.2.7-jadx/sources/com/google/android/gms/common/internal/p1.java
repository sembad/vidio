package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.internal.common.zzb;
import com.google.android.gms.internal.common.zzc;

/* loaded from: classes.dex */
public abstract class p1 extends zzb {
    @Override // com.google.android.gms.internal.common.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            int readInt = parcel.readInt();
            IBinder readStrongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) zzc.zzb(parcel, Bundle.CREATOR);
            zzc.zzf(parcel);
            ((x0) this).a3(readInt, readStrongBinder, bundle);
        } else if (i11 == 2) {
            parcel.readInt();
            zzc.zzf(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i11 != 3) {
                return false;
            }
            int readInt2 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            zzj zzjVar = (zzj) zzc.zzb(parcel, zzj.CREATOR);
            zzc.zzf(parcel);
            ((x0) this).b3(readInt2, readStrongBinder2, zzjVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
