package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* loaded from: classes5.dex */
public abstract class zzab extends zzb implements zzac {
    public zzab() {
        super("com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks");
    }

    @Override // com.google.android.gms.internal.icing.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            zzb((Status) zzc.zza(parcel, Status.CREATOR));
        } else if (i11 == 2) {
        } else {
            if (i11 != 4) {
                return false;
            }
        }
        return true;
    }
}
