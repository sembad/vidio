package uj;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public final class c implements e, IInterface {

    /* renamed from: c, reason: collision with root package name */
    private final IBinder f70566c;

    c(IBinder iBinder) {
        this.f70566c = iBinder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // uj.e
    public final void M(String str, Bundle bundle, g gVar) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
        obtain.writeString(str);
        int i11 = b.f70565a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(gVar);
        try {
            this.f70566c.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f70566c;
    }
}
