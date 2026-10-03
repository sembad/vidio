package androidx.room;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import va.h;

/* loaded from: classes.dex */
final class a implements h {

    /* renamed from: d, reason: collision with root package name */
    private IBinder f11471d;

    a(IBinder iBinder) {
        this.f11471d = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f11471d;
    }

    @Override // va.h
    public final void z(String[] strArr) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(h.B);
            obtain.writeStringArray(strArr);
            this.f11471d.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
