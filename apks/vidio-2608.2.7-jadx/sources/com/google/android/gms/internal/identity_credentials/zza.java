package com.google.android.gms.internal.identity_credentials;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public class zza implements IInterface {
    private final String mDescriptor;
    private final IBinder mRemote;

    protected zza(IBinder iBinder, String str) {
        this.mRemote = iBinder;
        this.mDescriptor = str;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.mRemote;
    }

    protected Parcel obtainAndWriteInterfaceToken() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.mDescriptor);
        return obtain;
    }

    protected void transactAndReadExceptionReturnVoid(int i11, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            this.mRemote.transact(i11, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    protected void transactOneway(int i11, Parcel parcel) throws RemoteException {
        try {
            this.mRemote.transact(i11, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
