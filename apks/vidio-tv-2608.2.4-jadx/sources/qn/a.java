package qn;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public interface a extends IInterface {

    /* renamed from: qn.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0853a extends Binder implements a {

        /* renamed from: qn.a$a$a, reason: collision with other inner class name */
        private static class C0854a implements a {

            /* renamed from: d, reason: collision with root package name */
            private IBinder f54627d;

            C0854a(IBinder iBinder) {
                this.f54627d = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f54627d;
            }

            @Override // qn.a
            public final String i() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.vatata.service.IDeviceInfo");
                    this.f54627d.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static a h0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.vatata.service.IDeviceInfo");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof a)) ? new C0854a(iBinder) : (a) queryLocalInterface;
        }
    }

    String i() throws RemoteException;
}
