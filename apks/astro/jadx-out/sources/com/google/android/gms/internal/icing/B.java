package com.google.android.gms.internal.icing;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public class B implements IInterface {

    /* renamed from: g, reason: collision with root package name */
    private final IBinder f59911g;

    /* renamed from: h, reason: collision with root package name */
    private final String f59912h;

    /* JADX INFO: Access modifiers changed from: protected */
    public B(IBinder iBinder, String str) {
        this.f59911g = iBinder;
        this.f59912h = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Parcel I(int i5, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f59911g.transact(8, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e5) {
                obtain.recycle();
                throw e5;
            }
        } finally {
            parcel.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void M(int i5, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            this.f59911g.transact(i5, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.f59911g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Parcel w() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f59912h);
        return obtain;
    }
}
