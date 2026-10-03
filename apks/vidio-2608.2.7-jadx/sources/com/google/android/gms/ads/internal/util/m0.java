package com.google.android.gms.ads.internal.util;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.offline.buffering.zza;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes4.dex */
public final class m0 extends zzaya implements o0 {
    m0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.util.IWorkManagerUtil");
    }

    @Override // com.google.android.gms.ads.internal.util.o0
    public final void zze(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(2, zza);
    }

    @Override // com.google.android.gms.ads.internal.util.o0
    public final boolean zzf(com.google.android.gms.dynamic.a aVar, String str, String str2) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zza.writeString(str);
        zza.writeString(str2);
        Parcel zzcZ = zzcZ(1, zza);
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.ads.internal.util.o0
    public final boolean zzg(com.google.android.gms.dynamic.a aVar, zza zzaVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzaVar);
        Parcel zzcZ = zzcZ(3, zza);
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }
}
