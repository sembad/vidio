package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzfp extends zzfj implements zzfr {
    zzfp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.adshield.internal.IAdShieldClient");
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final int zzb() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final com.google.android.gms.dynamic.a zzc(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final com.google.android.gms.dynamic.a zzd(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zze(com.google.android.gms.dynamic.a aVar, String str) throws RemoteException {
        Parcel zza = zza();
        zzfl.zze(zza, aVar);
        zza.writeString("");
        Parcel zzt = zzt(8, zza);
        String readString = zzt.readString();
        zzt.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzf(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzg(com.google.android.gms.dynamic.a aVar, byte[] bArr) throws RemoteException {
        Parcel zza = zza();
        zzfl.zze(zza, aVar);
        zza.writeByteArray(null);
        Parcel zzt = zzt(12, zza);
        String readString = zzt.readString();
        zzt.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzh(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, com.google.android.gms.dynamic.a aVar3, com.google.android.gms.dynamic.a aVar4) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzi(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzj() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzk(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, com.google.android.gms.dynamic.a aVar3) throws RemoteException {
        Parcel zza = zza();
        zzfl.zze(zza, aVar);
        zzfl.zze(zza, aVar2);
        zzfl.zze(zza, aVar3);
        Parcel zzt = zzt(14, zza);
        String readString = zzt.readString();
        zzt.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzl(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzfl.zze(zza, aVar);
        zzu(9, zza);
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzm(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzn(String str, String str2) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzo(String str) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final boolean zzp(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final boolean zzq(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final boolean zzr(String str, boolean z11) throws RemoteException {
        throw null;
    }
}
