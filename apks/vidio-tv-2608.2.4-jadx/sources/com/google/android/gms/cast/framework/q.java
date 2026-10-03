package com.google.android.gms.cast.framework;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zza;
import com.google.android.gms.internal.cast.zzax;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes3.dex */
public final class q extends zza implements s {
    q(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.ICastContext");
    }

    @Override // com.google.android.gms.cast.framework.s
    public final void w0(zzax zzaxVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, zzaxVar);
        zzc(3, zza);
    }

    @Override // com.google.android.gms.cast.framework.s
    public final f0 zzg() throws RemoteException {
        f0 e0Var;
        Parcel zzb = zzb(5, zza());
        IBinder readStrongBinder = zzb.readStrongBinder();
        if (readStrongBinder == null) {
            e0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.ISessionManager");
            e0Var = queryLocalInterface instanceof f0 ? (f0) queryLocalInterface : new e0(readStrongBinder);
        }
        zzb.recycle();
        return e0Var;
    }

    @Override // com.google.android.gms.cast.framework.s
    public final x zzh() throws RemoteException {
        x wVar;
        Parcel zzb = zzb(6, zza());
        IBinder readStrongBinder = zzb.readStrongBinder();
        if (readStrongBinder == null) {
            wVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.IDiscoveryManager");
            wVar = queryLocalInterface instanceof x ? (x) queryLocalInterface : new w(readStrongBinder);
        }
        zzb.recycle();
        return wVar;
    }
}
