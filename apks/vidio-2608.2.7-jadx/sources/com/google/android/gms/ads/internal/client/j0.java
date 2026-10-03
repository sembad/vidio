package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzayb;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes4.dex */
public abstract class j0 extends zzayb implements k0 {
    public j0() {
        super("com.google.android.gms.ads.internal.client.IAdLoader");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            zzm zzmVar = (zzm) zzayc.zza(parcel, zzm.CREATOR);
            zzayc.zzc(parcel);
            zzg(zzmVar);
            parcel2.writeNoException();
            return true;
        }
        if (i11 == 2) {
            String zze = zze();
            parcel2.writeNoException();
            parcel2.writeString(zze);
            return true;
        }
        if (i11 == 3) {
            boolean zzi = zzi();
            parcel2.writeNoException();
            int i13 = zzayc.zza;
            parcel2.writeInt(zzi ? 1 : 0);
            return true;
        }
        if (i11 == 4) {
            String zzf = zzf();
            parcel2.writeNoException();
            parcel2.writeString(zzf);
            return true;
        }
        if (i11 != 5) {
            return false;
        }
        zzm zzmVar2 = (zzm) zzayc.zza(parcel, zzm.CREATOR);
        int readInt = parcel.readInt();
        zzayc.zzc(parcel);
        zzh(zzmVar2, readInt);
        parcel2.writeNoException();
        return true;
    }
}
