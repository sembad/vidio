package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public abstract class zzbpm extends zzayb implements zzbpn {
    public zzbpm() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
    }

    public static zzbpn zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
        return queryLocalInterface instanceof zzbpn ? (zzbpn) queryLocalInterface : new zzbpl(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            com.google.android.gms.dynamic.a zze = zze();
            parcel2.writeNoException();
            zzayc.zzf(parcel2, zze);
        } else {
            if (i11 != 2) {
                return false;
            }
            boolean zzf = zzf();
            parcel2.writeNoException();
            int i13 = zzayc.zza;
            parcel2.writeInt(zzf ? 1 : 0);
        }
        return true;
    }
}
