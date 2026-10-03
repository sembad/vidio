package com.google.ads.interactivemedia.v3.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public abstract class zzmi extends zzks implements zzmj {
    public zzmi() {
        super("com.google.android.gms.ads.signalsdk.ISignalSdkCallback");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzks
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            Bundle bundle = (Bundle) zzkt.zza(parcel, Bundle.CREATOR);
            zzkt.zzd(parcel);
            zzb(bundle);
        } else {
            if (i11 != 2) {
                return false;
            }
            int readInt = parcel.readInt();
            zzkt.zzd(parcel);
            zzc(readInt);
        }
        return true;
    }
}
