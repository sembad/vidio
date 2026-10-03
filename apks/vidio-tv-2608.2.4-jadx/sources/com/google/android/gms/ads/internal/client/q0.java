package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;
import com.google.android.gms.internal.ads.zzbag;

/* loaded from: classes3.dex */
public final class q0 extends zzaya implements s0 {
    q0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManager");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzB() throws RemoteException {
        zzda(6, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzC(b0 b0Var) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, b0Var);
        zzda(20, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzD(e0 e0Var) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, e0Var);
        zzda(7, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzF(zzs zzsVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzsVar);
        zzda(13, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzG(f1 f1Var) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, f1Var);
        zzda(8, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzH(zzbag zzbagVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, zzbagVar);
        zzda(40, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzI(zzy zzyVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzyVar);
        zzda(39, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzJ(m1 m1Var) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, m1Var);
        zzda(45, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzL(boolean z11) throws RemoteException {
        Parcel zza = zza();
        int i11 = zzayc.zza;
        zza.writeInt(z11 ? 1 : 0);
        zzda(34, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzN(boolean z11) throws RemoteException {
        Parcel zza = zza();
        int i11 = zzayc.zza;
        zza.writeInt(0);
        zzda(22, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzP(i2 i2Var) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, i2Var);
        zzda(42, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzU(zzga zzgaVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzW(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, aVar);
        zzda(44, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final boolean zzab(zzm zzmVar) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzmVar);
        Parcel zzcZ = zzcZ(4, zza);
        boolean zzg = zzayc.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final zzs zzg() throws RemoteException {
        Parcel zzcZ = zzcZ(12, zza());
        zzs zzsVar = (zzs) zzayc.zza(zzcZ, zzs.CREATOR);
        zzcZ.recycle();
        return zzsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final e0 zzi() throws RemoteException {
        e0 c0Var;
        Parcel zzcZ = zzcZ(33, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            c0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
            c0Var = queryLocalInterface instanceof e0 ? (e0) queryLocalInterface : new c0(readStrongBinder);
        }
        zzcZ.recycle();
        return c0Var;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final f1 zzj() throws RemoteException {
        f1 d1Var;
        Parcel zzcZ = zzcZ(32, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            d1Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
            d1Var = queryLocalInterface instanceof f1 ? (f1) queryLocalInterface : new d1(readStrongBinder);
        }
        zzcZ.recycle();
        return d1Var;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final p2 zzk() throws RemoteException {
        p2 n2Var;
        Parcel zzcZ = zzcZ(41, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            n2Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            n2Var = queryLocalInterface instanceof p2 ? (p2) queryLocalInterface : new n2(readStrongBinder);
        }
        zzcZ.recycle();
        return n2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final s2 zzl() throws RemoteException {
        s2 q2Var;
        Parcel zzcZ = zzcZ(26, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            q2Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
            q2Var = queryLocalInterface instanceof s2 ? (s2) queryLocalInterface : new q2(readStrongBinder);
        }
        zzcZ.recycle();
        return q2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final com.google.android.gms.dynamic.a zzn() throws RemoteException {
        return p0.a(zzcZ(1, zza()));
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzx() throws RemoteException {
        zzda(2, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzy(zzm zzmVar, h0 h0Var) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzd(zza, zzmVar);
        zzayc.zzf(zza, h0Var);
        zzda(43, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzz() throws RemoteException {
        zzda(5, zza());
    }
}
