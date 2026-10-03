package com.google.android.gms.internal.play_billing;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import o.c;

/* loaded from: classes4.dex */
public class zzat extends Binder implements IInterface {
    private static zzav globalInterceptor;

    protected zzat(String str) {
        attachInterface(this, str);
    }

    static synchronized void installTransactionInterceptorPackagePrivate(zzav zzavVar) {
        synchronized (zzat.class) {
            if (zzavVar == null) {
                throw new IllegalArgumentException("null interceptor");
            }
            if (globalInterceptor != null) {
                throw new IllegalStateException("Duplicate TransactionInterceptor installation.");
            }
            globalInterceptor = zzavVar;
        }
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
        return false;
    }

    protected void enforceNoDataAvail(Parcel parcel) {
        zzav zzavVar = globalInterceptor;
        if (zzavVar != null) {
            zzavVar.zza();
            return;
        }
        int i11 = zzau.zza;
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
        zzav zzavVar = globalInterceptor;
        return zzavVar == null ? dispatchTransaction(i11, parcel, parcel2, i12) : zzavVar.zzb();
    }
}
