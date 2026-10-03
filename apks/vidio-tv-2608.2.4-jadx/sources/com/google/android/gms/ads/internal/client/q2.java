package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes3.dex */
public final class q2 extends zzaya implements s2 {
    q2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoController");
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final float zze() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final float zzf() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final float zzg() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final u2 zzi() throws RemoteException {
        u2 t2Var;
        Parcel zzcZ = zzcZ(11, zza());
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            t2Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
            t2Var = queryLocalInterface instanceof u2 ? (u2) queryLocalInterface : new t2(readStrongBinder);
        }
        zzcZ.recycle();
        return t2Var;
    }

    @Override // com.google.android.gms.ads.internal.client.s2
    public final void zzm(u2 u2Var) throws RemoteException {
        Parcel zza = zza();
        zzayc.zzf(zza, u2Var);
        zzda(8, zza);
    }
}
