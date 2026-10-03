package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
final class m0 implements j {

    /* renamed from: d, reason: collision with root package name */
    private final IBinder f19606d;

    m0(IBinder iBinder) {
        this.f19606d = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f19606d;
    }

    @Override // com.google.android.gms.common.internal.j
    public final void v(w0 w0Var, GetServiceRequest getServiceRequest) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(w0Var.asBinder());
            obtain.writeInt(1);
            d1.a(getServiceRequest, obtain, 0);
            this.f19606d.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
