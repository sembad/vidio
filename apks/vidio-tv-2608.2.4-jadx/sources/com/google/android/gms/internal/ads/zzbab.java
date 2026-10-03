package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.i2;
import com.google.android.gms.ads.internal.client.o2;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.s0;

/* loaded from: classes3.dex */
public final class zzbab extends zzaya implements zzbad {
    zzbab(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbad
    public final s0 zze() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbad
    public final p2 zzf() throws RemoteException {
        Parcel zzcZ = zzcZ(5, zza());
        p2 zzb = o2.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbad
    public final void zzg(boolean z11) throws RemoteException {
        Parcel zza = zza();
        int i11 = zzayc.zza;
        zza.writeInt(z11 ? 1 : 0);
        zzda(6, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbad
    public final void zzh(i2 i2Var) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, i2Var);
        zzda(7, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbad
    public final void zzi(com.google.android.gms.dynamic.a aVar, zzbak zzbakVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbakVar);
        zzda(4, zza);
    }
}
