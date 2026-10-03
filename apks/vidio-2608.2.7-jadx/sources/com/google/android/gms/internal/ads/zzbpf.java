package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.p0;
import com.google.android.gms.ads.internal.client.r2;
import com.google.android.gms.ads.internal.client.s2;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzbpf extends zzaya implements zzbph {
    zzbpf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzA(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpk zzbpkVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzmVar);
        zza.writeString(str);
        zzayc.zzf(zza, zzbpkVar);
        zzda(28, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzB(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzC(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpk zzbpkVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzmVar);
        zza.writeString(str);
        zzayc.zzf(zza, zzbpkVar);
        zzda(32, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzD(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(21, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzE() throws RemoteException {
        zzda(8, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzF() throws RemoteException {
        zzda(9, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzG(boolean z11) throws RemoteException {
        Parcel zza = zza();
        int i11 = zzayc.zza;
        zza.writeInt(z11 ? 1 : 0);
        zzda(25, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzH(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(39, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzI() throws RemoteException {
        zzda(4, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzJ(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(37, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzK(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(30, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzL() throws RemoteException {
        zzda(12, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final boolean zzM() throws RemoteException {
        Parcel zzcZ = zzcZ(22, zza());
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final boolean zzN() throws RemoteException {
        Parcel zzcZ = zzcZ(13, zza());
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbpp zzO() throws RemoteException {
        zzbpp zzbppVar;
        Parcel zzcZ = zzcZ(15, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbppVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
            zzbppVar = queryLocalInterface instanceof zzbpp ? (zzbpp) queryLocalInterface : new zzbpp(readStrongBinder);
        }
        zzcZ.recycle();
        return zzbppVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbpq zzP() throws RemoteException {
        zzbpq zzbpqVar;
        Parcel zzcZ = zzcZ(16, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbpqVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
            zzbpqVar = queryLocalInterface instanceof zzbpq ? (zzbpq) queryLocalInterface : new zzbpq(readStrongBinder);
        }
        zzcZ.recycle();
        return zzbpqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final Bundle zze() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final Bundle zzf() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final Bundle zzg() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final s2 zzh() throws RemoteException {
        Parcel zzcZ = zzcZ(26, zza());
        s2 zzb = r2.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbgq zzi() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbpn zzj() throws RemoteException {
        zzbpn zzbplVar;
        Parcel zzcZ = zzcZ(36, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbplVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
            zzbplVar = queryLocalInterface instanceof zzbpn ? (zzbpn) queryLocalInterface : new zzbpl(readStrongBinder);
        }
        zzcZ.recycle();
        return zzbplVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbpt zzk() throws RemoteException {
        zzbpt zzbprVar;
        Parcel zzcZ = zzcZ(27, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbprVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
            zzbprVar = queryLocalInterface instanceof zzbpt ? (zzbpt) queryLocalInterface : new zzbpr(readStrongBinder);
        }
        zzcZ.recycle();
        return zzbprVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbrs zzl() throws RemoteException {
        Parcel zzcZ = zzcZ(33, zza());
        zzbrs zzbrsVar = (zzbrs) zzayc.zza(zzcZ, zzbrs.CREATOR);
        zzcZ.recycle();
        return zzbrsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final zzbrs zzm() throws RemoteException {
        Parcel zzcZ = zzcZ(34, zza());
        zzbrs zzbrsVar = (zzbrs) zzayc.zza(zzcZ, zzbrs.CREATOR);
        zzcZ.recycle();
        return zzbrsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final com.google.android.gms.dynamic.a zzn() throws RemoteException {
        return p0.a(zzcZ(2, zza()));
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzo() throws RemoteException {
        zzda(5, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzp(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbwh zzbwhVar, String str2) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzmVar);
        zza.writeString(null);
        zzayc.zzf(zza, zzbwhVar);
        zza.writeString(str2);
        zzda(10, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzq(com.google.android.gms.dynamic.a aVar, zzblr zzblrVar, List list) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzblrVar);
        zza.writeTypedList(list);
        zzda(31, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzr(com.google.android.gms.dynamic.a aVar, zzbwh zzbwhVar, List list) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbwhVar);
        zza.writeStringList(list);
        zzda(23, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzs(com.google.android.gms.ads.internal.client.zzm zzmVar, String str) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzmVar);
        zza.writeString(str);
        zzda(11, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzt(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpk zzbpkVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzmVar);
        zza.writeString(str);
        zzayc.zzf(zza, zzbpkVar);
        zzda(38, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzu(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzs zzsVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpk zzbpkVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzv(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzs zzsVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpk zzbpkVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzsVar);
        zzayc.zzd(zza, zzmVar);
        zza.writeString(str);
        zza.writeString(str2);
        zzayc.zzf(zza, zzbpkVar);
        zzda(6, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzw(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzs zzsVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpk zzbpkVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzsVar);
        zzayc.zzd(zza, zzmVar);
        zza.writeString(str);
        zza.writeString(str2);
        zzayc.zzf(zza, zzbpkVar);
        zzda(35, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzx(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzbpk zzbpkVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzy(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpk zzbpkVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzmVar);
        zza.writeString(str);
        zza.writeString(str2);
        zzayc.zzf(zza, zzbpkVar);
        zzda(7, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbph
    public final void zzz(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, String str2, zzbpk zzbpkVar, zzbfl zzbflVar, List list) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzmVar);
        zza.writeString(str);
        zza.writeString(str2);
        zzayc.zzf(zza, zzbpkVar);
        zzayc.zzd(zza, zzbflVar);
        zza.writeStringList(list);
        zzda(14, zza);
    }
}
