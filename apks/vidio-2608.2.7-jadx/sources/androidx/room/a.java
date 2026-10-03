package androidx.room;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import jc.i;

/* loaded from: classes4.dex */
final class a implements i {

    /* renamed from: c, reason: collision with root package name */
    private IBinder f11950c;

    a(IBinder iBinder) {
        this.f11950c = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f11950c;
    }

    @Override // jc.i
    public final void y(String[] strArr) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(i.f48452s);
            obtain.writeStringArray(strArr);
            this.f11950c.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
