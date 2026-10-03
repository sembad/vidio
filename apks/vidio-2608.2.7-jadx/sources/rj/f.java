package rj;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes.dex */
public final class f implements h, IInterface {

    /* renamed from: c, reason: collision with root package name */
    private final IBinder f65555c;

    f(IBinder iBinder) {
        this.f65555c = iBinder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // rj.h
    public final void D(String str, Bundle bundle, j jVar) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        obtain.writeString(str);
        int i11 = e.f65554a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(jVar);
        try {
            this.f65555c.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // rj.h
    public final void P(String str, Bundle bundle, j jVar) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        obtain.writeString(str);
        int i11 = e.f65554a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(jVar);
        try {
            this.f65555c.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f65555c;
    }
}
