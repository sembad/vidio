package com.google.android.gms.internal.auth_blockstore;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import o.c;

/* loaded from: classes3.dex */
public class zzb extends Binder implements IInterface {
    private static zzd globalInterceptor;

    protected zzb(String str) {
        attachInterface(this, str);
    }

    private boolean routeToSuperOrEnforceInterface(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 > 16777215) {
            return super.onTransact(i11, parcel, parcel2, i12);
        }
        parcel.enforceInterface(getInterfaceDescriptor());
        return false;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    protected boolean dispatchTransaction(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        throw null;
    }

    protected void enforceNoDataAvail(Parcel parcel) {
        zzd zzdVar = globalInterceptor;
        if (zzdVar != null) {
            zzdVar.zza();
            return;
        }
        int i11 = zzc.zza;
        int dataAvail = parcel.dataAvail();
        if (dataAvail > 0) {
            throw new BadParcelableException(c.a(dataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }

    @Override // android.os.Binder
    public boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (routeToSuperOrEnforceInterface(i11, parcel, parcel2, i12)) {
            return true;
        }
        zzd zzdVar = globalInterceptor;
        return zzdVar == null ? dispatchTransaction(i11, parcel, parcel2, i12) : zzdVar.zzb();
    }
}
