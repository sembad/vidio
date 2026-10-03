package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.p0;
import com.google.android.gms.ads.internal.client.s2;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzbgo extends zzaya implements zzbgq {
    zzbgo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final s2 zze() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final zzbft zzf() throws RemoteException {
        zzbft zzbfrVar;
        Parcel zzcZ = zzcZ(16, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbfrVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
            zzbfrVar = queryLocalInterface instanceof zzbft ? (zzbft) queryLocalInterface : new zzbfr(readStrongBinder);
        }
        zzcZ.recycle();
        return zzbfrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final zzbfw zzg(String str) throws RemoteException {
        zzbfw zzbfuVar;
        Parcel zza = zza();
        zza.writeString(str);
        Parcel zzcZ = zzcZ(2, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbfuVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            zzbfuVar = queryLocalInterface instanceof zzbfw ? (zzbfw) queryLocalInterface : new zzbfu(readStrongBinder);
        }
        zzcZ.recycle();
        return zzbfuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final com.google.android.gms.dynamic.a zzh() throws RemoteException {
        return p0.a(zzcZ(9, zza()));
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final String zzi() throws RemoteException {
        Parcel zzcZ = zzcZ(4, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final String zzj(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        Parcel zzcZ = zzcZ(1, zza);
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final List zzk() throws RemoteException {
        Parcel zzcZ = zzcZ(3, zza());
        ArrayList<String> createStringArrayList = zzcZ.createStringArrayList();
        zzcZ.recycle();
        return createStringArrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final void zzl() throws RemoteException {
        zzda(8, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final void zzm() throws RemoteException {
        zzda(15, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final void zzn(String str) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzda(5, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final void zzo() throws RemoteException {
        zzda(6, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final void zzp(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(14, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final boolean zzq() throws RemoteException {
        Parcel zzcZ = zzcZ(12, zza());
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final boolean zzr(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        Parcel zzcZ = zzcZ(17, zza);
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final boolean zzs(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        Parcel zzcZ = zzcZ(10, zza);
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbgq
    public final boolean zzt() throws RemoteException {
        Parcel zzcZ = zzcZ(13, zza());
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }
}
