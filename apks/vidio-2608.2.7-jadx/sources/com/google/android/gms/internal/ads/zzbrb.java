package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.r2;
import com.google.android.gms.ads.internal.client.s2;

/* loaded from: classes5.dex */
public final class zzbrb extends zzaya implements zzbrd {
    zzbrb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final s2 zze() throws RemoteException {
        Parcel zzcZ = zzcZ(5, zza());
        s2 zzb = r2.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final zzbrs zzf() throws RemoteException {
        Parcel zzcZ = zzcZ(2, zza());
        zzbrs zzbrsVar = (zzbrs) zzayc.zza(zzcZ, zzbrs.CREATOR);
        zzcZ.recycle();
        return zzbrsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final zzbrs zzg() throws RemoteException {
        Parcel zzcZ = zzcZ(3, zza());
        zzbrs zzbrsVar = (zzbrs) zzayc.zza(zzcZ, zzbrs.CREATOR);
        zzcZ.recycle();
        return zzbrsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzh(com.google.android.gms.dynamic.a aVar, String str, Bundle bundle, Bundle bundle2, com.google.android.gms.ads.internal.client.zzs zzsVar, zzbrg zzbrgVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zza.writeString(str);
        zzayc.zzd(zza, bundle);
        zzayc.zzd(zza, bundle2);
        zzayc.zzd(zza, zzsVar);
        zzayc.zzf(zza, zzbrgVar);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzi(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqo zzbqoVar, zzbpk zzbpkVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzayc.zzd(zza, zzmVar);
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbqoVar);
        zzayc.zzf(zza, zzbpkVar);
        zzda(23, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzj(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqr zzbqrVar, zzbpk zzbpkVar, com.google.android.gms.ads.internal.client.zzs zzsVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzayc.zzd(zza, zzmVar);
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbqrVar);
        zzayc.zzf(zza, zzbpkVar);
        zzayc.zzd(zza, zzsVar);
        zzda(13, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzk(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqr zzbqrVar, zzbpk zzbpkVar, com.google.android.gms.ads.internal.client.zzs zzsVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzayc.zzd(zza, zzmVar);
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbqrVar);
        zzayc.zzf(zza, zzbpkVar);
        zzayc.zzd(zza, zzsVar);
        zzda(21, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzl(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqu zzbquVar, zzbpk zzbpkVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzayc.zzd(zza, zzmVar);
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbquVar);
        zzayc.zzf(zza, zzbpkVar);
        zzda(14, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzm(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqx zzbqxVar, zzbpk zzbpkVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzayc.zzd(zza, zzmVar);
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbqxVar);
        zzayc.zzf(zza, zzbpkVar);
        zzda(18, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzn(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbqx zzbqxVar, zzbpk zzbpkVar, zzbfl zzbflVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzayc.zzd(zza, zzmVar);
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbqxVar);
        zzayc.zzf(zza, zzbpkVar);
        zzayc.zzd(zza, zzbflVar);
        zzda(22, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzo(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbra zzbraVar, zzbpk zzbpkVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzayc.zzd(zza, zzmVar);
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbraVar);
        zzayc.zzf(zza, zzbpkVar);
        zzda(20, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzp(String str, String str2, com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.dynamic.a aVar, zzbra zzbraVar, zzbpk zzbpkVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzayc.zzd(zza, zzmVar);
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbraVar);
        zzayc.zzf(zza, zzbpkVar);
        zzda(16, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final void zzq(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzda(19, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final boolean zzr(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        Parcel zzcZ = zzcZ(24, zza);
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final boolean zzs(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        Parcel zzcZ = zzcZ(15, zza);
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbrd
    public final boolean zzt(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        Parcel zzcZ = zzcZ(17, zza);
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }
}
