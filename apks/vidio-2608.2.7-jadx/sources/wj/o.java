package wj;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public final class o implements q, IInterface {

    /* renamed from: c, reason: collision with root package name */
    private final IBinder f77035c;

    o(IBinder iBinder) {
        this.f77035c = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f77035c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // wj.q
    public final void j(Bundle bundle, s sVar) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IIntegrityService");
        int i11 = k.f77032a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(sVar);
        try {
            this.f77035c.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
