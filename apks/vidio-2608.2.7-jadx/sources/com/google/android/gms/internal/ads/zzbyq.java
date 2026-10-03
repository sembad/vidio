package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public abstract class zzbyq extends zzayb implements zzbyr {
    public zzbyq() {
        super("com.google.android.gms.ads.internal.signals.ISignalCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            parcel.readString();
            parcel.readString();
            zzayc.zzc(parcel);
        } else if (i11 == 2) {
            String readString = parcel.readString();
            zzayc.zzc(parcel);
            zzb(readString);
        } else {
            if (i11 != 3) {
                return false;
            }
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            Bundle bundle = (Bundle) zzayc.zza(parcel, Bundle.CREATOR);
            zzayc.zzc(parcel);
            zzc(readString2, readString3, bundle);
        }
        parcel2.writeNoException();
        return true;
    }
}
