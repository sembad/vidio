package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;

/* loaded from: classes3.dex */
public abstract class zzot extends zzks implements zzou {
    public zzot() {
        super("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzks
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 2:
                a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                parcel.readString();
                zzkt.zzd(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                zzkt.zzd(parcel);
                break;
            case 5:
                parcel.createByteArray();
                zzkt.zzd(parcel);
                break;
            case 6:
                parcel.readInt();
                zzkt.zzd(parcel);
                break;
            case 7:
                parcel.readInt();
                zzkt.zzd(parcel);
                break;
            case 8:
                a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                zzkt.zzd(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
