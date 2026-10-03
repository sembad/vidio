package com.google.android.gms.cast.framework.media;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.internal.cast.zzb;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes3.dex */
public abstract class f0 extends zzb implements g0 {
    @Override // com.google.android.gms.internal.cast.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            MediaMetadata mediaMetadata = (MediaMetadata) zzc.zzb(parcel, MediaMetadata.CREATOR);
            parcel.readInt();
            zzc.zzf(parcel);
            ((k0) this).f19122d.getClass();
            WebImage a11 = a.a(mediaMetadata);
            parcel2.writeNoException();
            zzc.zzd(parcel2, a11);
            return true;
        }
        if (i11 == 2) {
            com.google.android.gms.dynamic.b Y2 = com.google.android.gms.dynamic.b.Y2(((k0) this).f19122d);
            parcel2.writeNoException();
            zzc.zze(parcel2, Y2);
            return true;
        }
        if (i11 == 3) {
            parcel2.writeNoException();
            parcel2.writeInt(12451000);
            return true;
        }
        if (i11 != 4) {
            return false;
        }
        MediaMetadata mediaMetadata2 = (MediaMetadata) zzc.zzb(parcel, MediaMetadata.CREATOR);
        ImageHints imageHints = (ImageHints) zzc.zzb(parcel, ImageHints.CREATOR);
        zzc.zzf(parcel);
        ((k0) this).f19122d.getClass();
        imageHints.getClass();
        WebImage a12 = a.a(mediaMetadata2);
        parcel2.writeNoException();
        zzc.zzd(parcel2, a12);
        return true;
    }
}
