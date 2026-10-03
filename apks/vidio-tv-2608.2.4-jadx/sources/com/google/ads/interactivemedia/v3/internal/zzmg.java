package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public abstract class zzmg extends zzks implements zzmh {
    public zzmg() {
        super("com.google.android.gms.ads.signalsdk.INetworkRequestCallback");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzks
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            zzmp zzmpVar = (zzmp) zzkt.zza(parcel, zzmp.CREATOR);
            zzkt.zzd(parcel);
            zzb(zzmpVar);
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
