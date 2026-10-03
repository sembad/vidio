package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.p0;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzbys extends zzaya implements zzbyu {
    zzbys(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGenerator");
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final com.google.android.gms.dynamic.a zze(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, String str, com.google.android.gms.dynamic.a aVar3) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, aVar2);
        zza.writeString(str);
        zzayc.zzf(zza, aVar3);
        return p0.a(zzcZ(11, zza));
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final void zzf(com.google.android.gms.dynamic.a aVar, zzbyy zzbyyVar, zzbyr zzbyrVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzbyyVar);
        zzayc.zzf(zza, zzbyrVar);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final void zzg(zzbuc zzbucVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzbucVar);
        zzda(7, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final void zzh(List list, com.google.android.gms.dynamic.a aVar, zzbtt zzbttVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeTypedList(list);
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbttVar);
        zzda(10, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final void zzi(List list, com.google.android.gms.dynamic.a aVar, zzbtt zzbttVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeTypedList(list);
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbttVar);
        zzda(9, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final void zzj(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(8, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final void zzk(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(2, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final void zzl(List list, com.google.android.gms.dynamic.a aVar, zzbtt zzbttVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeTypedList(list);
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbttVar);
        zzda(6, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbyu
    public final void zzm(List list, com.google.android.gms.dynamic.a aVar, zzbtt zzbttVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeTypedList(list);
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbttVar);
        zzda(5, zza);
    }
}
