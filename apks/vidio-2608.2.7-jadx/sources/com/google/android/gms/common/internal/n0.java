package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes.dex */
final class n0 implements j {

    /* renamed from: c, reason: collision with root package name */
    private final IBinder f21296c;

    n0(IBinder iBinder) {
        this.f21296c = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f21296c;
    }

    @Override // com.google.android.gms.common.internal.j
    public final void t(x0 x0Var, GetServiceRequest getServiceRequest) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(x0Var.asBinder());
            obtain.writeInt(1);
            e1.a(getServiceRequest, obtain, 0);
            this.f21296c.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
