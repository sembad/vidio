package ti;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class c implements e, IInterface {

    /* renamed from: d, reason: collision with root package name */
    private final IBinder f60006d;

    c(IBinder iBinder) {
        this.f60006d = iBinder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ti.e
    public final void K(String str, Bundle bundle, g gVar) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
        obtain.writeString(str);
        int i11 = b.f60005a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(gVar);
        try {
            this.f60006d.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f60006d;
    }
}
