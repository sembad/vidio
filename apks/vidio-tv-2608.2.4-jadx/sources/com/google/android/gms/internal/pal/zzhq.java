package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzhq extends zzfj implements zzhs {
    zzhq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zze(com.google.android.gms.dynamic.a aVar, String str, String str2) throws RemoteException {
        Parcel zza = zza();
        zzfl.zze(zza, aVar);
        zza.writeString("ADSHIELD");
        zza.writeString(null);
        zzu(8, zza);
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zzf() throws RemoteException {
        zzu(3, zza());
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zzg(int i11) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i11);
        zzu(7, zza);
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zzh(int[] iArr) throws RemoteException {
        Parcel zza = zza();
        zza.writeIntArray(null);
        zzu(4, zza);
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zzi(int i11) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i11);
        zzu(6, zza);
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zzj(byte[] bArr) throws RemoteException {
        Parcel zza = zza();
        zza.writeByteArray(bArr);
        zzu(5, zza);
    }
}
