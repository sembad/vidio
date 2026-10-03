package com.google.android.gms.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.location.zzb;
import com.google.android.gms.internal.location.zzc;

/* loaded from: classes5.dex */
public abstract class l extends zzb implements n {
    public l() {
        super("com.google.android.gms.location.ILocationCallback");
    }

    public static n zzb(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
        return queryLocalInterface instanceof n ? (n) queryLocalInterface : new k(iBinder);
    }

    @Override // com.google.android.gms.internal.location.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            zzd((LocationResult) zzc.zzb(parcel, LocationResult.CREATOR));
        } else {
            if (i11 != 2) {
                return false;
            }
            zze((LocationAvailability) zzc.zzb(parcel, LocationAvailability.CREATOR));
        }
        return true;
    }
}
