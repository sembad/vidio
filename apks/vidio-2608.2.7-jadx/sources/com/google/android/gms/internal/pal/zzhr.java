package com.google.android.gms.internal.pal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;

/* loaded from: classes5.dex */
public abstract class zzhr extends zzfk implements zzhs {
    public zzhr() {
        super("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.android.gms.internal.pal.zzfk
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 2:
                a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                parcel.readString();
                zzfl.zzb(parcel);
                break;
            case 3:
                break;
            case 4:
                parcel.createIntArray();
                zzfl.zzb(parcel);
                break;
            case 5:
                parcel.createByteArray();
                zzfl.zzb(parcel);
                break;
            case 6:
                parcel.readInt();
                zzfl.zzb(parcel);
                break;
            case 7:
                parcel.readInt();
                zzfl.zzb(parcel);
                break;
            case 8:
                a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                zzfl.zzb(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
