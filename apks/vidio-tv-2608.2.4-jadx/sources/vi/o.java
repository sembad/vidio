package vi;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class o implements q, IInterface {

    /* renamed from: d, reason: collision with root package name */
    private final IBinder f63763d;

    o(IBinder iBinder) {
        this.f63763d = iBinder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // vi.q
    public final void C0(Bundle bundle, s sVar) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IIntegrityService");
        int i11 = k.f63760a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(sVar);
        try {
            this.f63763d.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f63763d;
    }
}
