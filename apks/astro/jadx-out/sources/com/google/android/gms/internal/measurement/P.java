package com.google.android.gms.internal.measurement;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public class P extends Binder implements IInterface {
    /* JADX INFO: Access modifiers changed from: protected */
    public P(String str) {
        attachInterface(this, str);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i5 > 16777215) {
            if (super.onTransact(i5, parcel, parcel2, i6)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        return w(i5, parcel, parcel2, i6);
    }

    protected boolean w(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        throw null;
    }
}
