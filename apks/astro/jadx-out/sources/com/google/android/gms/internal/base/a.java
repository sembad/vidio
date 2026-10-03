package com.google.android.gms.internal.base;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public class a implements IInterface {

    /* renamed from: g, reason: collision with root package name */
    private final IBinder f59806g;

    /* renamed from: h, reason: collision with root package name */
    private final String f59807h;

    /* JADX INFO: Access modifiers changed from: protected */
    public a(IBinder iBinder, String str) {
        this.f59806g = iBinder;
        this.f59807h = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Parcel I(int i5, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f59806g.transact(2, parcel, obtain, 0);
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
            this.f59806g.transact(i5, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f59806g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void n2(int i5, Parcel parcel) throws RemoteException {
        try {
            this.f59806g.transact(1, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Parcel w() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f59807h);
        return obtain;
    }
}
