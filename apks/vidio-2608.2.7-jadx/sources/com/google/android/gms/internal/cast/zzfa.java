package com.google.android.gms.internal.cast;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiMetadata;

/* loaded from: classes5.dex */
public abstract class zzfa extends zzb implements zzfb {
    public zzfa() {
        super("com.google.android.gms.cast.remote_display.ICastRemoteDisplaySessionCallbacks");
    }

    @Override // com.google.android.gms.internal.cast.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 1) {
            return false;
        }
        int readInt = parcel.readInt();
        ApiMetadata apiMetadata = (ApiMetadata) zzc.zzb(parcel, ApiMetadata.CREATOR);
        zzc.zzf(parcel);
        zzb(readInt, apiMetadata);
        return true;
    }
}
