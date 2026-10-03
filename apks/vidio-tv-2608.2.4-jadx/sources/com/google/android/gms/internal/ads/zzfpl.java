package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class zzfpl extends zzaya implements zzfpn {
    zzfpl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.android.gms.internal.ads.zzfpn
    public final void zze(com.google.android.gms.dynamic.a aVar, String str, String str2) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zza.writeString(str);
        zza.writeString(null);
        zzda(8, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfpn
    public final void zzf() throws RemoteException {
        zzda(3, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzfpn
    public final void zzg(int i11) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i11);
        zzda(7, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfpn
    public final void zzh(int[] iArr) throws RemoteException {
        Parcel zza = zza();
        zza.writeIntArray(null);
        zzda(4, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfpn
    public final void zzi(int i11) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i11);
        zzda(6, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfpn
    public final void zzj(byte[] bArr) throws RemoteException {
        Parcel zza = zza();
        zza.writeByteArray(bArr);
        zzda(5, zza);
    }
}
