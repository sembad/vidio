package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;

/* loaded from: classes3.dex */
public abstract class zzbdc extends zzayb implements zzbdd {
    public zzbdc() {
        super("com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            String zzb = zzb();
            parcel2.writeNoException();
            parcel2.writeString(zzb);
        } else if (i11 == 2) {
            String zzc = zzc();
            parcel2.writeNoException();
            parcel2.writeString(zzc);
        } else if (i11 == 3) {
            com.google.android.gms.dynamic.a h02 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
            zzayc.zzc(parcel);
            zzd(h02);
            parcel2.writeNoException();
        } else if (i11 == 4) {
            zze();
            parcel2.writeNoException();
        } else {
            if (i11 != 5) {
                return false;
            }
            zzf();
            parcel2.writeNoException();
        }
        return true;
    }
}
