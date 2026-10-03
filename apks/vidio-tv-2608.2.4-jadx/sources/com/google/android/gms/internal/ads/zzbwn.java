package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.f2;
import com.google.android.gms.ads.internal.client.i2;
import com.google.android.gms.ads.internal.client.o2;
import com.google.android.gms.ads.internal.client.p2;

/* loaded from: classes3.dex */
public final class zzbwn extends zzaya implements zzbwp {
    zzbwn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final Bundle zzb() throws RemoteException {
        Parcel zzcZ = zzcZ(9, zza());
        Bundle bundle = (Bundle) zzayc.zza(zzcZ, Bundle.CREATOR);
        zzcZ.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final p2 zzc() throws RemoteException {
        Parcel zzcZ = zzcZ(12, zza());
        p2 zzb = o2.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final zzbwm zzd() throws RemoteException {
        zzbwm zzbwkVar;
        Parcel zzcZ = zzcZ(11, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbwkVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
            zzbwkVar = queryLocalInterface instanceof zzbwm ? (zzbwm) queryLocalInterface : new zzbwk(readStrongBinder);
        }
        zzcZ.recycle();
        return zzbwkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final String zze() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzf(com.google.android.gms.ads.internal.client.zzm zzmVar, zzbww zzbwwVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzmVar);
        zzayc.zzf(zza, zzbwwVar);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzg(com.google.android.gms.ads.internal.client.zzm zzmVar, zzbww zzbwwVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzmVar);
        zzayc.zzf(zza, zzbwwVar);
        zzda(14, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzh(boolean z11) throws RemoteException {
        Parcel zza = zza();
        int i11 = zzayc.zza;
        zza.writeInt(z11 ? 1 : 0);
        zzda(15, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzi(f2 f2Var) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, f2Var);
        zzda(8, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzj(i2 i2Var) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, i2Var);
        zzda(13, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzk(zzbws zzbwsVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, zzbwsVar);
        zzda(2, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzl(zzbxd zzbxdVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzbxdVar);
        zzda(7, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzm(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(5, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzn(com.google.android.gms.dynamic.a aVar, boolean z11) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final boolean zzo() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzp(zzbwx zzbwxVar) throws RemoteException {
        throw null;
    }
}
