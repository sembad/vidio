package com.google.android.gms.cast.framework;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zza;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes.dex */
public final class h0 extends zza implements i0 {
    h0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.ISessionManager");
    }

    @Override // com.google.android.gms.cast.framework.i0
    public final void Y2(p0 p0Var) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, p0Var);
        zzc(2, zza);
    }

    @Override // com.google.android.gms.cast.framework.i0
    public final void c2(o oVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, oVar);
        zzc(4, zza);
    }

    @Override // com.google.android.gms.cast.framework.i0
    public final void p2(o oVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, oVar);
        zzc(5, zza);
    }

    @Override // com.google.android.gms.cast.framework.i0
    public final void q(p0 p0Var) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, p0Var);
        zzc(3, zza);
    }

    @Override // com.google.android.gms.cast.framework.i0
    public final void y2(boolean z11) throws RemoteException {
        Parcel zza = zza();
        int i11 = zzc.zza;
        zza.writeInt(1);
        zza.writeInt(z11 ? 1 : 0);
        zzc(6, zza);
    }

    @Override // com.google.android.gms.cast.framework.i0
    public final com.google.android.gms.dynamic.a zze() throws RemoteException {
        return com.google.android.gms.ads.internal.client.p0.a(zzb(1, zza()));
    }

    @Override // com.google.android.gms.cast.framework.i0
    public final com.google.android.gms.dynamic.a zzk() throws RemoteException {
        return com.google.android.gms.ads.internal.client.p0.a(zzb(7, zza()));
    }

    @Override // com.google.android.gms.cast.framework.i0
    public final int zzl() throws RemoteException {
        Parcel zzb = zzb(8, zza());
        int readInt = zzb.readInt();
        zzb.recycle();
        return readInt;
    }
}
