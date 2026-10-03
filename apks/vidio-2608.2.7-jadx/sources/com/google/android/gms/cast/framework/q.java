package com.google.android.gms.cast.framework;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zzb;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes.dex */
public abstract class q extends zzb implements IInterface {
    public q() {
        super("com.google.android.gms.cast.framework.IAppVisibilityListener");
    }

    @Override // com.google.android.gms.internal.cast.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            com.google.android.gms.dynamic.a zzb = zzb();
            parcel2.writeNoException();
            zzc.zze(parcel2, zzb);
        } else if (i11 == 2) {
            zzc();
            parcel2.writeNoException();
        } else if (i11 == 3) {
            zzd();
            parcel2.writeNoException();
        } else {
            if (i11 != 4) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(12451000);
        }
        return true;
    }

    public abstract com.google.android.gms.dynamic.a zzb() throws RemoteException;

    public abstract void zzc() throws RemoteException;

    public abstract void zzd() throws RemoteException;
}
