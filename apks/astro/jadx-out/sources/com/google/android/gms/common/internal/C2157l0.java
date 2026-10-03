package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.google.android.gms.common.internal.l0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2157l0 implements InterfaceC2166q {

    /* renamed from: g, reason: collision with root package name */
    private final IBinder f59399g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2157l0(IBinder iBinder) {
        this.f59399g = iBinder;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2166q
    public final void T1(InterfaceC2164p interfaceC2164p, @androidx.annotation.Q GetServiceRequest getServiceRequest) throws RemoteException {
        IBinder iBinder;
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (interfaceC2164p != null) {
                iBinder = interfaceC2164p.asBinder();
            } else {
                iBinder = null;
            }
            obtain.writeStrongBinder(iBinder);
            if (getServiceRequest != null) {
                obtain.writeInt(1);
                E0.a(getServiceRequest, obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.f59399g.transact(46, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f59399g;
    }
}
