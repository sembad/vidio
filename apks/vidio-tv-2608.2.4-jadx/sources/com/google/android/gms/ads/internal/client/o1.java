package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzayb;
import com.google.android.gms.internal.ads.zzayc;
import com.google.android.gms.internal.ads.zzbpe;

/* loaded from: classes3.dex */
public abstract class o1 extends zzayb implements p1 {
    public o1() {
        super("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    public static p1 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
        return queryLocalInterface instanceof p1 ? (p1) queryLocalInterface : new n1(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            zzfb liteSdkVersion = getLiteSdkVersion();
            parcel2.writeNoException();
            zzayc.zze(parcel2, liteSdkVersion);
        } else {
            if (i11 != 2) {
                return false;
            }
            zzbpe adapterCreator = getAdapterCreator();
            parcel2.writeNoException();
            zzayc.zzf(parcel2, adapterCreator);
        }
        return true;
    }
}
