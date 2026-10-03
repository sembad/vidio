package com.google.android.a;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes2.dex */
public class a implements IInterface {

    /* renamed from: g, reason: collision with root package name */
    private final IBinder f57379g;

    /* renamed from: h, reason: collision with root package name */
    private final String f57380h = "com.google.android.finsky.externalreferrer.IGetInstallReferrerService";

    /* JADX INFO: Access modifiers changed from: protected */
    public a(IBinder iBinder) {
        this.f57379g = iBinder;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Parcel I(Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f57379g.transact(1, parcel, obtain, 0);
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

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f57379g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Parcel w() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f57380h);
        return obtain;
    }
}
