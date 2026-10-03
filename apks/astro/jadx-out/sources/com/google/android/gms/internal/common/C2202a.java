package com.google.android.gms.internal.common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.google.android.gms.internal.common.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2202a implements IInterface {

    /* renamed from: g, reason: collision with root package name */
    private final IBinder f59853g;

    /* renamed from: h, reason: collision with root package name */
    private final String f59854h;

    /* JADX INFO: Access modifiers changed from: protected */
    public C2202a(IBinder iBinder, String str) {
        this.f59853g = iBinder;
        this.f59854h = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void I(int i5, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            this.f59853g.transact(1, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void M(int i5, Parcel parcel) throws RemoteException {
        try {
            this.f59853g.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f59853g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Parcel n2() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f59854h);
        return obtain;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Parcel w(int i5, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f59853g.transact(i5, parcel, obtain, 0);
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
}
