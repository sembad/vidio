package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;

/* loaded from: classes3.dex */
public abstract class zzfpm extends zzayb implements zzfpn {
    public zzfpm() {
        super("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 2:
                a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                parcel.readString();
                zzayc.zzc(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                zzayc.zzc(parcel);
                break;
            case 5:
                parcel.createByteArray();
                zzayc.zzc(parcel);
                break;
            case 6:
                parcel.readInt();
                zzayc.zzc(parcel);
                break;
            case 7:
                parcel.readInt();
                zzayc.zzc(parcel);
                break;
            case 8:
                a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                zzayc.zzc(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
