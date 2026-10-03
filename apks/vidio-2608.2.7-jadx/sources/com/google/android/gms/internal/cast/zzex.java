package com.google.android.gms.internal.cast;

import android.os.Parcel;
import android.os.RemoteException;
import android.view.Surface;
import com.google.android.gms.common.api.ApiMetadata;

/* loaded from: classes5.dex */
public abstract class zzex extends zzb implements zzey {
    public zzex() {
        super("com.google.android.gms.cast.remote_display.ICastRemoteDisplayCallbacks");
    }

    @Override // com.google.android.gms.internal.cast.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            Surface surface = (Surface) zzc.zzb(parcel, Surface.CREATOR);
            ApiMetadata apiMetadata = (ApiMetadata) zzc.zzb(parcel, ApiMetadata.CREATOR);
            zzc.zzf(parcel);
            zzb(readInt, readInt2, surface, apiMetadata);
        } else if (i11 == 2) {
            int readInt3 = parcel.readInt();
            ApiMetadata apiMetadata2 = (ApiMetadata) zzc.zzb(parcel, ApiMetadata.CREATOR);
            zzc.zzf(parcel);
            zzd(readInt3, apiMetadata2);
        } else if (i11 == 3) {
            ApiMetadata apiMetadata3 = (ApiMetadata) zzc.zzb(parcel, ApiMetadata.CREATOR);
            zzc.zzf(parcel);
            zzf(apiMetadata3);
        } else if (i11 == 4) {
            ApiMetadata apiMetadata4 = (ApiMetadata) zzc.zzb(parcel, ApiMetadata.CREATOR);
            zzc.zzf(parcel);
            zzc(apiMetadata4);
        } else {
            if (i11 != 5) {
                return false;
            }
            boolean zza = zzc.zza(parcel);
            ApiMetadata apiMetadata5 = (ApiMetadata) zzc.zzb(parcel, ApiMetadata.CREATOR);
            zzc.zzf(parcel);
            zze(zza, apiMetadata5);
        }
        parcel2.writeNoException();
        return true;
    }
}
