package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class zzbfo extends zzayb implements zzbfp {
    public zzbfo() {
        super("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
    }

    public static zzbfp zzj(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        return queryLocalInterface instanceof zzbfp ? (zzbfp) queryLocalInterface : new zzbfn(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 2) {
            String zzg = zzg();
            parcel2.writeNoException();
            parcel2.writeString(zzg);
            return true;
        }
        if (i11 != 3) {
            return false;
        }
        List zzh = zzh();
        parcel2.writeNoException();
        parcel2.writeList(zzh);
        return true;
    }
}
