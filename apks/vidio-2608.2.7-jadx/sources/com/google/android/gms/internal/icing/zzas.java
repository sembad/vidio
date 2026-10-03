package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.search.GoogleNowAuthState;

/* loaded from: classes5.dex */
public abstract class zzas extends zzb implements zzat {
    public zzas() {
        super("com.google.android.gms.search.internal.ISearchAuthCallbacks");
    }

    @Override // com.google.android.gms.internal.icing.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            zzb((Status) zzc.zza(parcel, Status.CREATOR), (GoogleNowAuthState) zzc.zza(parcel, GoogleNowAuthState.CREATOR));
        } else {
            if (i11 != 2) {
                return false;
            }
            zzc((Status) zzc.zza(parcel, Status.CREATOR));
        }
        return true;
    }
}
