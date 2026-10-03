package com.google.android.gms.cast.framework;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zza;
import com.google.android.gms.internal.cast.zzax;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes.dex */
public final class t extends zza implements v {
    t(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.ICastContext");
    }

    @Override // com.google.android.gms.cast.framework.v
    public final void y0(zzax zzaxVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, zzaxVar);
        zzc(3, zza);
    }

    @Override // com.google.android.gms.cast.framework.v
    public final Bundle zze() throws RemoteException {
        Parcel zzb = zzb(1, zza());
        Bundle bundle = (Bundle) zzc.zzb(zzb, Bundle.CREATOR);
        zzb.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.cast.framework.v
    public final i0 zzg() throws RemoteException {
        i0 h0Var;
        Parcel zzb = zzb(5, zza());
        IBinder readStrongBinder = zzb.readStrongBinder();
        if (readStrongBinder == null) {
            h0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.ISessionManager");
            h0Var = queryLocalInterface instanceof i0 ? (i0) queryLocalInterface : new h0(readStrongBinder);
        }
        zzb.recycle();
        return h0Var;
    }

    @Override // com.google.android.gms.cast.framework.v
    public final a0 zzh() throws RemoteException {
        a0 zVar;
        Parcel zzb = zzb(6, zza());
        IBinder readStrongBinder = zzb.readStrongBinder();
        if (readStrongBinder == null) {
            zVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.IDiscoveryManager");
            zVar = queryLocalInterface instanceof a0 ? (a0) queryLocalInterface : new z(readStrongBinder);
        }
        zzb.recycle();
        return zVar;
    }
}
