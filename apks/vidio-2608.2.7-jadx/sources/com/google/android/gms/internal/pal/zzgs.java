package com.google.android.gms.internal.pal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public abstract class zzgs extends zzfk implements zzgt {
    public zzgs() {
        super("com.google.android.gms.ads.signalsdk.ISignalSdkCallback");
    }

    @Override // com.google.android.gms.internal.pal.zzfk
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            Bundle bundle = (Bundle) zzfl.zza(parcel, Bundle.CREATOR);
            zzfl.zzb(parcel);
            zzc(bundle);
        } else {
            if (i11 != 2) {
                return false;
            }
            int readInt = parcel.readInt();
            zzfl.zzb(parcel);
            zzb(readInt);
        }
        return true;
    }
}
