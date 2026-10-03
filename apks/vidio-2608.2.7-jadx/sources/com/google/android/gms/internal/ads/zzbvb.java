package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public abstract class zzbvb extends zzayb implements zzbvc {
    public zzbvb() {
        super("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) zzayc.zza(parcel, ParcelFileDescriptor.CREATOR);
            zzayc.zzc(parcel);
            zzf(parcelFileDescriptor);
        } else if (i11 == 2) {
            com.google.android.gms.ads.internal.util.zzbb zzbbVar = (com.google.android.gms.ads.internal.util.zzbb) zzayc.zza(parcel, com.google.android.gms.ads.internal.util.zzbb.CREATOR);
            zzayc.zzc(parcel);
            zze(zzbbVar);
        } else {
            if (i11 != 3) {
                return false;
            }
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) zzayc.zza(parcel, ParcelFileDescriptor.CREATOR);
            zzbvk zzbvkVar = (zzbvk) zzayc.zza(parcel, zzbvk.CREATOR);
            zzayc.zzc(parcel);
            zzg(parcelFileDescriptor2, zzbvkVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
