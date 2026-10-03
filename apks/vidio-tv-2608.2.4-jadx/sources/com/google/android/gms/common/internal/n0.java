package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.zzp;
import com.google.android.gms.common.zzr;
import com.google.android.gms.common.zzt;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;

/* loaded from: classes3.dex */
public final class n0 extends zza implements p0 {
    n0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // com.google.android.gms.common.internal.p0
    public final zzr G2(zzp zzpVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, zzpVar);
        Parcel zzB = zzB(8, zza);
        zzr zzrVar = (zzr) zzc.zzb(zzB, zzr.CREATOR);
        zzB.recycle();
        return zzrVar;
    }

    @Override // com.google.android.gms.common.internal.p0
    public final zzr i2(zzp zzpVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, zzpVar);
        Parcel zzB = zzB(6, zza);
        zzr zzrVar = (zzr) zzc.zzb(zzB, zzr.CREATOR);
        zzB.recycle();
        return zzrVar;
    }

    @Override // com.google.android.gms.common.internal.p0
    public final boolean p(zzt zztVar, com.google.android.gms.dynamic.b bVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, zztVar);
        zzc.zze(zza, bVar);
        Parcel zzB = zzB(5, zza);
        boolean zza2 = zzc.zza(zzB);
        zzB.recycle();
        return zza2;
    }

    @Override // com.google.android.gms.common.internal.p0
    public final boolean zzg() throws RemoteException {
        Parcel zzB = zzB(7, zza());
        boolean zza = zzc.zza(zzB);
        zzB.recycle();
        return zza;
    }
}
