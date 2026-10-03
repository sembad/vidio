package com.google.ads.interactivemedia.v3.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class zzos extends zzkr implements zzou {
    zzos(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzou
    public final void zze() throws RemoteException {
        zzv(3, zza());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzou
    public final void zzf(int[] iArr) throws RemoteException {
        Parcel zza = zza();
        zza.writeIntArray(null);
        zzv(4, zza);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzou
    public final void zzg(byte[] bArr) throws RemoteException {
        Parcel zza = zza();
        zza.writeByteArray(bArr);
        zzv(5, zza);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzou
    public final void zzh(int i11) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i11);
        zzv(6, zza);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzou
    public final void zzi(int i11) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i11);
        zzv(7, zza);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzou
    public final void zzj(com.google.android.gms.dynamic.a aVar, String str, String str2) throws RemoteException {
        Parcel zza = zza();
        zzkt.zzc(zza, aVar);
        zza.writeString(str);
        zza.writeString(null);
        zzv(8, zza);
    }
}
