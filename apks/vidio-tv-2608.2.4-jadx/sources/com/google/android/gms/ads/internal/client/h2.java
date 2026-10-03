package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzayb;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes3.dex */
public abstract class h2 extends zzayb implements i2 {
    public static i2 h0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
        return queryLocalInterface instanceof i2 ? (i2) queryLocalInterface : new g2(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            zzayc.zzc(parcel);
            parcel2.writeNoException();
        } else {
            if (i11 != 2) {
                return false;
            }
            parcel2.writeNoException();
            int i13 = zzayc.zza;
            parcel2.writeInt(1);
        }
        return true;
    }
}
