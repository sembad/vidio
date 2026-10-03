package com.google.android.gms.cast.framework;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zza;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes3.dex */
public final class e0 extends zza implements f0 {
    e0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.ISessionManager");
    }

    @Override // com.google.android.gms.cast.framework.f0
    public final void W2(m0 m0Var) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, m0Var);
        zzc(2, zza);
    }

    @Override // com.google.android.gms.cast.framework.f0
    public final void r(m0 m0Var) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, m0Var);
        zzc(3, zza);
    }

    @Override // com.google.android.gms.cast.framework.f0
    public final void y2(boolean z11) throws RemoteException {
        Parcel zza = zza();
        int i11 = zzc.zza;
        zza.writeInt(1);
        zza.writeInt(z11 ? 1 : 0);
        zzc(6, zza);
    }

    @Override // com.google.android.gms.cast.framework.f0
    public final com.google.android.gms.dynamic.a zze() throws RemoteException {
        return com.google.android.gms.ads.internal.client.p0.a(zzb(1, zza()));
    }

    @Override // com.google.android.gms.cast.framework.f0
    public final com.google.android.gms.dynamic.a zzk() throws RemoteException {
        return com.google.android.gms.ads.internal.client.p0.a(zzb(7, zza()));
    }
}
