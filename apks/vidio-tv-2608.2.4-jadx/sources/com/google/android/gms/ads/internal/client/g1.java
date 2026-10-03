package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;
import com.google.android.gms.internal.ads.zzbfz;
import com.google.android.gms.internal.ads.zzbga;
import com.google.android.gms.internal.ads.zzbko;
import com.google.android.gms.internal.ads.zzbkq;
import com.google.android.gms.internal.ads.zzbkr;
import com.google.android.gms.internal.ads.zzbpe;
import com.google.android.gms.internal.ads.zzbsw;
import com.google.android.gms.internal.ads.zzbsx;
import com.google.android.gms.internal.ads.zzbtd;
import com.google.android.gms.internal.ads.zzbte;
import com.google.android.gms.internal.ads.zzbwo;
import com.google.android.gms.internal.ads.zzbwp;
import com.google.android.gms.internal.ads.zzbyt;
import com.google.android.gms.internal.ads.zzbyu;

/* loaded from: classes3.dex */
public final class g1 extends zzaya implements i1 {
    g1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final l2 B(com.google.android.gms.dynamic.a aVar, zzbpe zzbpeVar, int i11) throws RemoteException {
        l2 j2Var;
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbpeVar);
        zza.writeInt(244410000);
        Parcel zzcZ = zzcZ(17, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            j2Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            j2Var = queryLocalInterface instanceof l2 ? (l2) queryLocalInterface : new j2(readStrongBinder);
        }
        zzcZ.recycle();
        return j2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final zzbwp N(com.google.android.gms.dynamic.a aVar, String str, zzbpe zzbpeVar, int i11) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zza.writeString(str);
        zzayc.zzf(zza, zzbpeVar);
        zza.writeInt(244410000);
        Parcel zzcZ = zzcZ(12, zza);
        zzbwp zzq = zzbwo.zzq(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzq;
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final n0 N1(com.google.android.gms.dynamic.a aVar, String str, zzbpe zzbpeVar, int i11) throws RemoteException {
        n0 l0Var;
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zza.writeString(str);
        zzayc.zzf(zza, zzbpeVar);
        zza.writeInt(244410000);
        Parcel zzcZ = zzcZ(3, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            l0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            l0Var = queryLocalInterface instanceof n0 ? (n0) queryLocalInterface : new l0(readStrongBinder);
        }
        zzcZ.recycle();
        return l0Var;
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final s0 P2(com.google.android.gms.dynamic.a aVar, zzs zzsVar, String str, zzbpe zzbpeVar, int i11) throws RemoteException {
        s0 q0Var;
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzsVar);
        zza.writeString(str);
        zzayc.zzf(zza, zzbpeVar);
        zza.writeInt(244410000);
        Parcel zzcZ = zzcZ(13, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            q0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            q0Var = queryLocalInterface instanceof s0 ? (s0) queryLocalInterface : new q0(readStrongBinder);
        }
        zzcZ.recycle();
        return q0Var;
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final zzbga Q(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, aVar2);
        Parcel zzcZ = zzcZ(5, zza);
        zzbga zzdy = zzbfz.zzdy(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzdy;
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final b1 T(com.google.android.gms.dynamic.a aVar, zzbpe zzbpeVar, int i11) throws RemoteException {
        b1 z0Var;
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbpeVar);
        zza.writeInt(244410000);
        Parcel zzcZ = zzcZ(18, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            z0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
            z0Var = queryLocalInterface instanceof b1 ? (b1) queryLocalInterface : new z0(readStrongBinder);
        }
        zzcZ.recycle();
        return z0Var;
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final s0 V0(com.google.android.gms.dynamic.a aVar, zzs zzsVar, String str, int i11) throws RemoteException {
        s0 q0Var;
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzsVar);
        zza.writeString(str);
        zza.writeInt(244410000);
        Parcel zzcZ = zzcZ(10, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            q0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            q0Var = queryLocalInterface instanceof s0 ? (s0) queryLocalInterface : new q0(readStrongBinder);
        }
        zzcZ.recycle();
        return q0Var;
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final zzbyu d1(com.google.android.gms.dynamic.a aVar, zzbpe zzbpeVar, int i11) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbpeVar);
        zza.writeInt(244410000);
        Parcel zzcZ = zzcZ(14, zza);
        zzbyu zzb = zzbyt.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final zzbsx e2(com.google.android.gms.dynamic.a aVar, zzbpe zzbpeVar, int i11) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbpeVar);
        zza.writeInt(244410000);
        Parcel zzcZ = zzcZ(15, zza);
        zzbsx zzb = zzbsw.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final zzbkr g0(com.google.android.gms.dynamic.a aVar, zzbpe zzbpeVar, int i11, zzbko zzbkoVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzf(zza, zzbpeVar);
        zza.writeInt(244410000);
        zzayc.zzf(zza, zzbkoVar);
        Parcel zzcZ = zzcZ(16, zza);
        zzbkr zzb = zzbkq.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final s0 p2(com.google.android.gms.dynamic.a aVar, zzs zzsVar, String str, zzbpe zzbpeVar, int i11) throws RemoteException {
        s0 q0Var;
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzsVar);
        zza.writeString(str);
        zzayc.zzf(zza, zzbpeVar);
        zza.writeInt(244410000);
        Parcel zzcZ = zzcZ(2, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            q0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            q0Var = queryLocalInterface instanceof s0 ? (s0) queryLocalInterface : new q0(readStrongBinder);
        }
        zzcZ.recycle();
        return q0Var;
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final s1 r0(com.google.android.gms.dynamic.a aVar, int i11) throws RemoteException {
        s1 q1Var;
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zza.writeInt(244410000);
        Parcel zzcZ = zzcZ(9, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            q1Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            q1Var = queryLocalInterface instanceof s1 ? (s1) queryLocalInterface : new q1(readStrongBinder);
        }
        zzcZ.recycle();
        return q1Var;
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final s0 v2(com.google.android.gms.dynamic.a aVar, zzs zzsVar, String str, zzbpe zzbpeVar, int i11) throws RemoteException {
        s0 q0Var;
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzayc.zzd(zza, zzsVar);
        zza.writeString(str);
        zzayc.zzf(zza, zzbpeVar);
        zza.writeInt(244410000);
        Parcel zzcZ = zzcZ(1, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            q0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            q0Var = queryLocalInterface instanceof s0 ? (s0) queryLocalInterface : new q0(readStrongBinder);
        }
        zzcZ.recycle();
        return q0Var;
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final zzbte zzn(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        Parcel zzcZ = zzcZ(8, zza);
        zzbte zzI = zzbtd.zzI(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzI;
    }
}
