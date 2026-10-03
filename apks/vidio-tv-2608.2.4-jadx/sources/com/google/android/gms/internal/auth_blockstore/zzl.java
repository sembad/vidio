package com.google.android.gms.internal.auth_blockstore;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.blockstore.RetrieveBytesResponse;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
public abstract class zzl extends zzb implements zzm {
    public zzl() {
        super("com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback");
    }

    @Override // com.google.android.gms.internal.auth_blockstore.zzb
    protected final boolean dispatchTransaction(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            Status status = (Status) zzc.zza(parcel, Status.CREATOR);
            byte[] createByteArray = parcel.createByteArray();
            enforceNoDataAvail(parcel);
            zza(status, createByteArray);
        } else {
            if (i11 != 2) {
                return false;
            }
            Status status2 = (Status) zzc.zza(parcel, Status.CREATOR);
            RetrieveBytesResponse retrieveBytesResponse = (RetrieveBytesResponse) zzc.zza(parcel, RetrieveBytesResponse.CREATOR);
            enforceNoDataAvail(parcel);
            zzb(status2, retrieveBytesResponse);
        }
        return true;
    }
}
