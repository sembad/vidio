package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzayb;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes3.dex */
public abstract class l1 extends zzayb implements m1 {
    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            zze zzeVar = (zze) zzayc.zza(parcel, zze.CREATOR);
            zzayc.zzc(parcel);
            ((z) this).zzd(zzeVar);
        } else if (i11 == 2) {
            ((z) this).zzf();
        } else if (i11 == 3) {
            ((z) this).zzc();
        } else if (i11 == 4) {
            ((z) this).zze();
        } else {
            if (i11 != 5) {
                return false;
            }
            ((z) this).zzb();
        }
        parcel2.writeNoException();
        return true;
    }
}
